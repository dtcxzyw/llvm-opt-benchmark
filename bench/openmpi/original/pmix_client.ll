target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.timeval = type { i64, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_t = type { i64, i8, i8 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mydata_t = type { ptr, i64 }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_client_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = global { ptr, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] }, i32, i32 } { ptr null, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.pmix_proc zeroinitializer, i16 0, [2 x i8] zeroinitializer, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.pmix_proc zeroinitializer, i16 0, [2 x i8] zeroinitializer, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, i32 -1, i32 0 }, align 8
@pmix_version_string = internal constant [110 x i8] c"OpenPMIx 6.0.0a1, repo rev: v1.1.3-4067-g08e41ed5 (PMIx Standard: 4.1, Stable ABI: 0.0, Provisional ABI: 0.0)\00", align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl = external global %struct.pmix_ptl_module_t, align 8
@pmix_init_result = internal global i32 -31, align 4
@.str = private unnamed_addr constant [13 x i8] c"PMIX_MCA_ptl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"usock\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"PMIx no longer supports the \22usock\22 transport for client-server\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"communication. A directive was detected that only allows that mode.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"We cannot continue - please remove that constraint and try again.\0A\00", align 1
@environ = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"client/pmix_client.c\00", align 1
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"pmix: init called\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"singleton.%s.%lu\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PMIX_GDS_MODULE\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@pmix_show_help_enabled = external global i8, align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"[%s:%d] RECEIVED STOP IN INIT FOR RANK %s\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"WAIT-FOR-DEBUGGER\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"[%s:%d] REGISTERING WAIT FOR DEBUGGER\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"pmix.brkpnt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"pmix-init\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"[%s:%d] NO DEBUGGER WAITING\00", align 1
@__const.PMIx_Finalize.tv = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"%s:%d pmix:client finalize called\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"pmix.embed.barrier\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"%s:%d pmix:client sending finalize sync to server\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"%s:%d pmix:client finalize sync received\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"pmix:client abort called\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.43 = private unnamed_addr constant [39 x i8] c"pmix: executing put for key %s type %s\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"pmix.threads\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"%s pmix:client_notify_recv - processing event\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"%s pmix:client_notify_recv - processing event %s, calling errhandler\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"%s pmix:client_notify_recv - unpack error status =%s, calling def errhandler\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"recvd IOF with %d bytes\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"[%s:%d] DEBUGGER RELEASE RECVD\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"event handler %s failed to return object\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"pmix:client finwait timeout fired\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"pmix:client finwait_cbfunc received\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"pmix:client wait_cbfunc received\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@pmix_compress_base = external global %struct.pmix_compress_base_t, align 8
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_version() #0 {
  ret ptr @pmix_version_string
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_cb_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca %struct.pmix_info, align 8
  %17 = alloca [3 x %struct.pmix_info], align 16
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_lock_t, align 8
  %20 = alloca %struct.pmix_lock_t, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1112, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 552, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1656, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 224, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 224, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  br label %40

40:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %44, %40
  %42 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %41, !llvm.loop !26

46:                                               ; preds = %41
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %50 = icmp slt i32 0, %49
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %109

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !50
  %59 = and i32 2, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %54, %48
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void @PMIx_Load_procid(ptr noundef %65, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr @pmix_globals, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %67
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %71 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = load i64, ptr %7, align 8, !tbaa !10
  call void @_check_for_notify(ptr noundef %77, i64 noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !61, !range !24, !noundef !25
  %81 = trunc i8 %80 to i1
  br i1 %81, label %107, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8, !tbaa !62
  %84 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = load i64, ptr %7, align 8, !tbaa !10
  %87 = call i32 %83(ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %9)
  store i32 %87, ptr %10, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !12
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %106

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %92

92:                                               ; preds = %95, %91
  %93 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %92, !llvm.loop !69

97:                                               ; preds = %92
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %100, ptr @pmix_init_result, align 4, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !70
  %101 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %101) #12
  br label %102

102:                                              ; preds = %99
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %103 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %79
  %108 = load i32, ptr @pmix_init_result, align 4, !tbaa !12
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

109:                                              ; preds = %54, %51
  %110 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @pmix_globals, align 8, !tbaa !28
  %112 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %112, ptr %8, align 8, !tbaa !71
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8, !tbaa !71
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.1) #13
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %120 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr @stderr, align 8, !tbaa !72
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.2) #12
  %125 = load ptr, ptr @stderr, align 8, !tbaa !72
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.3) #12
  %127 = load ptr, ptr @stderr, align 8, !tbaa !72
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.4) #12
  %129 = load ptr, ptr @stderr, align 8, !tbaa !72
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.5) #12
  %131 = load ptr, ptr @stderr, align 8, !tbaa !72
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.2) #12
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

133:                                              ; preds = %114
  %134 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %135

135:                                              ; preds = %133, %109
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load i64, ptr %7, align 8, !tbaa !10
  %138 = call i32 @pmix_rte_init(i32 noundef 1, ptr noundef %136, i64 noundef %137, ptr noundef @pmix_client_notify_recv)
  store i32 %138, ptr %10, align 4, !tbaa !12
  %139 = load i32, ptr %10, align 4, !tbaa !12
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %157

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %147, ptr noundef @.str.7, i32 noundef 598)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %151, ptr @pmix_init_result, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %150
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %153 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %156, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

157:                                              ; preds = %135
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20), align 4, !tbaa !74
  %159 = icmp slt i32 0, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %161, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %162 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %163 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20), align 4, !tbaa !74
  call void @pmix_output_set_verbosity(i32 noundef %162, i32 noundef %163)
  br label %164

164:                                              ; preds = %160, %157
  %165 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %165, ptr %23, align 8, !tbaa !76
  %166 = load ptr, ptr %23, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %166, i32 0, i32 2
  store i32 2, ptr %167, align 8, !tbaa !77
  %168 = load ptr, ptr %23, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %168, i32 0, i32 3
  store ptr @client_iof_handler, ptr %169, align 8, !tbaa !79
  %170 = load ptr, ptr %23, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %170, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %171)
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %172, ptr %26, align 8, !tbaa !76
  %173 = load ptr, ptr %26, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %173, i32 0, i32 7
  store i16 14, ptr %174, align 8, !tbaa !80
  %175 = load ptr, ptr %26, align 8, !tbaa !76
  %176 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 0, ptr noundef %175)
  br label %177

177:                                              ; preds = %164
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %192

183:                                              ; preds = %180
  %184 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !83
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 623, i32 noundef 1)
  br label %192

192:                                              ; preds = %190, %183, %180, %177
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !85
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %200

200:                                              ; preds = %199, %195
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @pmix_strncpy(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  store i32 %207, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !89
  store i16 2, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 4, !tbaa !90
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !91
  %208 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %209 = zext i1 %208 to i8
  store i8 %209, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !92
  %210 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !92, !range !24, !noundef !25
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !93
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %215 = call i32 @pmix_event_assign(ptr noundef %213, ptr noundef %214, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %221

216:                                              ; preds = %206
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !93
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !91
  %220 = call i32 @pmix_event_assign(ptr noundef %217, ptr noundef %218, i32 noundef %219, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %221

221:                                              ; preds = %216, %212
  call void @pmix_atomic_wmb()
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %226 = icmp sge i32 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %229 = icmp slt i32 %228, 64
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !83
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 625, i32 noundef 2)
  br label %239

239:                                              ; preds = %237, %230, %227, %224
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !85
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %247

247:                                              ; preds = %246, %242
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @pmix_strncpy(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %254 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  store i32 %254, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !95
  store i16 4, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 4, !tbaa !96
  store i32 2, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !97
  %255 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %256 = zext i1 %255 to i8
  store i8 %256, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !98
  %257 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !98, !range !24, !noundef !25
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !99
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %262 = call i32 @pmix_event_assign(ptr noundef %260, ptr noundef %261, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %268

263:                                              ; preds = %253
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !99
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %266 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !97
  %267 = call i32 @pmix_event_assign(ptr noundef %264, ptr noundef %265, i32 noundef %266, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %268

268:                                              ; preds = %263, %259
  call void @pmix_atomic_wmb()
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %275 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !85
  %276 = icmp ne i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %278

278:                                              ; preds = %277, %273
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %279

279:                                              ; preds = %278
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
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %289 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !85
  %290 = icmp ne i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %292

292:                                              ; preds = %291, %287
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %300 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %300, ptr @pmix_client_globals, align 8, !tbaa !64
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %302 = icmp eq ptr null, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %303
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %305 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

308:                                              ; preds = %298
  %309 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %310 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8, !tbaa !100
  %312 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %313 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !100
  %315 = icmp eq ptr null, %314
  br i1 %315, label %316, label %343

316:                                              ; preds = %308
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %318 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %318, ptr %28, align 8, !tbaa !101
  %319 = load ptr, ptr %28, align 8, !tbaa !101
  %320 = call i32 @pmix_obj_update(ptr noundef %319, i32 noundef -1)
  %321 = icmp eq i32 0, %320
  br i1 %321, label %322, label %336

322:                                              ; preds = %317
  %323 = load ptr, ptr %28, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %323)
  %324 = load ptr, ptr %28, align 8, !tbaa !101
  %325 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds nuw %struct.pmix_tma, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8, !tbaa !103
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %322
  %330 = load ptr, ptr %28, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @pmix_tma_free(ptr noundef %331, ptr noundef %332)
  br label %335

333:                                              ; preds = %322
  %334 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @free(ptr noundef %334) #12
  br label %335

335:                                              ; preds = %333, %329
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !64
  br label %336

336:                                              ; preds = %335, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %338
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %340 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

343:                                              ; preds = %308
  %344 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %345 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 8, !tbaa !104
  %347 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %348 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %347, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8, !tbaa !104
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %378

351:                                              ; preds = %343
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %353, ptr %29, align 8, !tbaa !101
  %354 = load ptr, ptr %29, align 8, !tbaa !101
  %355 = call i32 @pmix_obj_update(ptr noundef %354, i32 noundef -1)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %29, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %29, align 8, !tbaa !101
  %360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !103
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %29, align 8, !tbaa !101
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @free(ptr noundef %369) #12
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !64
  br label %371

371:                                              ; preds = %370, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !12
  br label %374

374:                                              ; preds = %373
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %375 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %376

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

378:                                              ; preds = %343
  %379 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !83
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %384
  %392 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.9)
  br label %393

393:                                              ; preds = %391, %384, %381, %378
  %394 = call ptr @getenv(ptr noundef @.str.10) #12
  store ptr %394, ptr %8, align 8, !tbaa !71
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %441

396:                                              ; preds = %393
  %397 = call i32 @getpid() #12
  store i32 %397, ptr %24, align 4, !tbaa !12
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !105
  %399 = load i32, ptr %24, align 4, !tbaa !12
  %400 = sext i32 %399 to i64
  %401 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255, ptr noundef @.str.11, ptr noundef %398, i64 noundef %400)
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  %402 = load ptr, ptr %5, align 8, !tbaa !3
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void @PMIx_Load_procid(ptr noundef %405, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %406)
  br label %407

407:                                              ; preds = %404, %396
  %408 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #12
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 1
  store ptr %408, ptr %412, align 8, !tbaa !106
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_flags_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i32 0, i32 11), align 2, !tbaa !110
  br label %413

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %417 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !85
  %418 = icmp ne i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %420

420:                                              ; preds = %419, %415
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %431 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !85
  %432 = icmp ne i32 %430, %431
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %434

434:                                              ; preds = %433, %429
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1), align 8, !tbaa !87
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 2), align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %476

441:                                              ; preds = %393
  %442 = load ptr, ptr %5, align 8, !tbaa !3
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %441
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw %struct.pmix_proc, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds [256 x i8], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %8, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %444, %441
  %450 = load ptr, ptr %8, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %450)
  %451 = load ptr, ptr %8, align 8, !tbaa !71
  %452 = call noalias ptr @strdup(ptr noundef %451) #12
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %454 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !100
  %456 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %455, i32 0, i32 1
  store ptr %452, ptr %456, align 8, !tbaa !106
  %457 = call ptr @getenv(ptr noundef @.str.12) #12
  store ptr %457, ptr %8, align 8, !tbaa !71
  %458 = icmp eq ptr null, %457
  br i1 %458, label %459, label %464

459:                                              ; preds = %449
  store i32 -30, ptr @pmix_init_result, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %459
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %461 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %462

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  store i32 -30, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

464:                                              ; preds = %449
  %465 = load ptr, ptr %8, align 8, !tbaa !71
  %466 = call i64 @strtol(ptr noundef %465, ptr noundef null, i32 noundef 10) #12
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  br label %468

468:                                              ; preds = %464
  %469 = load ptr, ptr %5, align 8, !tbaa !3
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  %473 = load ptr, ptr %5, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_proc, ptr %473, i32 0, i32 1
  store i32 %472, ptr %474, align 4, !tbaa !111
  br label %475

475:                                              ; preds = %471, %468
  br label %476

476:                                              ; preds = %475, %440
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !112
  %477 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %478 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %479 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %478, i32 0, i32 2
  store ptr %477, ptr %479, align 8, !tbaa !104
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %481 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !104
  %483 = icmp eq ptr null, %482
  br i1 %483, label %484, label %489

484:                                              ; preds = %476
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !12
  br label %485

485:                                              ; preds = %484
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %486 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %487

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

489:                                              ; preds = %476
  %490 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #12
  %491 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %492 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !104
  %494 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %494, i32 0, i32 0
  store ptr %490, ptr %495, align 8, !tbaa !113
  %496 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  %497 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %498 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !104
  %500 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %499, i32 0, i32 2
  %501 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %500, i32 0, i32 1
  store i32 %496, ptr %501, align 8, !tbaa !116
  %502 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !14
  %503 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void @PMIx_Load_procid(ptr noundef %502, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %503)
  %504 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  store i32 %504, ptr getelementptr inbounds nuw (%struct.pmix_value, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !14
  %505 = call ptr @getenv(ptr noundef @.str.13) #12
  store ptr %505, ptr %8, align 8, !tbaa !71
  %506 = load ptr, ptr %8, align 8, !tbaa !71
  %507 = call ptr @pmix_psec_base_assign_module(ptr noundef %506)
  %508 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %509 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !100
  %511 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %511, i32 0, i32 2
  store ptr %507, ptr %512, align 8, !tbaa !117
  %513 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %514 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !100
  %516 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %515, i32 0, i32 12
  %517 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !117
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %525

520:                                              ; preds = %489
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !12
  br label %521

521:                                              ; preds = %520
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %522 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %523

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

525:                                              ; preds = %489
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %527 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !100
  %529 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !117
  %532 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %533 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !100
  %535 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %535, i32 0, i32 2
  store ptr %531, ptr %536, align 8, !tbaa !117
  %537 = call ptr @getenv(ptr noundef @.str.14) #12
  store ptr %537, ptr %8, align 8, !tbaa !71
  %538 = load ptr, ptr %8, align 8, !tbaa !71
  %539 = icmp eq ptr null, %538
  br i1 %539, label %540, label %547

540:                                              ; preds = %525
  %541 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8, !tbaa !118
  %542 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %543 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !100
  %545 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %545, i32 0, i32 0
  store i8 %541, ptr %546, align 8, !tbaa !120
  br label %564

547:                                              ; preds = %525
  %548 = load ptr, ptr %8, align 8, !tbaa !71
  %549 = call i32 @strcmp(ptr noundef %548, ptr noundef @.str.15) #13
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  %552 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %553 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !100
  %555 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %555, i32 0, i32 0
  store i8 2, ptr %556, align 8, !tbaa !120
  br label %563

557:                                              ; preds = %547
  %558 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %559 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !100
  %561 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %561, i32 0, i32 0
  store i8 1, ptr %562, align 8, !tbaa !120
  br label %563

563:                                              ; preds = %557, %551
  br label %564

564:                                              ; preds = %563, %540
  %565 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %566 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !100
  %568 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8, !tbaa !120
  %571 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %572 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !100
  %574 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %573, i32 0, i32 12
  %575 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %574, i32 0, i32 0
  store i8 %570, ptr %575, align 8, !tbaa !120
  %576 = call ptr @getenv(ptr noundef @.str.16) #12
  store ptr %576, ptr %8, align 8, !tbaa !71
  %577 = load ptr, ptr %8, align 8, !tbaa !71
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %588

579:                                              ; preds = %564
  %580 = load ptr, ptr %8, align 8, !tbaa !71
  %581 = call i32 @PMIx_Info_load(ptr noundef %16, ptr noundef @.str.17, ptr noundef %580, i16 noundef zeroext 3)
  %582 = call ptr @pmix_gds_base_assign_module(ptr noundef %16, i64 noundef 1)
  %583 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %584 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !100
  %586 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %586, i32 0, i32 3
  store ptr %582, ptr %587, align 8, !tbaa !121
  call void @PMIx_Info_destruct(ptr noundef %16)
  br label %595

588:                                              ; preds = %564
  %589 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %590 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %591 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !100
  %593 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %592, i32 0, i32 12
  %594 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %593, i32 0, i32 3
  store ptr %589, ptr %594, align 8, !tbaa !121
  br label %595

595:                                              ; preds = %588, %579
  %596 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %597 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !100
  %599 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %598, i32 0, i32 12
  %600 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !121
  %602 = icmp eq ptr null, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %595
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !12
  br label %604

604:                                              ; preds = %603
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %605 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %606

606:                                              ; preds = %604
  br label %607

607:                                              ; preds = %606
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

608:                                              ; preds = %595
  store i8 0, ptr %22, align 1, !tbaa !122
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %658

611:                                              ; preds = %608
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %612

612:                                              ; preds = %654, %611
  %613 = load i64, ptr %21, align 8, !tbaa !10
  %614 = load i64, ptr %7, align 8, !tbaa !10
  %615 = icmp ult i64 %613, %614
  br i1 %615, label %616, label %657

616:                                              ; preds = %612
  %617 = load ptr, ptr %6, align 8, !tbaa !8
  %618 = load i64, ptr %21, align 8, !tbaa !10
  %619 = getelementptr inbounds nuw %struct.pmix_info, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.pmix_info, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds [512 x i8], ptr %620, i64 0, i64 0
  %622 = call zeroext i1 @PMIx_Check_key(ptr noundef %621, ptr noundef @.str.17)
  br i1 %622, label %623, label %631

623:                                              ; preds = %616
  %624 = load ptr, ptr %6, align 8, !tbaa !8
  %625 = load i64, ptr %21, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw %struct.pmix_info, ptr %626, i32 0, i32 2
  %628 = getelementptr inbounds nuw %struct.pmix_value, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !14
  %630 = call i32 @PMIx_Info_load(ptr noundef %16, ptr noundef @.str.17, ptr noundef %629, i16 noundef zeroext 3)
  store i8 1, ptr %22, align 1, !tbaa !122
  br label %653

631:                                              ; preds = %616
  %632 = load ptr, ptr %6, align 8, !tbaa !8
  %633 = load i64, ptr %21, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw %struct.pmix_info, ptr %632, i64 %633
  %635 = getelementptr inbounds nuw %struct.pmix_info, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds [512 x i8], ptr %635, i64 0, i64 0
  %637 = call zeroext i1 @PMIx_Check_key(ptr noundef %636, ptr noundef @.str.18)
  br i1 %637, label %638, label %652

638:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %639 = load ptr, ptr %6, align 8, !tbaa !8
  %640 = load i64, ptr %21, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw %struct.pmix_info, ptr %639, i64 %640
  %642 = getelementptr inbounds nuw %struct.pmix_info, ptr %641, i32 0, i32 2
  %643 = getelementptr inbounds nuw %struct.pmix_value, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !14
  store ptr %644, ptr %30, align 8, !tbaa !76
  %645 = load ptr, ptr %30, align 8, !tbaa !76
  %646 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8, !tbaa !123
  %648 = call noalias ptr @strdup(ptr noundef %647) #12
  store ptr %648, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8, !tbaa !124
  %649 = load ptr, ptr %30, align 8, !tbaa !76
  %650 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !125
  store ptr %651, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !126
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %652

652:                                              ; preds = %638, %631
  br label %653

653:                                              ; preds = %652, %623
  br label %654

654:                                              ; preds = %653
  %655 = load i64, ptr %21, align 8, !tbaa !10
  %656 = add i64 %655, 1
  store i64 %656, ptr %21, align 8, !tbaa !10
  br label %612, !llvm.loop !128

657:                                              ; preds = %612
  br label %658

658:                                              ; preds = %657, %608
  %659 = load i8, ptr %22, align 1, !tbaa !122, !range !24, !noundef !25
  %660 = trunc i8 %659 to i1
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = call i32 @PMIx_Info_load(ptr noundef %16, ptr noundef @.str.17, ptr noundef @.str.19, i16 noundef zeroext 3)
  br label %663

663:                                              ; preds = %661, %658
  %664 = call ptr @pmix_gds_base_assign_module(ptr noundef %16, i64 noundef 1)
  %665 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !100
  %668 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %668, i32 0, i32 3
  store ptr %664, ptr %669, align 8, !tbaa !121
  %670 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %671 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !100
  %673 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %672, i32 0, i32 12
  %674 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !121
  %676 = icmp eq ptr null, %675
  br i1 %676, label %677, label %682

677:                                              ; preds = %663
  call void @PMIx_Info_destruct(ptr noundef %16)
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !12
  br label %678

678:                                              ; preds = %677
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %679 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %680

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

682:                                              ; preds = %663
  call void @PMIx_Info_destruct(ptr noundef %16)
  %683 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8, !tbaa !62
  %684 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %685 = load ptr, ptr %6, align 8, !tbaa !8
  %686 = load i64, ptr %7, align 8, !tbaa !10
  %687 = call i32 %683(ptr noundef %684, ptr noundef %685, i64 noundef %686, ptr noundef %9)
  store i32 %687, ptr %10, align 4, !tbaa !12
  %688 = load i32, ptr %10, align 4, !tbaa !12
  %689 = icmp ne i32 0, %688
  br i1 %689, label %690, label %714

690:                                              ; preds = %682
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !70
  %691 = call i32 @pmix_tool_init_info()
  store i32 %691, ptr %10, align 4, !tbaa !12
  %692 = load i32, ptr %10, align 4, !tbaa !12
  %693 = icmp ne i32 0, %692
  br i1 %693, label %694, label %701

694:                                              ; preds = %690
  %695 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %695, ptr @pmix_init_result, align 4, !tbaa !12
  br label %696

696:                                              ; preds = %694
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %697 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %698

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %700, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

701:                                              ; preds = %690
  %702 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #12
  %703 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %704 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !104
  %706 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %705, i32 0, i32 2
  %707 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %706, i32 0, i32 0
  store ptr %702, ptr %707, align 8, !tbaa !113
  %708 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  %709 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %710 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !104
  %712 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %711, i32 0, i32 2
  %713 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %712, i32 0, i32 1
  store i32 %708, ptr %713, align 8, !tbaa !116
  store i32 -25, ptr %10, align 4, !tbaa !12
  br label %943

714:                                              ; preds = %682
  %715 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %716 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %716, i32 0, i32 0
  %718 = load i32, ptr %717, align 8, !tbaa !50
  %719 = and i32 8, %718
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %734

721:                                              ; preds = %714
  %722 = call i32 @pmix_tool_init_info()
  store i32 %722, ptr %10, align 4, !tbaa !12
  %723 = load i32, ptr %10, align 4, !tbaa !12
  %724 = icmp ne i32 0, %723
  br i1 %724, label %725, label %733

725:                                              ; preds = %721
  %726 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %726, ptr @pmix_init_result, align 4, !tbaa !12
  br label %727

727:                                              ; preds = %725
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %728 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %729

729:                                              ; preds = %727
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %731) #12
  %732 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %732, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

733:                                              ; preds = %721
  br label %942

734:                                              ; preds = %714
  %735 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %735, ptr %12, align 8, !tbaa !76
  br label %736

736:                                              ; preds = %734
  %737 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %738 = icmp sge i32 %737, 0
  br i1 %738, label %739, label %760

739:                                              ; preds = %736
  %740 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %741 = icmp slt i32 %740, 64
  br i1 %741, label %742, label %760

742:                                              ; preds = %739
  %743 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %744
  %746 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %746, align 4, !tbaa !83
  %748 = icmp sge i32 %747, 2
  br i1 %748, label %749, label %760

749:                                              ; preds = %742
  %750 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %751 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %752 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !100
  %754 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8, !tbaa !129
  %757 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8, !tbaa !130
  %759 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %750, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 813, ptr noundef %758, ptr noundef %759)
  br label %760

760:                                              ; preds = %749, %742, %739, %736
  %761 = load ptr, ptr %12, align 8, !tbaa !76
  %762 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %761, i32 0, i32 1
  %763 = load i8, ptr %762, align 8, !tbaa !132
  %764 = zext i8 %763 to i32
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %785

766:                                              ; preds = %760
  %767 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %768 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %767, i32 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !100
  %770 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %769, i32 0, i32 12
  %771 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %770, i32 0, i32 0
  %772 = load i8, ptr %771, align 8, !tbaa !120
  %773 = load ptr, ptr %12, align 8, !tbaa !76
  %774 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %773, i32 0, i32 1
  store i8 %772, ptr %774, align 8, !tbaa !132
  %775 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %776 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !100
  %778 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !129
  %781 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8, !tbaa !134
  %783 = load ptr, ptr %12, align 8, !tbaa !76
  %784 = call i32 %782(ptr noundef %783, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %784, ptr %10, align 4, !tbaa !12
  br label %811

785:                                              ; preds = %760
  %786 = load ptr, ptr %12, align 8, !tbaa !76
  %787 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8, !tbaa !132
  %789 = zext i8 %788 to i32
  %790 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %791 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !100
  %793 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %793, i32 0, i32 0
  %795 = load i8, ptr %794, align 8, !tbaa !120
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %789, %796
  br i1 %797, label %798, label %809

798:                                              ; preds = %785
  %799 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %800 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %799, i32 0, i32 1
  %801 = load ptr, ptr %800, align 8, !tbaa !100
  %802 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %801, i32 0, i32 12
  %803 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8, !tbaa !129
  %805 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !134
  %807 = load ptr, ptr %12, align 8, !tbaa !76
  %808 = call i32 %806(ptr noundef %807, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %808, ptr %10, align 4, !tbaa !12
  br label %810

809:                                              ; preds = %785
  store i32 -22, ptr %10, align 4, !tbaa !12
  br label %810

810:                                              ; preds = %809, %798
  br label %811

811:                                              ; preds = %810, %766
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %10, align 4, !tbaa !12
  %815 = icmp ne i32 0, %814
  br i1 %815, label %816, label %855

816:                                              ; preds = %813
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %10, align 4, !tbaa !12
  %819 = icmp ne i32 -2, %818
  br i1 %819, label %820, label %823

820:                                              ; preds = %817
  %821 = load i32, ptr %10, align 4, !tbaa !12
  %822 = call ptr @PMIx_Error_string(i32 noundef %821)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %822, ptr noundef @.str.7, i32 noundef 815)
  br label %823

823:                                              ; preds = %820, %817
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %827 = load ptr, ptr %12, align 8, !tbaa !76
  store ptr %827, ptr %31, align 8, !tbaa !101
  %828 = load ptr, ptr %31, align 8, !tbaa !101
  %829 = call i32 @pmix_obj_update(ptr noundef %828, i32 noundef -1)
  %830 = icmp eq i32 0, %829
  br i1 %830, label %831, label %845

831:                                              ; preds = %826
  %832 = load ptr, ptr %31, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %832)
  %833 = load ptr, ptr %31, align 8, !tbaa !101
  %834 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds nuw %struct.pmix_tma, ptr %834, i32 0, i32 5
  %836 = load ptr, ptr %835, align 8, !tbaa !103
  %837 = icmp ne ptr null, %836
  br i1 %837, label %838, label %842

838:                                              ; preds = %831
  %839 = load ptr, ptr %31, align 8, !tbaa !101
  %840 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %839, i32 0, i32 3
  %841 = load ptr, ptr %12, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %840, ptr noundef %841)
  br label %844

842:                                              ; preds = %831
  %843 = load ptr, ptr %12, align 8, !tbaa !76
  call void @free(ptr noundef %843) #12
  br label %844

844:                                              ; preds = %842, %838
  store ptr null, ptr %12, align 8, !tbaa !76
  br label %845

845:                                              ; preds = %844, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %848, ptr @pmix_init_result, align 4, !tbaa !12
  br label %849

849:                                              ; preds = %847
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %850 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %851

851:                                              ; preds = %849
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %853) #12
  %854 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %854, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

855:                                              ; preds = %813
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %857
  %859 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %860 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !85
  %861 = icmp ne i32 %859, %860
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %863

863:                                              ; preds = %862, %858
  %864 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %864, align 8, !tbaa !87
  %865 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %865, align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %866

866:                                              ; preds = %863
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %873 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %873, ptr %33, align 8, !tbaa !135
  %874 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %875 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %874, i32 0, i32 8
  %876 = load i8, ptr %875, align 8, !tbaa !136, !range !24, !noundef !25
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %879

878:                                              ; preds = %872
  store i32 -25, ptr %10, align 4, !tbaa !12
  br label %903

879:                                              ; preds = %872
  %880 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %880, ptr %32, align 8, !tbaa !76
  %881 = load ptr, ptr %33, align 8, !tbaa !135
  %882 = call i32 @pmix_obj_update(ptr noundef %881, i32 noundef 1)
  %883 = load ptr, ptr %33, align 8, !tbaa !135
  %884 = load ptr, ptr %32, align 8, !tbaa !76
  %885 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %884, i32 0, i32 3
  store ptr %883, ptr %885, align 8, !tbaa !137
  %886 = load ptr, ptr %12, align 8, !tbaa !76
  %887 = load ptr, ptr %32, align 8, !tbaa !76
  %888 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %887, i32 0, i32 5
  store ptr %886, ptr %888, align 8, !tbaa !139
  %889 = load ptr, ptr %32, align 8, !tbaa !76
  %890 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %889, i32 0, i32 6
  store ptr @job_data, ptr %890, align 8, !tbaa !140
  %891 = load ptr, ptr %32, align 8, !tbaa !76
  %892 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %891, i32 0, i32 7
  store ptr %11, ptr %892, align 8, !tbaa !141
  br label %893

893:                                              ; preds = %879
  %894 = load ptr, ptr %32, align 8, !tbaa !76
  %895 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %894, i32 0, i32 2
  %896 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %897 = load ptr, ptr %32, align 8, !tbaa !76
  %898 = call i32 @pmix_event_assign(ptr noundef %895, ptr noundef %896, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %897)
  call void @pmix_atomic_wmb()
  %899 = load ptr, ptr %32, align 8, !tbaa !76
  %900 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %899, i32 0, i32 2
  call void @event_active(ptr noundef %900, i32 noundef 4, i16 noundef signext 1)
  br label %901

901:                                              ; preds = %893
  br label %902

902:                                              ; preds = %901
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %903

903:                                              ; preds = %902, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %10, align 4, !tbaa !12
  %907 = icmp ne i32 0, %906
  br i1 %907, label %908, label %916

908:                                              ; preds = %905
  %909 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %909, ptr @pmix_init_result, align 4, !tbaa !12
  br label %910

910:                                              ; preds = %908
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %911 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %912

912:                                              ; preds = %910
  br label %913

913:                                              ; preds = %912
  %914 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %914) #12
  %915 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %915, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

916:                                              ; preds = %905
  br label %917

917:                                              ; preds = %916
  %918 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %919 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %918, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %919)
  br label %920

920:                                              ; preds = %925, %917
  %921 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %922 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %921, i32 0, i32 3
  %923 = load volatile i8, ptr %922, align 8, !tbaa !142, !range !24, !noundef !25
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %932

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %927 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %926, i32 0, i32 2
  %928 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %929 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %928, i32 0, i32 1
  %930 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %929, i32 0, i32 1
  %931 = call i32 @pthread_cond_wait(ptr noundef %927, ptr noundef %930)
  br label %920, !llvm.loop !146

932:                                              ; preds = %920
  call void @pmix_atomic_rmb()
  %933 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %934 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %933, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %934)
  br label %935

935:                                              ; preds = %932
  br label %936

936:                                              ; preds = %935
  %937 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 4
  %938 = load i32, ptr %937, align 4, !tbaa !147
  store i32 %938, ptr %10, align 4, !tbaa !12
  br label %939

939:                                              ; preds = %936
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %733
  br label %943

943:                                              ; preds = %942, %701
  %944 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %944, ptr @pmix_init_result, align 4, !tbaa !12
  %945 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !70, !range !24, !noundef !25
  %946 = trunc i8 %945 to i1
  br i1 %946, label %1308, label %947

947:                                              ; preds = %943
  %948 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %949 = icmp ne ptr null, %948
  br i1 %949, label %950, label %1308

950:                                              ; preds = %947
  %951 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %952 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %951, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8, !tbaa !104
  %954 = icmp ne ptr null, %953
  br i1 %954, label %955, label %1308

955:                                              ; preds = %950
  %956 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %956, ptr %25, align 8, !tbaa !76
  %957 = call noalias ptr @strdup(ptr noundef @.str.21) #12
  %958 = load ptr, ptr %25, align 8, !tbaa !76
  %959 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %958, i32 0, i32 1
  store ptr %957, ptr %959, align 8, !tbaa !148
  %960 = call ptr @PMIx_Value_create(i64 noundef 1)
  %961 = load ptr, ptr %25, align 8, !tbaa !76
  %962 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %961, i32 0, i32 2
  store ptr %960, ptr %962, align 8, !tbaa !150
  %963 = load ptr, ptr %25, align 8, !tbaa !76
  %964 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8, !tbaa !150
  %966 = getelementptr inbounds nuw %struct.pmix_value, ptr %965, i32 0, i32 0
  store i16 3, ptr %966, align 8, !tbaa !151
  %967 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %968 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %967, i32 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !104
  %970 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %969, i32 0, i32 2
  %971 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %970, i32 0, i32 0
  %972 = load ptr, ptr %971, align 8, !tbaa !113
  %973 = call noalias ptr @strdup(ptr noundef %972) #12
  %974 = load ptr, ptr %25, align 8, !tbaa !76
  %975 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8, !tbaa !150
  %977 = getelementptr inbounds nuw %struct.pmix_value, ptr %976, i32 0, i32 1
  store ptr %973, ptr %977, align 8, !tbaa !14
  br label %978

978:                                              ; preds = %955
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %979 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %980 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %979, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !100
  %982 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %981, i32 0, i32 12
  %983 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %982, i32 0, i32 3
  %984 = load ptr, ptr %983, align 8, !tbaa !121
  store ptr %984, ptr %34, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !12
  %985 = load ptr, ptr %34, align 8, !tbaa !76
  %986 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %985, i32 0, i32 8
  %987 = load ptr, ptr %986, align 8, !tbaa !152
  %988 = icmp eq ptr null, %987
  br i1 %988, label %989, label %1004

989:                                              ; preds = %978
  %990 = load ptr, ptr %34, align 8, !tbaa !76
  %991 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %990, i32 0, i32 0
  %992 = load ptr, ptr %991, align 8, !tbaa !154
  %993 = call i32 @strcmp(ptr noundef %992, ptr noundef @.str.19) #13
  %994 = icmp eq i32 0, %993
  br i1 %994, label %995, label %996

995:                                              ; preds = %989
  store i32 -47, ptr %10, align 4, !tbaa !12
  br label %1003

996:                                              ; preds = %989
  %997 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %998 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8, !tbaa !100
  %1000 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %999, i32 0, i32 12
  %1001 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8, !tbaa !121
  store ptr %1002, ptr %34, align 8, !tbaa !76
  br label %1003

1003:                                             ; preds = %996, %995
  br label %1004

1004:                                             ; preds = %1003, %978
  %1005 = load ptr, ptr %34, align 8, !tbaa !76
  %1006 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1005, i32 0, i32 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !152
  %1008 = icmp ne ptr null, %1007
  br i1 %1008, label %1009, label %1033

1009:                                             ; preds = %1004
  %1010 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1011 = icmp sge i32 %1010, 0
  br i1 %1011, label %1012, label %1027

1012:                                             ; preds = %1009
  %1013 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1014 = icmp slt i32 %1013, 64
  br i1 %1014, label %1015, label %1027

1015:                                             ; preds = %1012
  %1016 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1017
  %1019 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1018, i32 0, i32 2
  %1020 = load i32, ptr %1019, align 4, !tbaa !83
  %1021 = icmp sge i32 %1020, 1
  br i1 %1021, label %1022, label %1027

1022:                                             ; preds = %1015
  %1023 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1024 = load ptr, ptr %34, align 8, !tbaa !76
  %1025 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1023, ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 847, ptr noundef %1026)
  br label %1027

1027:                                             ; preds = %1022, %1015, %1012, %1009
  %1028 = load ptr, ptr %34, align 8, !tbaa !76
  %1029 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1028, i32 0, i32 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !152
  %1031 = load ptr, ptr %25, align 8, !tbaa !76
  %1032 = call i32 %1030(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1031)
  store i32 %1032, ptr %10, align 4, !tbaa !12
  br label %1033

1033:                                             ; preds = %1027, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr %10, align 4, !tbaa !12
  %1037 = icmp ne i32 0, %1036
  br i1 %1037, label %1038, label %1049

1038:                                             ; preds = %1035
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %10, align 4, !tbaa !12
  %1041 = icmp ne i32 -2, %1040
  br i1 %1041, label %1042, label %1045

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %10, align 4, !tbaa !12
  %1044 = call ptr @PMIx_Error_string(i32 noundef %1043)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1044, ptr noundef @.str.7, i32 noundef 849)
  br label %1045

1045:                                             ; preds = %1042, %1039
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1048, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

1049:                                             ; preds = %1035
  br label %1050

1050:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %1051 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %1051, ptr %35, align 8, !tbaa !101
  %1052 = load ptr, ptr %35, align 8, !tbaa !101
  %1053 = call i32 @pmix_obj_update(ptr noundef %1052, i32 noundef -1)
  %1054 = icmp eq i32 0, %1053
  br i1 %1054, label %1055, label %1069

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %35, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %1056)
  %1057 = load ptr, ptr %35, align 8, !tbaa !101
  %1058 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1057, i32 0, i32 3
  %1059 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1058, i32 0, i32 5
  %1060 = load ptr, ptr %1059, align 8, !tbaa !103
  %1061 = icmp ne ptr null, %1060
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr %35, align 8, !tbaa !101
  %1064 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1063, i32 0, i32 3
  %1065 = load ptr, ptr %25, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %1064, ptr noundef %1065)
  br label %1068

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %25, align 8, !tbaa !76
  call void @free(ptr noundef %1067) #12
  br label %1068

1068:                                             ; preds = %1066, %1062
  store ptr null, ptr %25, align 8, !tbaa !76
  br label %1069

1069:                                             ; preds = %1068, %1050
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1072, ptr %25, align 8, !tbaa !76
  %1073 = call noalias ptr @strdup(ptr noundef @.str.23) #12
  %1074 = load ptr, ptr %25, align 8, !tbaa !76
  %1075 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1074, i32 0, i32 1
  store ptr %1073, ptr %1075, align 8, !tbaa !148
  %1076 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1077 = load ptr, ptr %25, align 8, !tbaa !76
  %1078 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1077, i32 0, i32 2
  store ptr %1076, ptr %1078, align 8, !tbaa !150
  %1079 = load ptr, ptr %25, align 8, !tbaa !76
  %1080 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1079, i32 0, i32 2
  %1081 = load ptr, ptr %1080, align 8, !tbaa !150
  %1082 = getelementptr inbounds nuw %struct.pmix_value, ptr %1081, i32 0, i32 0
  store i16 40, ptr %1082, align 8, !tbaa !151
  %1083 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1084 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1083, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8, !tbaa !104
  %1086 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1085, i32 0, i32 2
  %1087 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 8, !tbaa !116
  %1089 = load ptr, ptr %25, align 8, !tbaa !76
  %1090 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !150
  %1092 = getelementptr inbounds nuw %struct.pmix_value, ptr %1091, i32 0, i32 1
  store i32 %1088, ptr %1092, align 8, !tbaa !14
  br label %1093

1093:                                             ; preds = %1071
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %1094 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %1095 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1094, i32 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !100
  %1097 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1096, i32 0, i32 12
  %1098 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %1098, align 8, !tbaa !121
  store ptr %1099, ptr %36, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !12
  %1100 = load ptr, ptr %36, align 8, !tbaa !76
  %1101 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1100, i32 0, i32 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !152
  %1103 = icmp eq ptr null, %1102
  br i1 %1103, label %1104, label %1119

1104:                                             ; preds = %1093
  %1105 = load ptr, ptr %36, align 8, !tbaa !76
  %1106 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8, !tbaa !154
  %1108 = call i32 @strcmp(ptr noundef %1107, ptr noundef @.str.19) #13
  %1109 = icmp eq i32 0, %1108
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1104
  store i32 -47, ptr %10, align 4, !tbaa !12
  br label %1118

1111:                                             ; preds = %1104
  %1112 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %1113 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !100
  %1115 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1114, i32 0, i32 12
  %1116 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1115, i32 0, i32 3
  %1117 = load ptr, ptr %1116, align 8, !tbaa !121
  store ptr %1117, ptr %36, align 8, !tbaa !76
  br label %1118

1118:                                             ; preds = %1111, %1110
  br label %1119

1119:                                             ; preds = %1118, %1093
  %1120 = load ptr, ptr %36, align 8, !tbaa !76
  %1121 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1120, i32 0, i32 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !152
  %1123 = icmp ne ptr null, %1122
  br i1 %1123, label %1124, label %1148

1124:                                             ; preds = %1119
  %1125 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1126 = icmp sge i32 %1125, 0
  br i1 %1126, label %1127, label %1142

1127:                                             ; preds = %1124
  %1128 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1129 = icmp slt i32 %1128, 64
  br i1 %1129, label %1130, label %1142

1130:                                             ; preds = %1127
  %1131 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1132
  %1134 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1133, i32 0, i32 2
  %1135 = load i32, ptr %1134, align 4, !tbaa !83
  %1136 = icmp sge i32 %1135, 1
  br i1 %1136, label %1137, label %1142

1137:                                             ; preds = %1130
  %1138 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1139 = load ptr, ptr %36, align 8, !tbaa !76
  %1140 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1139, i32 0, i32 0
  %1141 = load ptr, ptr %1140, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1138, ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 858, ptr noundef %1141)
  br label %1142

1142:                                             ; preds = %1137, %1130, %1127, %1124
  %1143 = load ptr, ptr %36, align 8, !tbaa !76
  %1144 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1143, i32 0, i32 8
  %1145 = load ptr, ptr %1144, align 8, !tbaa !152
  %1146 = load ptr, ptr %25, align 8, !tbaa !76
  %1147 = call i32 %1145(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1146)
  store i32 %1147, ptr %10, align 4, !tbaa !12
  br label %1148

1148:                                             ; preds = %1142, %1119
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %1152 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %1152, ptr %37, align 8, !tbaa !101
  %1153 = load ptr, ptr %37, align 8, !tbaa !101
  %1154 = call i32 @pmix_obj_update(ptr noundef %1153, i32 noundef -1)
  %1155 = icmp eq i32 0, %1154
  br i1 %1155, label %1156, label %1170

1156:                                             ; preds = %1151
  %1157 = load ptr, ptr %37, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %1157)
  %1158 = load ptr, ptr %37, align 8, !tbaa !101
  %1159 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1158, i32 0, i32 3
  %1160 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8, !tbaa !103
  %1162 = icmp ne ptr null, %1161
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1156
  %1164 = load ptr, ptr %37, align 8, !tbaa !101
  %1165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1164, i32 0, i32 3
  %1166 = load ptr, ptr %25, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %1165, ptr noundef %1166)
  br label %1169

1167:                                             ; preds = %1156
  %1168 = load ptr, ptr %25, align 8, !tbaa !76
  call void @free(ptr noundef %1168) #12
  br label %1169

1169:                                             ; preds = %1167, %1163
  store ptr null, ptr %25, align 8, !tbaa !76
  br label %1170

1170:                                             ; preds = %1169, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i32, ptr %10, align 4, !tbaa !12
  %1174 = icmp ne i32 0, %1173
  br i1 %1174, label %1175, label %1186

1175:                                             ; preds = %1172
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %10, align 4, !tbaa !12
  %1178 = icmp ne i32 -2, %1177
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1176
  %1180 = load i32, ptr %10, align 4, !tbaa !12
  %1181 = call ptr @PMIx_Error_string(i32 noundef %1180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1181, ptr noundef @.str.7, i32 noundef 861)
  br label %1182

1182:                                             ; preds = %1179, %1176
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1185, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

1186:                                             ; preds = %1172
  br label %1187

1187:                                             ; preds = %1186
  %1188 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.24, ptr noundef null)
  store ptr %1188, ptr %25, align 8, !tbaa !76
  br label %1189

1189:                                             ; preds = %1187
  br label %1190

1190:                                             ; preds = %1189
  %1191 = load ptr, ptr %25, align 8, !tbaa !76
  %1192 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1191, i32 0, i32 2
  %1193 = load ptr, ptr %1192, align 8, !tbaa !150
  %1194 = getelementptr inbounds nuw %struct.pmix_value, ptr %1193, i32 0, i32 0
  store i16 3, ptr %1194, align 8, !tbaa !151
  %1195 = load ptr, ptr %25, align 8, !tbaa !76
  %1196 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !150
  %1198 = getelementptr inbounds nuw %struct.pmix_value, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1200 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8, !tbaa !104
  %1202 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1201, i32 0, i32 2
  %1203 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1202, i32 0, i32 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !113
  %1205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !104
  %1208 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1207, i32 0, i32 2
  %1209 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1208, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 8, !tbaa !116
  %1211 = load ptr, ptr %9, align 8, !tbaa !71
  %1212 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %1198, ptr noundef @.str.25, ptr noundef %1204, i32 noundef %1210, ptr noundef %1211)
  %1213 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %1213) #12
  br label %1214

1214:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %1215 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %1216 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1215, i32 0, i32 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !100
  %1218 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1217, i32 0, i32 12
  %1219 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %1219, align 8, !tbaa !121
  store ptr %1220, ptr %38, align 8, !tbaa !76
  store i32 0, ptr %10, align 4, !tbaa !12
  %1221 = load ptr, ptr %38, align 8, !tbaa !76
  %1222 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1221, i32 0, i32 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !152
  %1224 = icmp eq ptr null, %1223
  br i1 %1224, label %1225, label %1240

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %38, align 8, !tbaa !76
  %1227 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1226, i32 0, i32 0
  %1228 = load ptr, ptr %1227, align 8, !tbaa !154
  %1229 = call i32 @strcmp(ptr noundef %1228, ptr noundef @.str.19) #13
  %1230 = icmp eq i32 0, %1229
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1225
  store i32 -47, ptr %10, align 4, !tbaa !12
  br label %1239

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %1234 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %1234, align 8, !tbaa !100
  %1236 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1235, i32 0, i32 12
  %1237 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1236, i32 0, i32 3
  %1238 = load ptr, ptr %1237, align 8, !tbaa !121
  store ptr %1238, ptr %38, align 8, !tbaa !76
  br label %1239

1239:                                             ; preds = %1232, %1231
  br label %1240

1240:                                             ; preds = %1239, %1214
  %1241 = load ptr, ptr %38, align 8, !tbaa !76
  %1242 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1241, i32 0, i32 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !152
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1269

1245:                                             ; preds = %1240
  %1246 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1247 = icmp sge i32 %1246, 0
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1245
  %1249 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1250 = icmp slt i32 %1249, 64
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1248
  %1252 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1253
  %1255 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 4, !tbaa !83
  %1257 = icmp sge i32 %1256, 1
  br i1 %1257, label %1258, label %1263

1258:                                             ; preds = %1251
  %1259 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %1260 = load ptr, ptr %38, align 8, !tbaa !76
  %1261 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1260, i32 0, i32 0
  %1262 = load ptr, ptr %1261, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1259, ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 872, ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1258, %1251, %1248, %1245
  %1264 = load ptr, ptr %38, align 8, !tbaa !76
  %1265 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1264, i32 0, i32 8
  %1266 = load ptr, ptr %1265, align 8, !tbaa !152
  %1267 = load ptr, ptr %25, align 8, !tbaa !76
  %1268 = call i32 %1266(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1267)
  store i32 %1268, ptr %10, align 4, !tbaa !12
  br label %1269

1269:                                             ; preds = %1263, %1240
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %1273 = load ptr, ptr %25, align 8, !tbaa !76
  store ptr %1273, ptr %39, align 8, !tbaa !101
  %1274 = load ptr, ptr %39, align 8, !tbaa !101
  %1275 = call i32 @pmix_obj_update(ptr noundef %1274, i32 noundef -1)
  %1276 = icmp eq i32 0, %1275
  br i1 %1276, label %1277, label %1291

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %39, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %1278)
  %1279 = load ptr, ptr %39, align 8, !tbaa !101
  %1280 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1279, i32 0, i32 3
  %1281 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1280, i32 0, i32 5
  %1282 = load ptr, ptr %1281, align 8, !tbaa !103
  %1283 = icmp ne ptr null, %1282
  br i1 %1283, label %1284, label %1288

1284:                                             ; preds = %1277
  %1285 = load ptr, ptr %39, align 8, !tbaa !101
  %1286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1285, i32 0, i32 3
  %1287 = load ptr, ptr %25, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %1286, ptr noundef %1287)
  br label %1290

1288:                                             ; preds = %1277
  %1289 = load ptr, ptr %25, align 8, !tbaa !76
  call void @free(ptr noundef %1289) #12
  br label %1290

1290:                                             ; preds = %1288, %1284
  store ptr null, ptr %25, align 8, !tbaa !76
  br label %1291

1291:                                             ; preds = %1290, %1272
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load i32, ptr %10, align 4, !tbaa !12
  %1295 = icmp ne i32 0, %1294
  br i1 %1295, label %1296, label %1307

1296:                                             ; preds = %1293
  br label %1297

1297:                                             ; preds = %1296
  %1298 = load i32, ptr %10, align 4, !tbaa !12
  %1299 = icmp ne i32 -2, %1298
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1297
  %1301 = load i32, ptr %10, align 4, !tbaa !12
  %1302 = call ptr @PMIx_Error_string(i32 noundef %1301)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1302, ptr noundef @.str.7, i32 noundef 875)
  br label %1303

1303:                                             ; preds = %1300, %1297
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1306, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

1307:                                             ; preds = %1293
  br label %1308

1308:                                             ; preds = %1307, %950, %947, %943
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !122
  br label %1309

1309:                                             ; preds = %1308
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %1310 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1311

1311:                                             ; preds = %1309
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8, !tbaa !127, !range !24, !noundef !25
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1326, label %1315

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), i32 0, i32 1), align 8, !tbaa !126
  %1317 = icmp eq ptr null, %1316
  br i1 %1317, label %1318, label %1326

1318:                                             ; preds = %1315
  %1319 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %1319, ptr %10, align 4, !tbaa !12
  %1320 = load i32, ptr %10, align 4, !tbaa !12
  %1321 = icmp ne i32 0, %1320
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1318
  %1323 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1323, ptr @pmix_init_result, align 4, !tbaa !12
  %1324 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1324, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

1325:                                             ; preds = %1318
  br label %1326

1326:                                             ; preds = %1325, %1315, %1312
  %1327 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %1328 = getelementptr inbounds [256 x i8], ptr %1327, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %1328, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %1329 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 -2, ptr %1329, align 4, !tbaa !111
  %1330 = call i32 @PMIx_Info_load(ptr noundef %16, ptr noundef @.str.26, ptr noundef null, i16 noundef zeroext 1)
  %1331 = call i32 @PMIx_Get(ptr noundef %15, ptr noundef @.str.27, ptr noundef %16, i64 noundef 1, ptr noundef %18)
  %1332 = icmp eq i32 0, %1331
  br i1 %1332, label %1333, label %1492

1333:                                             ; preds = %1326
  %1334 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1335 = icmp sge i32 %1334, 0
  br i1 %1335, label %1336, label %1353

1336:                                             ; preds = %1333
  %1337 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1338 = icmp slt i32 %1337, 64
  br i1 %1338, label %1339, label %1353

1339:                                             ; preds = %1336
  %1340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1341
  %1343 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !83
  %1345 = icmp sge i32 %1344, 2
  br i1 %1345, label %1346, label %1353

1346:                                             ; preds = %1339
  %1347 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1348 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  %1349 = load ptr, ptr %18, align 8, !tbaa !15
  %1350 = getelementptr inbounds nuw %struct.pmix_value, ptr %1349, i32 0, i32 1
  %1351 = load i32, ptr %1350, align 8, !tbaa !14
  %1352 = call ptr @pmix_util_print_rank(i32 noundef %1351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1347, ptr noundef @.str.28, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1348, ptr noundef %1352)
  br label %1353

1353:                                             ; preds = %1346, %1339, %1336, %1333
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1359 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !85
  %1360 = icmp ne i32 %1358, %1359
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1357
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1362

1362:                                             ; preds = %1361, %1357
  %1363 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  %1364 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1363, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1364, align 8, !tbaa !87
  %1365 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  %1366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1365, i32 0, i32 2
  store i32 1, ptr %1366, align 8, !tbaa !88
  %1367 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1367, ptr noundef null)
  %1368 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1368)
  br label %1369

1369:                                             ; preds = %1362
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 2
  %1376 = call i32 @pthread_cond_init(ptr noundef %1375, ptr noundef null) #12
  %1377 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 3
  store volatile i8 1, ptr %1377, align 8, !tbaa !17
  br label %1378

1378:                                             ; preds = %1374
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %1385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !85
  %1386 = icmp ne i32 %1384, %1385
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1383
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1388

1388:                                             ; preds = %1387, %1383
  %1389 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  %1390 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1389, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1390, align 8, !tbaa !87
  %1391 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  %1392 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1391, i32 0, i32 2
  store i32 1, ptr %1392, align 8, !tbaa !88
  %1393 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1393, ptr noundef null)
  %1394 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1394)
  br label %1395

1395:                                             ; preds = %1388
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  %1401 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 2
  %1402 = call i32 @pthread_cond_init(ptr noundef %1401, ptr noundef null) #12
  %1403 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  store volatile i8 1, ptr %1403, align 8, !tbaa !17
  br label %1404

1404:                                             ; preds = %1400
  br label %1405

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %1407 = call i32 @PMIx_Info_load(ptr noundef %1406, ptr noundef @.str.29, ptr noundef %20, i16 noundef zeroext 31)
  %1408 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 1
  %1409 = call i32 @PMIx_Info_load(ptr noundef %1408, ptr noundef @.str.30, ptr noundef @.str.31, i16 noundef zeroext 3)
  %1410 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 2
  %1411 = call i32 @PMIx_Info_load(ptr noundef %1410, ptr noundef @.str.32, ptr noundef null, i16 noundef zeroext 1)
  %1412 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %1413 = icmp sge i32 %1412, 0
  br i1 %1413, label %1414, label %1427

1414:                                             ; preds = %1405
  %1415 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %1416 = icmp slt i32 %1415, 64
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %1414
  %1418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1419
  %1421 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1420, i32 0, i32 2
  %1422 = load i32, ptr %1421, align 4, !tbaa !83
  %1423 = icmp sge i32 %1422, 2
  br i1 %1423, label %1424, label %1427

1424:                                             ; preds = %1417
  %1425 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %1426 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1425, ptr noundef @.str.33, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1426)
  br label %1427

1427:                                             ; preds = %1424, %1417, %1414, %1405
  store i32 -3, ptr %14, align 4, !tbaa !12
  %1428 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %1429 = call i32 @PMIx_Register_event_handler(ptr noundef %14, i64 noundef 1, ptr noundef %1428, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %19)
  br label %1430

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1431)
  br label %1432

1432:                                             ; preds = %1436, %1430
  %1433 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 3
  %1434 = load volatile i8, ptr %1433, align 8, !tbaa !17, !range !24, !noundef !25
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1441

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 2
  %1438 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  %1439 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1438, i32 0, i32 1
  %1440 = call i32 @pthread_cond_wait(ptr noundef %1437, ptr noundef %1439)
  br label %1432, !llvm.loop !156

1441:                                             ; preds = %1432
  call void @pmix_atomic_rmb()
  %1442 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1442)
  br label %1443

1443:                                             ; preds = %1441
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  %1447 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1447)
  br label %1448

1448:                                             ; preds = %1446
  br label %1449

1449:                                             ; preds = %1448
  %1450 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %19, i32 0, i32 2
  %1451 = call i32 @pthread_cond_destroy(ptr noundef %1450) #12
  br label %1452

1452:                                             ; preds = %1449
  br label %1453

1453:                                             ; preds = %1452
  %1454 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1454)
  %1455 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1455)
  %1456 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %1457 = call i32 @PMIx_Info_load(ptr noundef %1456, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  %1458 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 1
  %1459 = call i32 @PMIx_Info_load(ptr noundef %1458, ptr noundef @.str.35, ptr noundef @.str.36, i16 noundef zeroext 3)
  %1460 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  %1461 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 1, ptr noundef %1460, i64 noundef 2, ptr noundef null, ptr noundef null)
  %1462 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1462)
  %1463 = getelementptr inbounds [3 x %struct.pmix_info], ptr %17, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1463)
  br label %1464

1464:                                             ; preds = %1453
  %1465 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1465)
  br label %1466

1466:                                             ; preds = %1470, %1464
  %1467 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  %1468 = load volatile i8, ptr %1467, align 8, !tbaa !17, !range !24, !noundef !25
  %1469 = trunc i8 %1468 to i1
  br i1 %1469, label %1470, label %1475

1470:                                             ; preds = %1466
  %1471 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 2
  %1472 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  %1473 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1472, i32 0, i32 1
  %1474 = call i32 @pthread_cond_wait(ptr noundef %1471, ptr noundef %1473)
  br label %1466, !llvm.loop !157

1475:                                             ; preds = %1466
  call void @pmix_atomic_rmb()
  %1476 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1476)
  br label %1477

1477:                                             ; preds = %1475
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  %1481 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1481)
  br label %1482

1482:                                             ; preds = %1480
  br label %1483

1483:                                             ; preds = %1482
  %1484 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 2
  %1485 = call i32 @pthread_cond_destroy(ptr noundef %1484) #12
  br label %1486

1486:                                             ; preds = %1483
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load ptr, ptr %18, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %1489, i64 noundef 1)
  store ptr null, ptr %18, align 8, !tbaa !15
  br label %1490

1490:                                             ; preds = %1488
  br label %1491

1491:                                             ; preds = %1490
  br label %1509

1492:                                             ; preds = %1326
  %1493 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1494 = icmp sge i32 %1493, 0
  br i1 %1494, label %1495, label %1508

1495:                                             ; preds = %1492
  %1496 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1497 = icmp slt i32 %1496, 64
  br i1 %1497, label %1498, label %1508

1498:                                             ; preds = %1495
  %1499 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1500 = sext i32 %1499 to i64
  %1501 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1500
  %1502 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1501, i32 0, i32 2
  %1503 = load i32, ptr %1502, align 4, !tbaa !83
  %1504 = icmp sge i32 %1503, 2
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1498
  %1506 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %1507 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1506, ptr noundef @.str.37, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1507)
  br label %1508

1508:                                             ; preds = %1505, %1498, %1495, %1492
  br label %1509

1509:                                             ; preds = %1508, %1491
  call void @PMIx_Info_destruct(ptr noundef %16)
  %1510 = load ptr, ptr %6, align 8, !tbaa !8
  %1511 = icmp ne ptr null, %1510
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %6, align 8, !tbaa !8
  %1514 = load i64, ptr %7, align 8, !tbaa !10
  call void @_check_for_notify(ptr noundef %1513, i64 noundef %1514)
  br label %1515

1515:                                             ; preds = %1512, %1509
  %1516 = call i32 @pmix_register_client_attrs()
  store i32 %1516, ptr %10, align 4, !tbaa !12
  %1517 = load i32, ptr @pmix_init_result, align 4, !tbaa !12
  %1518 = icmp eq i32 0, %1517
  br i1 %1518, label %1519, label %1524

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %10, align 4, !tbaa !12
  %1521 = icmp ne i32 0, %1520
  br i1 %1521, label %1522, label %1524

1522:                                             ; preds = %1519
  %1523 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %1523, ptr @pmix_init_result, align 4, !tbaa !12
  br label %1524

1524:                                             ; preds = %1522, %1519, %1515
  %1525 = load i32, ptr @pmix_init_result, align 4, !tbaa !12
  store i32 %1525, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %1526

1526:                                             ; preds = %1524, %1322, %1305, %1184, %1047, %913, %852, %730, %699, %681, %607, %524, %488, %463, %377, %342, %307, %155, %122, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 224, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1656, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 552, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1112, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %1527 = load i32, ptr %4, align 4
  ret i32 %1527
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8, !tbaa !158
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_check_for_notify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %77, %2
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.pmix_info, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_info, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.49, i64 noundef 511) #13
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = add i64 %29, 1
  store i64 %30, ptr %7, align 8, !tbaa !10
  br label %76

31:                                               ; preds = %17
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = load i64, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_info, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.50, i64 noundef 511) #13
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.pmix_info, ptr %40, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %7, align 8, !tbaa !10
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !10
  br label %75

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8, !tbaa !8
  %47 = load i64, ptr %6, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.51, i64 noundef 511) #13
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.pmix_info, ptr %54, i64 %55
  store ptr %56, ptr %10, align 8, !tbaa !8
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !10
  br label %74

59:                                               ; preds = %45
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load i64, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.52, i64 noundef 511) #13
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = load i64, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.pmix_info, ptr %68, i64 %69
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load i64, ptr %7, align 8, !tbaa !10
  %72 = add i64 %71, 1
  store i64 %72, ptr %7, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %67, %59
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %39
  br label %76

76:                                               ; preds = %75, %25
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8, !tbaa !10
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !160

80:                                               ; preds = %13
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = icmp ult i64 0, %81
  br i1 %82, label %83, label %171

83:                                               ; preds = %80
  %84 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %84, ptr %5, align 8, !tbaa !76
  %85 = load ptr, ptr %5, align 8, !tbaa !76
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 1, ptr %12, align 4
  br label %172

88:                                               ; preds = %83
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = add i64 %89, 1
  %91 = call ptr @PMIx_Info_create(i64 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.mydata_t, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !161
  %94 = load ptr, ptr %5, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.mydata_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !161
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !76
  call void @free(ptr noundef %99) #12
  store i32 1, ptr %12, align 4
  br label %172

100:                                              ; preds = %88
  %101 = load i64, ptr %7, align 8, !tbaa !10
  %102 = add i64 %101, 1
  %103 = load ptr, ptr %5, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.mydata_t, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8, !tbaa !163
  store i64 0, ptr %6, align 8, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !76
  %109 = getelementptr inbounds nuw %struct.mydata_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !161
  %111 = load i64, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %110, i64 %111
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = call i32 @PMIx_Info_xfer(ptr noundef %112, ptr noundef %113)
  %115 = load i64, ptr %6, align 8, !tbaa !10
  %116 = add i64 %115, 1
  store i64 %116, ptr %6, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %107, %100
  %118 = load ptr, ptr %9, align 8, !tbaa !8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.mydata_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !161
  %124 = load i64, ptr %6, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.pmix_info, ptr %123, i64 %124
  %126 = load ptr, ptr %9, align 8, !tbaa !8
  %127 = call i32 @PMIx_Info_xfer(ptr noundef %125, ptr noundef %126)
  %128 = load i64, ptr %6, align 8, !tbaa !10
  %129 = add i64 %128, 1
  store i64 %129, ptr %6, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %120, %117
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load ptr, ptr %5, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.mydata_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !161
  %137 = load i64, ptr %6, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = call i32 @PMIx_Info_xfer(ptr noundef %138, ptr noundef %139)
  %141 = load i64, ptr %6, align 8, !tbaa !10
  %142 = add i64 %141, 1
  store i64 %142, ptr %6, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %133, %130
  %144 = load ptr, ptr %11, align 8, !tbaa !8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %5, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw %struct.mydata_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !161
  %150 = load i64, ptr %6, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.pmix_info, ptr %149, i64 %150
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = call i32 @PMIx_Info_xfer(ptr noundef %151, ptr noundef %152)
  %154 = load i64, ptr %6, align 8, !tbaa !10
  %155 = add i64 %154, 1
  store i64 %155, ptr %6, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %146, %143
  %157 = load ptr, ptr %5, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.mydata_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !161
  %160 = load i64, ptr %6, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i64 %160
  %162 = call i32 @PMIx_Info_load(ptr noundef %161, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  %163 = load ptr, ptr %5, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.mydata_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  %166 = load ptr, ptr %5, align 8, !tbaa !76
  %167 = getelementptr inbounds nuw %struct.mydata_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !163
  %169 = load ptr, ptr %5, align 8, !tbaa !76
  %170 = call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %165, i64 noundef %168, ptr noundef @release_info, ptr noundef %169)
  br label %171

171:                                              ; preds = %156, %80
  store i32 0, ptr %12, align 4
  br label %172

172:                                              ; preds = %171, %98, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %173 = load i32, ptr %12, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #3

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %35 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.53, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26, %23, %4
  %37 = load ptr, ptr %7, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8, !tbaa !164
  %40 = icmp eq i64 0, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  %45 = load ptr, ptr %7, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !166
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41, %36
  store i32 1, ptr %14, align 4
  br label %617

50:                                               ; preds = %41
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %51, ptr %12, align 8, !tbaa !167
  %52 = load ptr, ptr %12, align 8, !tbaa !167
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %56, ptr noundef @.str.7, i32 noundef 124)
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %14, align 4
  br label %617

59:                                               ; preds = %50
  %60 = load ptr, ptr %12, align 8, !tbaa !167
  %61 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %60, i32 0, i32 24
  store ptr @_notify_complete, ptr %61, align 8, !tbaa !169
  %62 = load ptr, ptr %12, align 8, !tbaa !167
  %63 = load ptr, ptr %12, align 8, !tbaa !167
  %64 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %63, i32 0, i32 25
  store ptr %62, ptr %64, align 8, !tbaa !171
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %59
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %89

78:                                               ; preds = %71
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 131, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %71, %68, %65
  %90 = load ptr, ptr %7, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 8, !tbaa !132
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8, !tbaa !120
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %93, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %89
  %103 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !172
  %111 = load ptr, ptr %7, align 8, !tbaa !76
  %112 = call i32 %110(ptr noundef %111, ptr noundef %11, ptr noundef %10, i16 noundef zeroext 34)
  store i32 %112, ptr %9, align 4, !tbaa !12
  br label %114

113:                                              ; preds = %89
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %114

114:                                              ; preds = %113, %102
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !12
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %9, align 4, !tbaa !12
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %125, ptr noundef @.str.7, i32 noundef 133)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %130 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %130, ptr %15, align 8, !tbaa !101
  %131 = load ptr, ptr %15, align 8, !tbaa !101
  %132 = call i32 @pmix_obj_update(ptr noundef %131, i32 noundef -1)
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %129
  %135 = load ptr, ptr %15, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr %15, align 8, !tbaa !101
  %137 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.pmix_tma, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %15, align 8, !tbaa !101
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %143, ptr noundef %144)
  br label %147

145:                                              ; preds = %134
  %146 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %146) #12
  br label %147

147:                                              ; preds = %145, %141
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %148

148:                                              ; preds = %147, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %585

151:                                              ; preds = %116
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %152
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !83
  %164 = icmp sge i32 %163, 2
  br i1 %164, label %165, label %176

165:                                              ; preds = %158
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %168 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  %170 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !129
  %173 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !130
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 139, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %165, %158, %155, %152
  %177 = load ptr, ptr %7, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 8, !tbaa !132
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %184, i32 0, i32 0
  %186 = load i8, ptr %185, align 8, !tbaa !120
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %180, %187
  br i1 %188, label %189, label %202

189:                                              ; preds = %176
  %190 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %191 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !100
  %193 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !129
  %196 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !172
  %198 = load ptr, ptr %7, align 8, !tbaa !76
  %199 = load ptr, ptr %12, align 8, !tbaa !167
  %200 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %199, i32 0, i32 1
  %201 = call i32 %197(ptr noundef %198, ptr noundef %200, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %201, ptr %9, align 4, !tbaa !12
  br label %203

202:                                              ; preds = %176
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %203

203:                                              ; preds = %202, %189
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4, !tbaa !12
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %240

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %9, align 4, !tbaa !12
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %9, align 4, !tbaa !12
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %214, ptr noundef @.str.7, i32 noundef 141)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %219 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %219, ptr %16, align 8, !tbaa !101
  %220 = load ptr, ptr %16, align 8, !tbaa !101
  %221 = call i32 @pmix_obj_update(ptr noundef %220, i32 noundef -1)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %218
  %224 = load ptr, ptr %16, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %16, align 8, !tbaa !101
  %226 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds nuw %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !103
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %16, align 8, !tbaa !101
  %232 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %235) #12
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %237

237:                                              ; preds = %236, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %585

240:                                              ; preds = %205
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %256 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 148, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = load ptr, ptr %7, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !132
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !120
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %269, %276
  br i1 %277, label %278, label %291

278:                                              ; preds = %265
  %279 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !100
  %282 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !172
  %287 = load ptr, ptr %7, align 8, !tbaa !76
  %288 = load ptr, ptr %12, align 8, !tbaa !167
  %289 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %288, i32 0, i32 7
  %290 = call i32 %286(ptr noundef %287, ptr noundef %289, ptr noundef %10, i16 noundef zeroext 22)
  store i32 %290, ptr %9, align 4, !tbaa !12
  br label %292

291:                                              ; preds = %265
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %291, %278
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %9, align 4, !tbaa !12
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %329

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %9, align 4, !tbaa !12
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %9, align 4, !tbaa !12
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %303, ptr noundef @.str.7, i32 noundef 150)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %308 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %308, ptr %17, align 8, !tbaa !101
  %309 = load ptr, ptr %17, align 8, !tbaa !101
  %310 = call i32 @pmix_obj_update(ptr noundef %309, i32 noundef -1)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load ptr, ptr %17, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %17, align 8, !tbaa !101
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %17, align 8, !tbaa !101
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %324) #12
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %326

326:                                              ; preds = %325, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %585

329:                                              ; preds = %294
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  %334 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %335 = icmp slt i32 %334, 64
  br i1 %335, label %336, label %354

336:                                              ; preds = %333
  %337 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !83
  %342 = icmp sge i32 %341, 2
  br i1 %342, label %343, label %354

343:                                              ; preds = %336
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %345 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !100
  %348 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %347, i32 0, i32 12
  %349 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !129
  %351 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !130
  %353 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %344, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 157, ptr noundef %352, ptr noundef %353)
  br label %354

354:                                              ; preds = %343, %336, %333, %330
  %355 = load ptr, ptr %7, align 8, !tbaa !76
  %356 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8, !tbaa !132
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %360 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8, !tbaa !120
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %358, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %354
  %368 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !100
  %371 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !129
  %374 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8, !tbaa !172
  %376 = load ptr, ptr %7, align 8, !tbaa !76
  %377 = call i32 %375(ptr noundef %376, ptr noundef %13, ptr noundef %10, i16 noundef zeroext 4)
  store i32 %377, ptr %9, align 4, !tbaa !12
  br label %379

378:                                              ; preds = %354
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %378, %367
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %9, align 4, !tbaa !12
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %416

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %9, align 4, !tbaa !12
  %387 = icmp ne i32 -2, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %9, align 4, !tbaa !12
  %390 = call ptr @PMIx_Error_string(i32 noundef %389)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %390, ptr noundef @.str.7, i32 noundef 159)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %395 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %395, ptr %18, align 8, !tbaa !101
  %396 = load ptr, ptr %18, align 8, !tbaa !101
  %397 = call i32 @pmix_obj_update(ptr noundef %396, i32 noundef -1)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %394
  %400 = load ptr, ptr %18, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %18, align 8, !tbaa !101
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !103
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %18, align 8, !tbaa !101
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %409)
  br label %412

410:                                              ; preds = %399
  %411 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %411) #12
  br label %412

412:                                              ; preds = %410, %406
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %413

413:                                              ; preds = %412, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %585

416:                                              ; preds = %381
  %417 = load i64, ptr %13, align 8, !tbaa !10
  %418 = add i64 %417, 2
  %419 = load ptr, ptr %12, align 8, !tbaa !167
  %420 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %419, i32 0, i32 15
  store i64 %418, ptr %420, align 8, !tbaa !173
  %421 = load ptr, ptr %12, align 8, !tbaa !167
  %422 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %421, i32 0, i32 15
  %423 = load i64, ptr %422, align 8, !tbaa !173
  %424 = call ptr @PMIx_Info_create(i64 noundef %423)
  %425 = load ptr, ptr %12, align 8, !tbaa !167
  %426 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %425, i32 0, i32 13
  store ptr %424, ptr %426, align 8, !tbaa !174
  %427 = load ptr, ptr %12, align 8, !tbaa !167
  %428 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8, !tbaa !174
  %430 = icmp eq ptr null, %429
  br i1 %430, label %431, label %458

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %431
  %433 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %433, ptr noundef @.str.7, i32 noundef 168)
  br label %434

434:                                              ; preds = %432
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %437 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %437, ptr %19, align 8, !tbaa !101
  %438 = load ptr, ptr %19, align 8, !tbaa !101
  %439 = call i32 @pmix_obj_update(ptr noundef %438, i32 noundef -1)
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load ptr, ptr %19, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %19, align 8, !tbaa !101
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !103
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %19, align 8, !tbaa !101
  %450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %453) #12
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %455

455:                                              ; preds = %454, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  store i32 1, ptr %14, align 4
  br label %617

458:                                              ; preds = %416
  %459 = load i64, ptr %13, align 8, !tbaa !10
  %460 = icmp ult i64 0, %459
  br i1 %460, label %461, label %557

461:                                              ; preds = %458
  %462 = load i64, ptr %13, align 8, !tbaa !10
  %463 = load ptr, ptr %12, align 8, !tbaa !167
  %464 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %463, i32 0, i32 14
  store i64 %462, ptr %464, align 8, !tbaa !175
  %465 = load i64, ptr %13, align 8, !tbaa !10
  %466 = trunc i64 %465 to i32
  store i32 %466, ptr %10, align 4, !tbaa !12
  br label %467

467:                                              ; preds = %461
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %472 = icmp slt i32 %471, 64
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !83
  %479 = icmp sge i32 %478, 2
  br i1 %479, label %480, label %491

480:                                              ; preds = %473
  %481 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %482 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %483 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !100
  %485 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !129
  %488 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !130
  %490 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 176, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %480, %473, %470, %467
  %492 = load ptr, ptr %7, align 8, !tbaa !76
  %493 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 8, !tbaa !132
  %495 = zext i8 %494 to i32
  %496 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %497 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !100
  %499 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 8, !tbaa !120
  %502 = zext i8 %501 to i32
  %503 = icmp eq i32 %495, %502
  br i1 %503, label %504, label %518

504:                                              ; preds = %491
  %505 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %506 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !100
  %508 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %507, i32 0, i32 12
  %509 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !129
  %511 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8, !tbaa !172
  %513 = load ptr, ptr %7, align 8, !tbaa !76
  %514 = load ptr, ptr %12, align 8, !tbaa !167
  %515 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %514, i32 0, i32 13
  %516 = load ptr, ptr %515, align 8, !tbaa !174
  %517 = call i32 %512(ptr noundef %513, ptr noundef %516, ptr noundef %10, i16 noundef zeroext 24)
  store i32 %517, ptr %9, align 4, !tbaa !12
  br label %519

518:                                              ; preds = %491
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %518, %504
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %9, align 4, !tbaa !12
  %523 = icmp ne i32 0, %522
  br i1 %523, label %524, label %556

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr %9, align 4, !tbaa !12
  %527 = icmp ne i32 -2, %526
  br i1 %527, label %528, label %531

528:                                              ; preds = %525
  %529 = load i32, ptr %9, align 4, !tbaa !12
  %530 = call ptr @PMIx_Error_string(i32 noundef %529)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %530, ptr noundef @.str.7, i32 noundef 178)
  br label %531

531:                                              ; preds = %528, %525
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %535 = load ptr, ptr %12, align 8, !tbaa !167
  store ptr %535, ptr %20, align 8, !tbaa !101
  %536 = load ptr, ptr %20, align 8, !tbaa !101
  %537 = call i32 @pmix_obj_update(ptr noundef %536, i32 noundef -1)
  %538 = icmp eq i32 0, %537
  br i1 %538, label %539, label %553

539:                                              ; preds = %534
  %540 = load ptr, ptr %20, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %540)
  %541 = load ptr, ptr %20, align 8, !tbaa !101
  %542 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %541, i32 0, i32 3
  %543 = getelementptr inbounds nuw %struct.pmix_tma, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !103
  %545 = icmp ne ptr null, %544
  br i1 %545, label %546, label %550

546:                                              ; preds = %539
  %547 = load ptr, ptr %20, align 8, !tbaa !101
  %548 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %548, ptr noundef %549)
  br label %552

550:                                              ; preds = %539
  %551 = load ptr, ptr %12, align 8, !tbaa !167
  call void @free(ptr noundef %551) #12
  br label %552

552:                                              ; preds = %550, %546
  store ptr null, ptr %12, align 8, !tbaa !167
  br label %553

553:                                              ; preds = %552, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %585

556:                                              ; preds = %521
  br label %557

557:                                              ; preds = %556, %458
  %558 = load ptr, ptr %12, align 8, !tbaa !167
  %559 = load ptr, ptr %12, align 8, !tbaa !167
  %560 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %559, i32 0, i32 13
  %561 = load ptr, ptr %560, align 8, !tbaa !174
  %562 = load i64, ptr %13, align 8, !tbaa !10
  %563 = call i32 @pmix_prep_event_chain(ptr noundef %558, ptr noundef %561, i64 noundef %562, i1 noundef zeroext false)
  %564 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %565 = icmp sge i32 %564, 0
  br i1 %565, label %566, label %583

566:                                              ; preds = %557
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %568 = icmp slt i32 %567, 64
  br i1 %568, label %569, label %583

569:                                              ; preds = %566
  %570 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571
  %573 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 4, !tbaa !83
  %575 = icmp sge i32 %574, 2
  br i1 %575, label %576, label %583

576:                                              ; preds = %569
  %577 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %578 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %579 = load ptr, ptr %12, align 8, !tbaa !167
  %580 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !176
  %582 = call ptr @PMIx_Error_string(i32 noundef %581)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %577, ptr noundef @.str.55, ptr noundef %578, ptr noundef %582)
  br label %583

583:                                              ; preds = %576, %569, %566, %557
  %584 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_invoke_local_event_hdlr(ptr noundef %584)
  store i32 1, ptr %14, align 4
  br label %617

585:                                              ; preds = %555, %415, %328, %239, %150
  %586 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %587 = icmp sge i32 %586, 0
  br i1 %587, label %588, label %603

588:                                              ; preds = %585
  %589 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %590 = icmp slt i32 %589, 64
  br i1 %590, label %591, label %603

591:                                              ; preds = %588
  %592 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593
  %595 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !83
  %597 = icmp sge i32 %596, 2
  br i1 %597, label %598, label %603

598:                                              ; preds = %591
  %599 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !155
  %600 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %601 = load i32, ptr %9, align 4, !tbaa !12
  %602 = call ptr @PMIx_Error_string(i32 noundef %601)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %599, ptr noundef @.str.56, ptr noundef %600, ptr noundef %602)
  br label %603

603:                                              ; preds = %598, %591, %588, %585
  %604 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %604, ptr %12, align 8, !tbaa !167
  %605 = load ptr, ptr %12, align 8, !tbaa !167
  %606 = icmp eq ptr null, %605
  br i1 %606, label %607, label %612

607:                                              ; preds = %603
  br label %608

608:                                              ; preds = %607
  %609 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %609, ptr noundef @.str.7, i32 noundef 200)
  br label %610

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610
  store i32 1, ptr %14, align 4
  br label %617

612:                                              ; preds = %603
  %613 = load i32, ptr %9, align 4, !tbaa !12
  %614 = load ptr, ptr %12, align 8, !tbaa !167
  %615 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %614, i32 0, i32 1
  store i32 %613, ptr %615, align 8, !tbaa !176
  %616 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_invoke_local_event_hdlr(ptr noundef %616)
  store i32 0, ptr %14, align 4
  br label %617

617:                                              ; preds = %612, %611, %583, %457, %58, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %618 = load i32, ptr %14, align 4
  switch i32 %618, label %620 [
    i32 0, label %619
    i32 1, label %619
  ]

619:                                              ; preds = %617, %617
  ret void

620:                                              ; preds = %617
  unreachable
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

declare i32 @pmix_output_open(ptr noundef) #3

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !180
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !101
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !177
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !177
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !178
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !181
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !182
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !183
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !184
  %45 = load ptr, ptr %5, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !103
  %48 = load ptr, ptr %5, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !185
  %51 = load ptr, ptr %5, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !186
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !187
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @client_iof_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %20, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !8
  call void @pmix_atomic_rmb()
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !83
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !82
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !164
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.57, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !164
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %486

45:                                               ; preds = %39
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %61 = load ptr, ptr %9, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 461, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52, %49, %46
  %71 = load ptr, ptr %7, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !132
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !120
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8, !tbaa !135
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !172
  %92 = load ptr, ptr %7, align 8, !tbaa !76
  %93 = call i32 %91(ptr noundef %92, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %93, ptr %14, align 4, !tbaa !12
  br label %95

94:                                               ; preds = %70
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !12
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %106, ptr noundef @.str.7, i32 noundef 463)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %19, align 4
  br label %486

110:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !83
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %126 = load ptr, ptr %9, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !129
  %132 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !130
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 467, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %117, %114, %111
  %136 = load ptr, ptr %7, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !132
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %9, align 8, !tbaa !135
  %141 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !100
  %143 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8, !tbaa !120
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %9, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !172
  %157 = load ptr, ptr %7, align 8, !tbaa !76
  %158 = call i32 %156(ptr noundef %157, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %158, ptr %14, align 4, !tbaa !12
  br label %160

159:                                              ; preds = %135
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !12
  %168 = icmp ne i32 -2, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4, !tbaa !12
  %171 = call ptr @PMIx_Error_string(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %171, ptr noundef @.str.7, i32 noundef 469)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %19, align 4
  br label %486

175:                                              ; preds = %162
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !83
  %188 = icmp sge i32 %187, 2
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %191 = load ptr, ptr %9, align 8, !tbaa !135
  %192 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %197 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !130
  %199 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 473, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %182, %179, %176
  %201 = load ptr, ptr %7, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8, !tbaa !132
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %9, align 8, !tbaa !135
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !100
  %208 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !tbaa !120
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %204, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  %214 = load ptr, ptr %9, align 8, !tbaa !135
  %215 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !100
  %217 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !172
  %222 = load ptr, ptr %7, align 8, !tbaa !76
  %223 = call i32 %221(ptr noundef %222, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %223, ptr %14, align 4, !tbaa !12
  br label %225

224:                                              ; preds = %200
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %14, align 4, !tbaa !12
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !12
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4, !tbaa !12
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %236, ptr noundef @.str.7, i32 noundef 475)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 1, ptr %19, align 4
  br label %486

240:                                              ; preds = %227
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %256 = load ptr, ptr %9, align 8, !tbaa !135
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 479, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = load ptr, ptr %7, align 8, !tbaa !76
  %267 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !132
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %9, align 8, !tbaa !135
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !120
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %269, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %265
  %279 = load ptr, ptr %9, align 8, !tbaa !135
  %280 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !100
  %282 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !129
  %285 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !172
  %287 = load ptr, ptr %7, align 8, !tbaa !76
  %288 = call i32 %286(ptr noundef %287, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %288, ptr %14, align 4, !tbaa !12
  br label %290

289:                                              ; preds = %265
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %289, %278
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4, !tbaa !12
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %14, align 4, !tbaa !12
  %298 = icmp ne i32 -2, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %14, align 4, !tbaa !12
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %301, ptr noundef @.str.7, i32 noundef 481)
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 1, ptr %19, align 4
  br label %486

305:                                              ; preds = %292
  %306 = load i64, ptr %16, align 8, !tbaa !10
  %307 = icmp ult i64 0, %306
  br i1 %307, label %308, label %379

308:                                              ; preds = %305
  %309 = load i64, ptr %16, align 8, !tbaa !10
  %310 = call ptr @PMIx_Info_create(i64 noundef %309)
  store ptr %310, ptr %18, align 8, !tbaa !8
  %311 = load i64, ptr %16, align 8, !tbaa !10
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %13, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %313
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !83
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %326, label %337

326:                                              ; preds = %319
  %327 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %328 = load ptr, ptr %9, align 8, !tbaa !135
  %329 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !100
  %331 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !129
  %334 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !130
  %336 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 487, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %326, %319, %316, %313
  %338 = load ptr, ptr %7, align 8, !tbaa !76
  %339 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !132
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %9, align 8, !tbaa !135
  %343 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !100
  %345 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !120
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %337
  %351 = load ptr, ptr %9, align 8, !tbaa !135
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !100
  %354 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !172
  %359 = load ptr, ptr %7, align 8, !tbaa !76
  %360 = load ptr, ptr %18, align 8, !tbaa !8
  %361 = call i32 %358(ptr noundef %359, ptr noundef %360, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %361, ptr %14, align 4, !tbaa !12
  br label %363

362:                                              ; preds = %337
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %363

363:                                              ; preds = %362, %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4, !tbaa !12
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %14, align 4, !tbaa !12
  %371 = icmp ne i32 -2, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %14, align 4, !tbaa !12
  %374 = call ptr @PMIx_Error_string(i32 noundef %373)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %374, ptr noundef @.str.7, i32 noundef 489)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %476

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378, %305
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !83
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %404

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %395 = load ptr, ptr %9, align 8, !tbaa !135
  %396 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !100
  %398 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !129
  %401 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !130
  %403 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 494, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %393, %386, %383, %380
  %405 = load ptr, ptr %7, align 8, !tbaa !76
  %406 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 8, !tbaa !132
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %9, align 8, !tbaa !135
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !120
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %408, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %404
  %418 = load ptr, ptr %9, align 8, !tbaa !135
  %419 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !100
  %421 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !129
  %424 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !172
  %426 = load ptr, ptr %7, align 8, !tbaa !76
  %427 = call i32 %425(ptr noundef %426, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %427, ptr %14, align 4, !tbaa !12
  br label %429

428:                                              ; preds = %404
  store i32 -20, ptr %14, align 4, !tbaa !12
  br label %429

429:                                              ; preds = %428, %417
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %14, align 4, !tbaa !12
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %14, align 4, !tbaa !12
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %14, align 4, !tbaa !12
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %440, ptr noundef @.str.7, i32 noundef 496)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %476

444:                                              ; preds = %431
  %445 = load i64, ptr %15, align 8, !tbaa !10
  %446 = trunc i64 %445 to i32
  %447 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %446)
  store ptr %447, ptr %17, align 8, !tbaa !76
  %448 = load ptr, ptr %17, align 8, !tbaa !76
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %444
  %451 = load ptr, ptr %17, align 8, !tbaa !76
  %452 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !188
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %450
  %456 = load ptr, ptr %17, align 8, !tbaa !76
  %457 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !188
  %459 = load i64, ptr %15, align 8, !tbaa !10
  %460 = load i16, ptr %11, align 2, !tbaa !189
  %461 = load ptr, ptr %18, align 8, !tbaa !8
  %462 = load i64, ptr %16, align 8, !tbaa !10
  call void %458(i64 noundef %459, i16 noundef zeroext %460, ptr noundef %10, ptr noundef %12, ptr noundef %461, i64 noundef %462)
  br label %475

463:                                              ; preds = %450, %444
  %464 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !190
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !192
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i16, ptr %11, align 2, !tbaa !189
  %473 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %472, ptr noundef %12)
  br label %474

474:                                              ; preds = %471, %467, %463
  br label %475

475:                                              ; preds = %474, %455
  br label %476

476:                                              ; preds = %475, %443, %377
  %477 = load i64, ptr %16, align 8, !tbaa !10
  %478 = icmp ult i64 0, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %18, align 8, !tbaa !8
  %482 = load i64, ptr %16, align 8, !tbaa !10
  call void @PMIx_Info_free(ptr noundef %481, i64 noundef %482)
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %476
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  store i32 0, ptr %19, align 4
  br label %486

486:                                              ; preds = %485, %304, %239, %174, %109, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %487 = load i32, ptr %19, align 4
  switch i32 %487, label %489 [
    i32 0, label %488
    i32 1, label %488
  ]

488:                                              ; preds = %486, %486
  ret void

489:                                              ; preds = %486
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !196
  %11 = load ptr, ptr %4, align 8, !tbaa !195
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !196
  %13 = load ptr, ptr %4, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !195
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !196
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !197
  %18 = load ptr, ptr %5, align 8, !tbaa !195
  %19 = load ptr, ptr %4, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !197
  %21 = load ptr, ptr %4, align 8, !tbaa !195
  %22 = load ptr, ptr %5, align 8, !tbaa !195
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !196
  %24 = load ptr, ptr %3, align 8, !tbaa !193
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !198
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !181
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !182
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !183
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !184
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !199
  %23 = load ptr, ptr %3, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !103
  %26 = load ptr, ptr %3, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !185
  %29 = load ptr, ptr %3, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !186
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !187
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  store ptr %8, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !76
  br label %9, !llvm.loop !201

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = load i8, ptr %13, align 1, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  store i8 %14, ptr %15, align 1, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !71
  br label %8, !llvm.loop !202

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !71
  store i8 0, ptr %30, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = call i32 @isatty(i32 noundef %9) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !12
  call void @perror(ptr noundef @.str.58)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !88
  store i32 %19, ptr %5, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  store ptr %8, ptr %3, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load ptr, ptr %2, align 8, !tbaa !101
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !76
  br label %9, !llvm.loop !204

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !178
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = load ptr, ptr %3, align 8, !tbaa !178
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @pmix_psec_base_assign_module(ptr noundef) #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #3

declare void @PMIx_Info_destruct(ptr noundef) #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @pmix_tool_init_info() #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %15, ptr %12, align 8, !tbaa !76
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !164
  %19 = icmp eq i64 0, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !165
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %29, i32 0, i32 4
  store i32 -1, ptr %30, align 4, !tbaa !147
  call void @pmix_atomic_wmb()
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %12, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %39, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #12
  %42 = load ptr, ptr %12, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %192

47:                                               ; preds = %20
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !83
  %60 = icmp sge i32 %59, 2
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %71 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %62, ptr noundef @.str.54, ptr noundef @.str.7, i32 noundef 273, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %61, %54, %51, %48
  %73 = load ptr, ptr %7, align 8, !tbaa !76
  %74 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !tbaa !132
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %79, i32 0, i32 12
  %81 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8, !tbaa !120
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %76, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  %86 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !172
  %94 = load ptr, ptr %7, align 8, !tbaa !76
  %95 = call i32 %93(ptr noundef %94, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 3)
  store i32 %95, ptr %9, align 4, !tbaa !12
  br label %97

96:                                               ; preds = %72
  store i32 -20, ptr %9, align 4, !tbaa !12
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = icmp ne i32 0, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !71
  %104 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %103, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %104, label %137, label %105

105:                                              ; preds = %102, %99
  %106 = load i32, ptr %9, align 4, !tbaa !12
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 -36, ptr %9, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %108, %105
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !12
  %112 = icmp ne i32 -2, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 4, !tbaa !12
  %115 = call ptr @PMIx_Error_string(i32 noundef %114)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %115, ptr noundef @.str.7, i32 noundef 278)
  br label %116

116:                                              ; preds = %113, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %119, i32 0, i32 4
  store i32 -1, ptr %120, align 4, !tbaa !147
  call void @pmix_atomic_wmb()
  br label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %12, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %123, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %124)
  %125 = load ptr, ptr %12, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %126, i32 0, i32 3
  store volatile i8 0, ptr %127, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  %128 = load ptr, ptr %12, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %129, i32 0, i32 2
  %131 = call i32 @pthread_cond_broadcast(ptr noundef %130) #12
  %132 = load ptr, ptr %12, align 8, !tbaa !76
  %133 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %133, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %134)
  br label %135

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %13, align 4
  br label %192

137:                                              ; preds = %102
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !100
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !121
  store ptr %144, ptr %14, align 8, !tbaa !76
  %145 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %159 = load ptr, ptr %14, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.59, ptr noundef @.str.7, i32 noundef 286, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %150, %147, %138
  %163 = load ptr, ptr %14, align 8, !tbaa !76
  %164 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !206
  %166 = load ptr, ptr %10, align 8, !tbaa !71
  %167 = load ptr, ptr %7, align 8, !tbaa !76
  %168 = call i32 %165(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %12, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %169, i32 0, i32 4
  store i32 %168, ptr %170, align 4, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !71
  call void @free(ptr noundef %173) #12
  %174 = load ptr, ptr %12, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %174, i32 0, i32 4
  store i32 0, ptr %175, align 4, !tbaa !147
  call void @pmix_atomic_wmb()
  br label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %178, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %181, i32 0, i32 3
  store volatile i8 0, ptr %182, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  %183 = load ptr, ptr %12, align 8, !tbaa !76
  %184 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %184, i32 0, i32 2
  %186 = call i32 @pthread_cond_broadcast(ptr noundef %185) #12
  %187 = load ptr, ptr %12, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %188, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %189)
  br label %190

190:                                              ; preds = %176
  br label %191

191:                                              ; preds = %190
  store i32 0, ptr %13, align 4
  br label %192

192:                                              ; preds = %191, %136, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %193 = load i32, ptr %13, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

declare ptr @PMIx_Value_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !178
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !178
  %19 = load ptr, ptr %3, align 8, !tbaa !71
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !148
  %23 = load ptr, ptr %4, align 8, !tbaa !178
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !150
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %39, ptr %6, align 8, !tbaa !101
  %40 = load ptr, ptr %6, align 8, !tbaa !101
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  call void @free(ptr noundef %55) #12
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !76
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !76
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %62
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) #3

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @pmix_util_print_rank(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !76
  store ptr %8, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %9
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.60, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %28, %25, %9
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  store ptr null, ptr %19, align 8, !tbaa !76
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load i64, ptr %21, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.29, i64 noundef 511) #13
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load i64, ptr %21, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  store ptr %60, ptr %19, align 8, !tbaa !76
  br label %77

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [512 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.30, i64 noundef 511) #13
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i64, ptr %21, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  store ptr %75, ptr %20, align 8, !tbaa !71
  br label %76

76:                                               ; preds = %69, %61
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %21, align 8, !tbaa !10
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !10
  br label %42, !llvm.loop !207

81:                                               ; preds = %42
  %82 = load ptr, ptr %19, align 8, !tbaa !76
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !83
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %99 = load ptr, ptr %20, align 8, !tbaa !71
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ @.str.62, %101 ], [ %103, %102 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.61, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %90, %87, %84
  %107 = load ptr, ptr %17, align 8, !tbaa !76
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8, !tbaa !76
  %111 = load ptr, ptr %18, align 8, !tbaa !76
  call void %110(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  store i32 1, ptr %22, align 4
  br label %137

113:                                              ; preds = %81
  br label %114

114:                                              ; preds = %113, %38
  %115 = load ptr, ptr %19, align 8, !tbaa !76
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %19, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %121, i32 0, i32 3
  store volatile i8 0, ptr %122, align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %123 = load ptr, ptr %19, align 8, !tbaa !76
  %124 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %123, i32 0, i32 2
  %125 = call i32 @pthread_cond_broadcast(ptr noundef %124) #12
  %126 = load ptr, ptr %19, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %126, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %127)
  br label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %17, align 8, !tbaa !76
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8, !tbaa !76
  %135 = load ptr, ptr %18, align 8, !tbaa !76
  call void %134(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %138 = load i32, ptr %22, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !76
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = load ptr, ptr %7, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !208
  call void @pmix_atomic_wmb()
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #3

declare i32 @pmix_register_client_attrs() #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Initialized() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %3

3:                                                ; preds = %6, %2
  %4 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %3, !llvm.loop !209

8:                                                ; preds = %3
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %11 = icmp slt i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %14 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %15

15:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %18 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %19

19:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Finalize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_client_timeout_t, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 5, ptr %7, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 360, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.PMIx_Finalize.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %27

27:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %31, %27
  %29 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %28, !llvm.loop !210

33:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %37 = icmp ne i32 1, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr @pmix_globals, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %42 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %619

45:                                               ; preds = %35
  store i32 0, ptr @pmix_globals, align 8, !tbaa !28
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.38, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %60)
  br label %61

61:                                               ; preds = %58, %51, %48, %45
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %63 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %62, i32 0, i32 8
  store i8 1, ptr %63, align 8, !tbaa !136
  %64 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !211
  %67 = icmp sle i32 0, %66
  br i1 %67, label %68, label %387

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %68
  %72 = load i64, ptr %5, align 8, !tbaa !10
  %73 = icmp ult i64 0, %72
  br i1 %73, label %74, label %116

74:                                               ; preds = %71
  store i64 0, ptr %9, align 8, !tbaa !10
  br label %75

75:                                               ; preds = %112, %74
  %76 = load i64, ptr %9, align 8, !tbaa !10
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp ult i64 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load i64, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.pmix_info, ptr %80, i64 %81
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @strcmp(ptr noundef @.str.39, ptr noundef %84) #13
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.pmix_info, ptr %88, i64 %89
  %91 = call i32 @PMIx_Info_true(ptr noundef %90)
  %92 = icmp eq i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br i1 true, label %95, label %110

94:                                               ; preds = %87
  br i1 false, label %95, label %110

95:                                               ; preds = %94, %93
  %96 = call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %96, ptr %8, align 4, !tbaa !12
  %97 = load i32, ptr %8, align 4, !tbaa !12
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !12
  %102 = icmp ne i32 -2, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %8, align 4, !tbaa !12
  %105 = call ptr @PMIx_Error_string(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %105, ptr noundef @.str.7, i32 noundef 1040)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %95
  br label %110

110:                                              ; preds = %109, %94, %93
  br label %115

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8, !tbaa !10
  br label %75, !llvm.loop !212

115:                                              ; preds = %110, %75
  br label %116

116:                                              ; preds = %115, %71, %68
  %117 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %117, ptr %6, align 8, !tbaa !76
  br label %118

118:                                              ; preds = %116
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %123 = icmp slt i32 %122, 64
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !83
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %142

131:                                              ; preds = %124
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %133 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !100
  %136 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1052, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %131, %124, %121, %118
  %143 = load ptr, ptr %6, align 8, !tbaa !76
  %144 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !132
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %142
  %149 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %152, i32 0, i32 0
  %154 = load i8, ptr %153, align 8, !tbaa !120
  %155 = load ptr, ptr %6, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %155, i32 0, i32 1
  store i8 %154, ptr %156, align 8, !tbaa !132
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  %160 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !129
  %163 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !134
  %165 = load ptr, ptr %6, align 8, !tbaa !76
  %166 = call i32 %164(ptr noundef %165, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %166, ptr %8, align 4, !tbaa !12
  br label %193

167:                                              ; preds = %142
  %168 = load ptr, ptr %6, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8, !tbaa !132
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %173 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !100
  %175 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 8, !tbaa !120
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %171, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %167
  %181 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %182 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %183, i32 0, i32 12
  %185 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !134
  %189 = load ptr, ptr %6, align 8, !tbaa !76
  %190 = call i32 %188(ptr noundef %189, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %190, ptr %8, align 4, !tbaa !12
  br label %192

191:                                              ; preds = %167
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %192

192:                                              ; preds = %191, %180
  br label %193

193:                                              ; preds = %192, %148
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %8, align 4, !tbaa !12
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %235

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4, !tbaa !12
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %8, align 4, !tbaa !12
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %204, ptr noundef @.str.7, i32 noundef 1054)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %209 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %209, ptr %15, align 8, !tbaa !101
  %210 = load ptr, ptr %15, align 8, !tbaa !101
  %211 = call i32 @pmix_obj_update(ptr noundef %210, i32 noundef -1)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %15, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %15, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !103
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %15, align 8, !tbaa !101
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %6, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %6, align 8, !tbaa !76
  call void @free(ptr noundef %225) #12
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %6, align 8, !tbaa !76
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %231 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %619

235:                                              ; preds = %195
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %251

241:                                              ; preds = %238
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !83
  %247 = icmp sge i32 %246, 2
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %250 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.40, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %250)
  br label %251

251:                                              ; preds = %248, %241, %238, %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !85
  %258 = icmp ne i32 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %260

260:                                              ; preds = %259, %255
  %261 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %262, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %263, align 8, !tbaa !87
  %264 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %265, i32 0, i32 2
  store i32 1, ptr %266, align 8, !tbaa !88
  %267 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %267, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %268, ptr noundef null)
  %269 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %269, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %270)
  br label %271

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %278 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %277, i32 0, i32 2
  %279 = call i32 @pthread_cond_init(ptr noundef %278, ptr noundef null) #12
  %280 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %281 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %280, i32 0, i32 3
  store volatile i8 1, ptr %281, align 8, !tbaa !213
  br label %282

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 1
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %286 = call i32 @pmix_event_assign(ptr noundef %284, ptr noundef %285, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %10)
  %287 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 2
  store i8 1, ptr %287, align 8, !tbaa !215
  call void @pmix_atomic_wmb()
  %288 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 1
  %289 = call i32 @event_add(ptr noundef %288, ptr noundef %11)
  br label %290

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %291 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %291, ptr %17, align 8, !tbaa !135
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 8
  %294 = load i8, ptr %293, align 8, !tbaa !136, !range !24, !noundef !25
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %297

296:                                              ; preds = %290
  store i32 -25, ptr %8, align 4, !tbaa !12
  br label %321

297:                                              ; preds = %290
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %298, ptr %16, align 8, !tbaa !76
  %299 = load ptr, ptr %17, align 8, !tbaa !135
  %300 = call i32 @pmix_obj_update(ptr noundef %299, i32 noundef 1)
  %301 = load ptr, ptr %17, align 8, !tbaa !135
  %302 = load ptr, ptr %16, align 8, !tbaa !76
  %303 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %302, i32 0, i32 3
  store ptr %301, ptr %303, align 8, !tbaa !137
  %304 = load ptr, ptr %6, align 8, !tbaa !76
  %305 = load ptr, ptr %16, align 8, !tbaa !76
  %306 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %305, i32 0, i32 5
  store ptr %304, ptr %306, align 8, !tbaa !139
  %307 = load ptr, ptr %16, align 8, !tbaa !76
  %308 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %307, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %308, align 8, !tbaa !140
  %309 = load ptr, ptr %16, align 8, !tbaa !76
  %310 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %309, i32 0, i32 7
  store ptr %10, ptr %310, align 8, !tbaa !141
  br label %311

311:                                              ; preds = %297
  %312 = load ptr, ptr %16, align 8, !tbaa !76
  %313 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %315 = load ptr, ptr %16, align 8, !tbaa !76
  %316 = call i32 @pmix_event_assign(ptr noundef %313, ptr noundef %314, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %315)
  call void @pmix_atomic_wmb()
  %317 = load ptr, ptr %16, align 8, !tbaa !76
  %318 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %317, i32 0, i32 2
  call void @event_active(ptr noundef %318, i32 noundef 4, i16 noundef signext 1)
  br label %319

319:                                              ; preds = %311
  br label %320

320:                                              ; preds = %319
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %320, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %8, align 4, !tbaa !12
  %325 = icmp ne i32 0, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %328 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %329

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %331, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %619

332:                                              ; preds = %323
  br label %333

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %335 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %334, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %335)
  br label %336

336:                                              ; preds = %341, %333
  %337 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %337, i32 0, i32 3
  %339 = load volatile i8, ptr %338, align 8, !tbaa !213, !range !24, !noundef !25
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %343 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %345, i32 0, i32 1
  %347 = call i32 @pthread_cond_wait(ptr noundef %343, ptr noundef %346)
  br label %336, !llvm.loop !216

348:                                              ; preds = %336
  call void @pmix_atomic_rmb()
  %349 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %350 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %349, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %350)
  br label %351

351:                                              ; preds = %348
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %356 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %355, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %356)
  br label %357

357:                                              ; preds = %354
  br label %358

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 0
  %360 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %359, i32 0, i32 2
  %361 = call i32 @pthread_cond_destroy(ptr noundef %360) #12
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 2
  %365 = load i8, ptr %364, align 8, !tbaa !215, !range !24, !noundef !25
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %10, i32 0, i32 1
  %369 = call i32 @event_del(ptr noundef %368)
  br label %370

370:                                              ; preds = %367, %363
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %370
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %375 = icmp slt i32 %374, 64
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !83
  %382 = icmp sge i32 %381, 2
  br i1 %382, label %383, label %386

383:                                              ; preds = %376
  %384 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %385 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !60
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef @.str.41, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %385)
  br label %386

386:                                              ; preds = %383, %376, %373, %370
  br label %387

387:                                              ; preds = %386, %61
  %388 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %389

389:                                              ; preds = %387
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  br label %396

396:                                              ; preds = %421, %395
  %397 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  store ptr %397, ptr %18, align 8, !tbaa !195
  %398 = icmp ne ptr null, %397
  br i1 %398, label %399, label %422

399:                                              ; preds = %396
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %401 = load ptr, ptr %18, align 8, !tbaa !195
  store ptr %401, ptr %19, align 8, !tbaa !101
  %402 = load ptr, ptr %19, align 8, !tbaa !101
  %403 = call i32 @pmix_obj_update(ptr noundef %402, i32 noundef -1)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %19, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %19, align 8, !tbaa !101
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !103
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %19, align 8, !tbaa !101
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %18, align 8, !tbaa !195
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %18, align 8, !tbaa !195
  call void @free(ptr noundef %417) #12
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %18, align 8, !tbaa !195
  br label %419

419:                                              ; preds = %418, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %396, !llvm.loop !217

422:                                              ; preds = %396
  br label %423

423:                                              ; preds = %422
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %460, %427
  %429 = load i32, ptr %13, align 4, !tbaa !12
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !218
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %463

432:                                              ; preds = %428
  %433 = load i32, ptr %13, align 4, !tbaa !12
  %434 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef %433)
  store ptr %434, ptr %12, align 8, !tbaa !135
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %459

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %438 = load ptr, ptr %12, align 8, !tbaa !135
  store ptr %438, ptr %20, align 8, !tbaa !101
  %439 = load ptr, ptr %20, align 8, !tbaa !101
  %440 = call i32 @pmix_obj_update(ptr noundef %439, i32 noundef -1)
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %437
  %443 = load ptr, ptr %20, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %443)
  %444 = load ptr, ptr %20, align 8, !tbaa !101
  %445 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = getelementptr inbounds nuw %struct.pmix_tma, ptr %445, i32 0, i32 5
  %447 = load ptr, ptr %446, align 8, !tbaa !103
  %448 = icmp ne ptr null, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %442
  %450 = load ptr, ptr %20, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %12, align 8, !tbaa !135
  call void @pmix_tma_free(ptr noundef %451, ptr noundef %452)
  br label %455

453:                                              ; preds = %442
  %454 = load ptr, ptr %12, align 8, !tbaa !135
  call void @free(ptr noundef %454) #12
  br label %455

455:                                              ; preds = %453, %449
  store ptr null, ptr %12, align 8, !tbaa !135
  br label %456

456:                                              ; preds = %455, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %432
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %13, align 4, !tbaa !12
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %13, align 4, !tbaa !12
  br label %428, !llvm.loop !219

463:                                              ; preds = %428
  br label %464

464:                                              ; preds = %463
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !70, !range !24, !noundef !25
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %536

469:                                              ; preds = %466
  br label %470

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  br label %471

471:                                              ; preds = %496, %470
  %472 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  store ptr %472, ptr %21, align 8, !tbaa !195
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %497

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %476 = load ptr, ptr %21, align 8, !tbaa !195
  store ptr %476, ptr %22, align 8, !tbaa !101
  %477 = load ptr, ptr %22, align 8, !tbaa !101
  %478 = call i32 @pmix_obj_update(ptr noundef %477, i32 noundef -1)
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  %481 = load ptr, ptr %22, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %22, align 8, !tbaa !101
  %483 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !103
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %22, align 8, !tbaa !101
  %489 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %21, align 8, !tbaa !195
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %21, align 8, !tbaa !195
  call void @free(ptr noundef %492) #12
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %21, align 8, !tbaa !195
  br label %494

494:                                              ; preds = %493, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %471, !llvm.loop !220

497:                                              ; preds = %471
  br label %498

498:                                              ; preds = %497
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  br label %504

504:                                              ; preds = %529, %503
  %505 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  store ptr %505, ptr %23, align 8, !tbaa !195
  %506 = icmp ne ptr null, %505
  br i1 %506, label %507, label %530

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %509 = load ptr, ptr %23, align 8, !tbaa !195
  store ptr %509, ptr %24, align 8, !tbaa !101
  %510 = load ptr, ptr %24, align 8, !tbaa !101
  %511 = call i32 @pmix_obj_update(ptr noundef %510, i32 noundef -1)
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %527

513:                                              ; preds = %508
  %514 = load ptr, ptr %24, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %514)
  %515 = load ptr, ptr %24, align 8, !tbaa !101
  %516 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds nuw %struct.pmix_tma, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !103
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %524

520:                                              ; preds = %513
  %521 = load ptr, ptr %24, align 8, !tbaa !101
  %522 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %23, align 8, !tbaa !195
  call void @pmix_tma_free(ptr noundef %522, ptr noundef %523)
  br label %526

524:                                              ; preds = %513
  %525 = load ptr, ptr %23, align 8, !tbaa !195
  call void @free(ptr noundef %525) #12
  br label %526

526:                                              ; preds = %524, %520
  store ptr null, ptr %23, align 8, !tbaa !195
  br label %527

527:                                              ; preds = %526, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %504, !llvm.loop !221

530:                                              ; preds = %504
  br label %531

531:                                              ; preds = %530
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %466
  %537 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %538 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %537, i32 0, i32 7
  %539 = load i32, ptr %538, align 4, !tbaa !211
  %540 = icmp sle i32 0, %539
  br i1 %540, label %541, label %561

541:                                              ; preds = %536
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %544 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 4, !tbaa !211
  %546 = icmp sle i32 0, %545
  br i1 %546, label %547, label %558

547:                                              ; preds = %542
  %548 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %549 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 4, !tbaa !211
  %551 = call i32 @shutdown(i32 noundef %550, i32 noundef 2) #12
  %552 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %553 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %553, align 4, !tbaa !211
  %555 = call i32 @close(i32 noundef %554)
  %556 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %557 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %556, i32 0, i32 7
  store i32 -1, ptr %557, align 4, !tbaa !211
  br label %558

558:                                              ; preds = %547, %542
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %536
  %562 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %587

564:                                              ; preds = %561
  br label %565

565:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %566 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %566, ptr %25, align 8, !tbaa !101
  %567 = load ptr, ptr %25, align 8, !tbaa !101
  %568 = call i32 @pmix_obj_update(ptr noundef %567, i32 noundef -1)
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %584

570:                                              ; preds = %565
  %571 = load ptr, ptr %25, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %571)
  %572 = load ptr, ptr %25, align 8, !tbaa !101
  %573 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %572, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.pmix_tma, ptr %573, i32 0, i32 5
  %575 = load ptr, ptr %574, align 8, !tbaa !103
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %581

577:                                              ; preds = %570
  %578 = load ptr, ptr %25, align 8, !tbaa !101
  %579 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @pmix_tma_free(ptr noundef %579, ptr noundef %580)
  br label %583

581:                                              ; preds = %570
  %582 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  call void @free(ptr noundef %582) #12
  br label %583

583:                                              ; preds = %581, %577
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !64
  br label %584

584:                                              ; preds = %583, %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %561
  call void @pmix_rte_finalize()
  %588 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %613

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %592 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  store ptr %592, ptr %26, align 8, !tbaa !101
  %593 = load ptr, ptr %26, align 8, !tbaa !101
  %594 = call i32 @pmix_obj_update(ptr noundef %593, i32 noundef -1)
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %610

596:                                              ; preds = %591
  %597 = load ptr, ptr %26, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %597)
  %598 = load ptr, ptr %26, align 8, !tbaa !101
  %599 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %598, i32 0, i32 3
  %600 = getelementptr inbounds nuw %struct.pmix_tma, ptr %599, i32 0, i32 5
  %601 = load ptr, ptr %600, align 8, !tbaa !103
  %602 = icmp ne ptr null, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %596
  %604 = load ptr, ptr %26, align 8, !tbaa !101
  %605 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  call void @pmix_tma_free(ptr noundef %605, ptr noundef %606)
  br label %609

607:                                              ; preds = %596
  %608 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  call void @free(ptr noundef %608) #12
  br label %609

609:                                              ; preds = %607, %603
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  br label %610

610:                                              ; preds = %609, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %587
  br label %614

614:                                              ; preds = %613
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %615 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %616

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616
  %618 = call i32 @pmix_class_finalize()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %619

619:                                              ; preds = %617, %330, %233, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 360, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %620 = load i32, ptr %3, align 4
  ret i32 %620
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @PMIx_Info_true(ptr noundef) #3

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !83
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.63)
  br label %23

23:                                               ; preds = %21, %14, %11, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !215, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !215
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8, !tbaa !213
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %7, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %39, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !76
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.64)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !215, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 8, !tbaa !215
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %35, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %38, i32 0, i32 3
  store volatile i8 0, ptr %39, align 8, !tbaa !213
  call void @pmix_atomic_wmb()
  %40 = load ptr, ptr %9, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %41, i32 0, i32 2
  %43 = call i32 @pthread_cond_broadcast(ptr noundef %42) #12
  %44 = load ptr, ptr %9, align 8, !tbaa !76
  %45 = getelementptr inbounds nuw %struct.pmix_client_timeout_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %45, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare i32 @event_del(ptr noundef) #3

declare i32 @pmix_progress_thread_pause(ptr noundef) #3

declare void @pmix_iof_static_dump_output(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !198
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !198
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !198
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  store ptr %19, ptr %4, align 8, !tbaa !195
  %20 = load ptr, ptr %4, align 8, !tbaa !195
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !196
  %23 = load ptr, ptr %4, align 8, !tbaa !195
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !197
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !196
  %27 = load ptr, ptr %4, align 8, !tbaa !195
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !197
  %30 = load ptr, ptr %3, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !222
  %33 = load ptr, ptr %4, align 8, !tbaa !195
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !223
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !224
  %14 = load i32, ptr %5, align 4, !tbaa !12
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  store ptr %32, ptr %6, align 8, !tbaa !76
  %33 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #3

declare void @pmix_rte_finalize() #3

declare i32 @pmix_class_finalize() #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Abort(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_lock_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 1, ptr %11, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #12
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !83
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.42)
  br label %36

36:                                               ; preds = %34, %27, %24, %4
  br label %37

37:                                               ; preds = %36
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %38

38:                                               ; preds = %41, %37
  %39 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %38, !llvm.loop !226

43:                                               ; preds = %38
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

53:                                               ; preds = %45
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !50
  %58 = and i32 2, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %89

60:                                               ; preds = %53
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = and i32 4, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %69 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2), align 8, !tbaa !227
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2), align 8, !tbaa !227
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %77 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !229
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !71
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = load i64, ptr %9, align 8, !tbaa !10
  %85 = call i32 %75(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %12, align 4, !tbaa !12
  br label %87

86:                                               ; preds = %71
  store i32 -47, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %88, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

89:                                               ; preds = %60, %53
  %90 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !61, !range !24, !noundef !25
  %91 = trunc i8 %90 to i1
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %94 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %95

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %99 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %102, ptr %10, align 8, !tbaa !76
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %127

116:                                              ; preds = %109
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !130
  %126 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1180, ptr noundef %125, ptr noundef %126)
  br label %127

127:                                              ; preds = %116, %109, %106, %103
  %128 = load ptr, ptr %10, align 8, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !132
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  %134 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !100
  %137 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !120
  %140 = load ptr, ptr %10, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %140, i32 0, i32 1
  store i8 %139, ptr %141, align 8, !tbaa !132
  %142 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !100
  %145 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %144, i32 0, i32 12
  %146 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %148 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !134
  %150 = load ptr, ptr %10, align 8, !tbaa !76
  %151 = call i32 %149(ptr noundef %150, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %151, ptr %12, align 4, !tbaa !12
  br label %178

152:                                              ; preds = %127
  %153 = load ptr, ptr %10, align 8, !tbaa !76
  %154 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8, !tbaa !132
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !100
  %160 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8, !tbaa !120
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %156, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %152
  %166 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !100
  %169 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %168, i32 0, i32 12
  %170 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !134
  %174 = load ptr, ptr %10, align 8, !tbaa !76
  %175 = call i32 %173(ptr noundef %174, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %175, ptr %12, align 4, !tbaa !12
  br label %177

176:                                              ; preds = %152
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %176, %165
  br label %178

178:                                              ; preds = %177, %133
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %12, align 4, !tbaa !12
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %216

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4, !tbaa !12
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %189, ptr noundef @.str.7, i32 noundef 1182)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %194 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %194, ptr %15, align 8, !tbaa !101
  %195 = load ptr, ptr %15, align 8, !tbaa !101
  %196 = call i32 @pmix_obj_update(ptr noundef %195, i32 noundef -1)
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %15, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !103
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %15, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %210) #12
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %212

212:                                              ; preds = %211, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

216:                                              ; preds = %180
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !83
  %229 = icmp sge i32 %228, 2
  br i1 %229, label %230, label %241

230:                                              ; preds = %223
  %231 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !100
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !129
  %238 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !130
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1187, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %230, %223, %220, %217
  %242 = load ptr, ptr %10, align 8, !tbaa !76
  %243 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8, !tbaa !132
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %249 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !100
  %251 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8, !tbaa !120
  %254 = load ptr, ptr %10, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %254, i32 0, i32 1
  store i8 %253, ptr %255, align 8, !tbaa !132
  %256 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !100
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !129
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !134
  %264 = load ptr, ptr %10, align 8, !tbaa !76
  %265 = call i32 %263(ptr noundef %264, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %265, ptr %12, align 4, !tbaa !12
  br label %292

266:                                              ; preds = %241
  %267 = load ptr, ptr %10, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %267, i32 0, i32 1
  %269 = load i8, ptr %268, align 8, !tbaa !132
  %270 = zext i8 %269 to i32
  %271 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %274, i32 0, i32 0
  %276 = load i8, ptr %275, align 8, !tbaa !120
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %270, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %266
  %280 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !100
  %283 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !129
  %286 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !134
  %288 = load ptr, ptr %10, align 8, !tbaa !76
  %289 = call i32 %287(ptr noundef %288, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %289, ptr %12, align 4, !tbaa !12
  br label %291

290:                                              ; preds = %266
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %291

291:                                              ; preds = %290, %279
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %12, align 4, !tbaa !12
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %330

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %12, align 4, !tbaa !12
  %300 = icmp ne i32 -2, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, ptr %12, align 4, !tbaa !12
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %303, ptr noundef @.str.7, i32 noundef 1189)
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %308 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %308, ptr %16, align 8, !tbaa !101
  %309 = load ptr, ptr %16, align 8, !tbaa !101
  %310 = call i32 @pmix_obj_update(ptr noundef %309, i32 noundef -1)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = load ptr, ptr %16, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %16, align 8, !tbaa !101
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %323

319:                                              ; preds = %312
  %320 = load ptr, ptr %16, align 8, !tbaa !101
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %321, ptr noundef %322)
  br label %325

323:                                              ; preds = %312
  %324 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %324) #12
  br label %325

325:                                              ; preds = %323, %319
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %326

326:                                              ; preds = %325, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %329, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

330:                                              ; preds = %294
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %333 = icmp sge i32 %332, 0
  br i1 %333, label %334, label %355

334:                                              ; preds = %331
  %335 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %336 = icmp slt i32 %335, 64
  br i1 %336, label %337, label %355

337:                                              ; preds = %334
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 4, !tbaa !83
  %343 = icmp sge i32 %342, 2
  br i1 %343, label %344, label %355

344:                                              ; preds = %337
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %346 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %347 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !129
  %352 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !130
  %354 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %345, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1194, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %344, %337, %334, %331
  %356 = load ptr, ptr %10, align 8, !tbaa !76
  %357 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 8, !tbaa !132
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %380

361:                                              ; preds = %355
  %362 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !100
  %365 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %365, i32 0, i32 0
  %367 = load i8, ptr %366, align 8, !tbaa !120
  %368 = load ptr, ptr %10, align 8, !tbaa !76
  %369 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %368, i32 0, i32 1
  store i8 %367, ptr %369, align 8, !tbaa !132
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %371 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !100
  %373 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !129
  %376 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !134
  %378 = load ptr, ptr %10, align 8, !tbaa !76
  %379 = call i32 %377(ptr noundef %378, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %379, ptr %12, align 4, !tbaa !12
  br label %406

380:                                              ; preds = %355
  %381 = load ptr, ptr %10, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8, !tbaa !132
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %386 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !100
  %388 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %387, i32 0, i32 12
  %389 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %388, i32 0, i32 0
  %390 = load i8, ptr %389, align 8, !tbaa !120
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %384, %391
  br i1 %392, label %393, label %404

393:                                              ; preds = %380
  %394 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %395 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !100
  %397 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %396, i32 0, i32 12
  %398 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !129
  %400 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8, !tbaa !134
  %402 = load ptr, ptr %10, align 8, !tbaa !76
  %403 = call i32 %401(ptr noundef %402, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %403, ptr %12, align 4, !tbaa !12
  br label %405

404:                                              ; preds = %380
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %405

405:                                              ; preds = %404, %393
  br label %406

406:                                              ; preds = %405, %361
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %12, align 4, !tbaa !12
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %444

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4, !tbaa !12
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %12, align 4, !tbaa !12
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %417, ptr noundef @.str.7, i32 noundef 1196)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %422 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %422, ptr %17, align 8, !tbaa !101
  %423 = load ptr, ptr %17, align 8, !tbaa !101
  %424 = call i32 @pmix_obj_update(ptr noundef %423, i32 noundef -1)
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %421
  %427 = load ptr, ptr %17, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %17, align 8, !tbaa !101
  %429 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds nuw %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8, !tbaa !103
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %17, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %438) #12
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %440

440:                                              ; preds = %439, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %443, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

444:                                              ; preds = %408
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %469

448:                                              ; preds = %445
  %449 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %450 = icmp slt i32 %449, 64
  br i1 %450, label %451, label %469

451:                                              ; preds = %448
  %452 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !83
  %457 = icmp sge i32 %456, 2
  br i1 %457, label %458, label %469

458:                                              ; preds = %451
  %459 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %460 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !100
  %463 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !129
  %466 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !130
  %468 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1201, ptr noundef %467, ptr noundef %468)
  br label %469

469:                                              ; preds = %458, %451, %448, %445
  %470 = load ptr, ptr %10, align 8, !tbaa !76
  %471 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 8, !tbaa !132
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %494

475:                                              ; preds = %469
  %476 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %477 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !100
  %479 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %480, align 8, !tbaa !120
  %482 = load ptr, ptr %10, align 8, !tbaa !76
  %483 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %482, i32 0, i32 1
  store i8 %481, ptr %483, align 8, !tbaa !132
  %484 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %485 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !100
  %487 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %486, i32 0, i32 12
  %488 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !129
  %490 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !134
  %492 = load ptr, ptr %10, align 8, !tbaa !76
  %493 = call i32 %491(ptr noundef %492, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %493, ptr %12, align 4, !tbaa !12
  br label %520

494:                                              ; preds = %469
  %495 = load ptr, ptr %10, align 8, !tbaa !76
  %496 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %495, i32 0, i32 1
  %497 = load i8, ptr %496, align 8, !tbaa !132
  %498 = zext i8 %497 to i32
  %499 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !100
  %502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %502, i32 0, i32 0
  %504 = load i8, ptr %503, align 8, !tbaa !120
  %505 = zext i8 %504 to i32
  %506 = icmp eq i32 %498, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %494
  %508 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %509 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !100
  %511 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !129
  %514 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8, !tbaa !134
  %516 = load ptr, ptr %10, align 8, !tbaa !76
  %517 = call i32 %515(ptr noundef %516, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %517, ptr %12, align 4, !tbaa !12
  br label %519

518:                                              ; preds = %494
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %518, %507
  br label %520

520:                                              ; preds = %519, %475
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %12, align 4, !tbaa !12
  %524 = icmp ne i32 0, %523
  br i1 %524, label %525, label %558

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %12, align 4, !tbaa !12
  %528 = icmp ne i32 -2, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load i32, ptr %12, align 4, !tbaa !12
  %531 = call ptr @PMIx_Error_string(i32 noundef %530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %531, ptr noundef @.str.7, i32 noundef 1203)
  br label %532

532:                                              ; preds = %529, %526
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %536 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %536, ptr %18, align 8, !tbaa !101
  %537 = load ptr, ptr %18, align 8, !tbaa !101
  %538 = call i32 @pmix_obj_update(ptr noundef %537, i32 noundef -1)
  %539 = icmp eq i32 0, %538
  br i1 %539, label %540, label %554

540:                                              ; preds = %535
  %541 = load ptr, ptr %18, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %541)
  %542 = load ptr, ptr %18, align 8, !tbaa !101
  %543 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %542, i32 0, i32 3
  %544 = getelementptr inbounds nuw %struct.pmix_tma, ptr %543, i32 0, i32 5
  %545 = load ptr, ptr %544, align 8, !tbaa !103
  %546 = icmp ne ptr null, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %540
  %548 = load ptr, ptr %18, align 8, !tbaa !101
  %549 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %549, ptr noundef %550)
  br label %553

551:                                              ; preds = %540
  %552 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %552) #12
  br label %553

553:                                              ; preds = %551, %547
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %554

554:                                              ; preds = %553, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %557, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

558:                                              ; preds = %522
  %559 = load i64, ptr %9, align 8, !tbaa !10
  %560 = icmp ult i64 0, %559
  br i1 %560, label %561, label %682

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %564 = icmp sge i32 %563, 0
  br i1 %564, label %565, label %586

565:                                              ; preds = %562
  %566 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %567 = icmp slt i32 %566, 64
  br i1 %567, label %568, label %586

568:                                              ; preds = %565
  %569 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !83
  %574 = icmp sge i32 %573, 2
  br i1 %574, label %575, label %586

575:                                              ; preds = %568
  %576 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %577 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %578 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !100
  %580 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %579, i32 0, i32 12
  %581 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !129
  %583 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8, !tbaa !130
  %585 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %576, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1209, ptr noundef %584, ptr noundef %585)
  br label %586

586:                                              ; preds = %575, %568, %565, %562
  %587 = load ptr, ptr %10, align 8, !tbaa !76
  %588 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %587, i32 0, i32 1
  %589 = load i8, ptr %588, align 8, !tbaa !132
  %590 = zext i8 %589 to i32
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %614

592:                                              ; preds = %586
  %593 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %594 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !100
  %596 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %595, i32 0, i32 12
  %597 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %596, i32 0, i32 0
  %598 = load i8, ptr %597, align 8, !tbaa !120
  %599 = load ptr, ptr %10, align 8, !tbaa !76
  %600 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %599, i32 0, i32 1
  store i8 %598, ptr %600, align 8, !tbaa !132
  %601 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %602 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !100
  %604 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %603, i32 0, i32 12
  %605 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !129
  %607 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8, !tbaa !134
  %609 = load ptr, ptr %10, align 8, !tbaa !76
  %610 = load ptr, ptr %8, align 8, !tbaa !3
  %611 = load i64, ptr %9, align 8, !tbaa !10
  %612 = trunc i64 %611 to i32
  %613 = call i32 %608(ptr noundef %609, ptr noundef %610, i32 noundef %612, i16 noundef zeroext 22)
  store i32 %613, ptr %12, align 4, !tbaa !12
  br label %643

614:                                              ; preds = %586
  %615 = load ptr, ptr %10, align 8, !tbaa !76
  %616 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 8, !tbaa !132
  %618 = zext i8 %617 to i32
  %619 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %620 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !100
  %622 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %621, i32 0, i32 12
  %623 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %622, i32 0, i32 0
  %624 = load i8, ptr %623, align 8, !tbaa !120
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %618, %625
  br i1 %626, label %627, label %641

627:                                              ; preds = %614
  %628 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %629 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !100
  %631 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %630, i32 0, i32 12
  %632 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8, !tbaa !129
  %634 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !134
  %636 = load ptr, ptr %10, align 8, !tbaa !76
  %637 = load ptr, ptr %8, align 8, !tbaa !3
  %638 = load i64, ptr %9, align 8, !tbaa !10
  %639 = trunc i64 %638 to i32
  %640 = call i32 %635(ptr noundef %636, ptr noundef %637, i32 noundef %639, i16 noundef zeroext 22)
  store i32 %640, ptr %12, align 4, !tbaa !12
  br label %642

641:                                              ; preds = %614
  store i32 -22, ptr %12, align 4, !tbaa !12
  br label %642

642:                                              ; preds = %641, %627
  br label %643

643:                                              ; preds = %642, %592
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr %12, align 4, !tbaa !12
  %647 = icmp ne i32 0, %646
  br i1 %647, label %648, label %681

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %12, align 4, !tbaa !12
  %651 = icmp ne i32 -2, %650
  br i1 %651, label %652, label %655

652:                                              ; preds = %649
  %653 = load i32, ptr %12, align 4, !tbaa !12
  %654 = call ptr @PMIx_Error_string(i32 noundef %653)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %654, ptr noundef @.str.7, i32 noundef 1211)
  br label %655

655:                                              ; preds = %652, %649
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %659 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %659, ptr %19, align 8, !tbaa !101
  %660 = load ptr, ptr %19, align 8, !tbaa !101
  %661 = call i32 @pmix_obj_update(ptr noundef %660, i32 noundef -1)
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %658
  %664 = load ptr, ptr %19, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %664)
  %665 = load ptr, ptr %19, align 8, !tbaa !101
  %666 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds nuw %struct.pmix_tma, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8, !tbaa !103
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %19, align 8, !tbaa !101
  %672 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %672, ptr noundef %673)
  br label %676

674:                                              ; preds = %663
  %675 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %675) #12
  br label %676

676:                                              ; preds = %674, %670
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %677

677:                                              ; preds = %676, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %680, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

681:                                              ; preds = %645
  br label %682

682:                                              ; preds = %681, %558
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %688 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !85
  %689 = icmp ne i32 %687, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %686
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %691

691:                                              ; preds = %690, %686
  %692 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %693 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %692, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %693, align 8, !tbaa !87
  %694 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %695 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %694, i32 0, i32 2
  store i32 1, ptr %695, align 8, !tbaa !88
  %696 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %696, ptr noundef null)
  %697 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %697)
  br label %698

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %705 = call i32 @pthread_cond_init(ptr noundef %704, ptr noundef null) #12
  %706 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  store volatile i8 1, ptr %706, align 8, !tbaa !17
  br label %707

707:                                              ; preds = %703
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %710 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %710, ptr %21, align 8, !tbaa !135
  %711 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %712 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %711, i32 0, i32 8
  %713 = load i8, ptr %712, align 8, !tbaa !136, !range !24, !noundef !25
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %716

715:                                              ; preds = %709
  store i32 -25, ptr %12, align 4, !tbaa !12
  br label %740

716:                                              ; preds = %709
  %717 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %717, ptr %20, align 8, !tbaa !76
  %718 = load ptr, ptr %21, align 8, !tbaa !135
  %719 = call i32 @pmix_obj_update(ptr noundef %718, i32 noundef 1)
  %720 = load ptr, ptr %21, align 8, !tbaa !135
  %721 = load ptr, ptr %20, align 8, !tbaa !76
  %722 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %721, i32 0, i32 3
  store ptr %720, ptr %722, align 8, !tbaa !137
  %723 = load ptr, ptr %10, align 8, !tbaa !76
  %724 = load ptr, ptr %20, align 8, !tbaa !76
  %725 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %724, i32 0, i32 5
  store ptr %723, ptr %725, align 8, !tbaa !139
  %726 = load ptr, ptr %20, align 8, !tbaa !76
  %727 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %726, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %727, align 8, !tbaa !140
  %728 = load ptr, ptr %20, align 8, !tbaa !76
  %729 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %728, i32 0, i32 7
  store ptr %13, ptr %729, align 8, !tbaa !141
  br label %730

730:                                              ; preds = %716
  %731 = load ptr, ptr %20, align 8, !tbaa !76
  %732 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %734 = load ptr, ptr %20, align 8, !tbaa !76
  %735 = call i32 @pmix_event_assign(ptr noundef %732, ptr noundef %733, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %734)
  call void @pmix_atomic_wmb()
  %736 = load ptr, ptr %20, align 8, !tbaa !76
  %737 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %736, i32 0, i32 2
  call void @event_active(ptr noundef %737, i32 noundef 4, i16 noundef signext 1)
  br label %738

738:                                              ; preds = %730
  br label %739

739:                                              ; preds = %738
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %740

740:                                              ; preds = %739, %715
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr %12, align 4, !tbaa !12
  %744 = icmp ne i32 0, %743
  br i1 %744, label %745, label %756

745:                                              ; preds = %742
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %748)
  br label %749

749:                                              ; preds = %747
  br label %750

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %752 = call i32 @pthread_cond_destroy(ptr noundef %751) #12
  br label %753

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %755, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

756:                                              ; preds = %742
  br label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %758)
  br label %759

759:                                              ; preds = %763, %757
  %760 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 3
  %761 = load volatile i8, ptr %760, align 8, !tbaa !17, !range !24, !noundef !25
  %762 = trunc i8 %761 to i1
  br i1 %762, label %763, label %768

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %765 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %766 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %765, i32 0, i32 1
  %767 = call i32 @pthread_cond_wait(ptr noundef %764, ptr noundef %766)
  br label %759, !llvm.loop !230

768:                                              ; preds = %759
  call void @pmix_atomic_rmb()
  %769 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %769)
  br label %770

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %774)
  br label %775

775:                                              ; preds = %773
  br label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 2
  %778 = call i32 @pthread_cond_destroy(ptr noundef %777) #12
  br label %779

779:                                              ; preds = %776
  br label %780

780:                                              ; preds = %779
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %781

781:                                              ; preds = %780, %754, %679, %556, %442, %328, %214, %96, %87, %52
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %782 = load i32, ptr %5, align 4
  ret i32 %782
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !135
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %10, ptr %9, align 8, !tbaa !76
  call void @pmix_atomic_rmb()
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !83
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.65)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  call void @pmix_atomic_wmb()
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %31 = load ptr, ptr %9, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %31

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !75
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8, !tbaa !151
  %30 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.43, ptr noundef %26, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %17, %14, %3
  br label %32

32:                                               ; preds = %31
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %33

33:                                               ; preds = %36, %32
  %34 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %33, !llvm.loop !231

38:                                               ; preds = %33
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8, !tbaa !71
  %54 = icmp eq ptr null, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !71
  %57 = call i64 @pmix_keylen(ptr noundef %56)
  %58 = icmp ult i64 511, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %52
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

60:                                               ; preds = %55
  %61 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %61, ptr %8, align 8, !tbaa !76
  %62 = load i8, ptr %5, align 1, !tbaa !14
  %63 = load ptr, ptr %8, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %63, i32 0, i32 6
  store i8 %62, ptr %64, align 4, !tbaa !232
  %65 = load ptr, ptr %6, align 8, !tbaa !71
  %66 = load ptr, ptr %8, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %66, i32 0, i32 12
  store ptr %65, ptr %67, align 8, !tbaa !233
  %68 = load ptr, ptr %7, align 8, !tbaa !15
  %69 = load ptr, ptr %8, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8, !tbaa !234
  br label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %75 = load ptr, ptr %8, align 8, !tbaa !76
  %76 = call i32 @pmix_event_assign(ptr noundef %73, ptr noundef %74, i32 noundef -1, i16 noundef signext 4, ptr noundef @_putfn, ptr noundef %75)
  call void @pmix_atomic_wmb()
  %77 = load ptr, ptr %8, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %77, i32 0, i32 1
  call void @event_active(ptr noundef %78, i32 noundef 4, i16 noundef signext 1)
  br label %79

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %8, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %83, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %84)
  br label %85

85:                                               ; preds = %91, %81
  %86 = load ptr, ptr %8, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %87, i32 0, i32 3
  %89 = load volatile i8, ptr %88, align 8, !tbaa !142, !range !24, !noundef !25
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %100

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %8, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %97, i32 0, i32 1
  %99 = call i32 @pthread_cond_wait(ptr noundef %94, ptr noundef %98)
  br label %85, !llvm.loop !235

100:                                              ; preds = %85
  call void @pmix_atomic_rmb()
  %101 = load ptr, ptr %8, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %102, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %103)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %8, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !236
  store i32 %108, ptr %9, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %110 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %110, ptr %11, align 8, !tbaa !101
  %111 = load ptr, ptr %11, align 8, !tbaa !101
  %112 = call i32 @pmix_obj_update(ptr noundef %111, i32 noundef -1)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %115)
  %116 = load ptr, ptr %11, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds nuw %struct.pmix_tma, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8, !tbaa !101
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %8, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %123, ptr noundef %124)
  br label %127

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !76
  call void @free(ptr noundef %126) #12
  br label %127

127:                                              ; preds = %125, %121
  store ptr null, ptr %8, align 8, !tbaa !76
  br label %128

128:                                              ; preds = %127, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

132:                                              ; preds = %130, %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_keylen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  store i64 512, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !71
  br label %11, !llvm.loop !237

27:                                               ; preds = %20, %11
  %28 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal void @_putfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %14, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @pmix_atomic_rmb()
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !233
  %18 = call zeroext i1 @PMIx_Check_key(ptr noundef %17, ptr noundef @.str.66)
  br i1 %18, label %19, label %29

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  %23 = getelementptr inbounds nuw %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !151
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 39, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -27, ptr %8, align 4, !tbaa !12
  br label %226

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %30, ptr %9, align 8, !tbaa !76
  %31 = load ptr, ptr %7, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !233
  %34 = call noalias ptr @strdup(ptr noundef %33) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !148
  %37 = call noalias ptr @malloc(i64 noundef 32) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !150
  %40 = load ptr, ptr %7, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw %struct.pmix_value, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 8, !tbaa !151
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 3, %45
  br i1 %46, label %47, label %122

47:                                               ; preds = %29
  %48 = load ptr, ptr %7, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %122

54:                                               ; preds = %47
  %55 = load i64, ptr @pmix_compress_base, align 8, !tbaa !238
  %56 = load ptr, ptr %7, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !234
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %63, label %122

63:                                               ; preds = %54
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5), align 8, !tbaa !240
  %65 = load ptr, ptr %7, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = call zeroext i1 %64(ptr noundef %69, ptr noundef %10, ptr noundef %11)
  br i1 %70, label %71, label %105

71:                                               ; preds = %63
  %72 = load ptr, ptr %10, align 8, !tbaa !71
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.7, i32 noundef 1260)
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  store i32 -32, ptr %8, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = icmp ne i32 -2, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = call ptr @PMIx_Error_string(i32 noundef %83)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %84, ptr noundef @.str.7, i32 noundef 1262)
  br label %85

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %226

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  %92 = getelementptr inbounds nuw %struct.pmix_value, ptr %91, i32 0, i32 0
  store i16 42, ptr %92, align 8, !tbaa !151
  %93 = load ptr, ptr %10, align 8, !tbaa !71
  %94 = load ptr, ptr %9, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !150
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %97, i32 0, i32 0
  store ptr %93, ptr %98, align 8, !tbaa !14
  %99 = load i64, ptr %11, align 8, !tbaa !10
  %100 = load ptr, ptr %9, align 8, !tbaa !76
  %101 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !150
  %103 = getelementptr inbounds nuw %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %103, i32 0, i32 1
  store i64 %99, ptr %104, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %121

105:                                              ; preds = %63
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %112 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !242
  %114 = load ptr, ptr %9, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !150
  %117 = load ptr, ptr %7, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !234
  %120 = call i32 %113(ptr noundef %116, ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !12
  br label %121

121:                                              ; preds = %105, %88
  br label %138

122:                                              ; preds = %54, %47, %29
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !129
  %129 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8, !tbaa !242
  %131 = load ptr, ptr %9, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !150
  %134 = load ptr, ptr %7, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !234
  %137 = call i32 %130(ptr noundef %133, ptr noundef %136)
  store i32 %137, ptr %8, align 4, !tbaa !12
  br label %138

138:                                              ; preds = %122, %121
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4, !tbaa !12
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %147, ptr noundef @.str.7, i32 noundef 1276)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %226

151:                                              ; preds = %138
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %154 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !100
  %156 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !121
  store ptr %158, ptr %12, align 8, !tbaa !76
  store i32 0, ptr %8, align 4, !tbaa !12
  %159 = load ptr, ptr %12, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !152
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %152
  %164 = load ptr, ptr %12, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !154
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.19) #13
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -47, ptr %8, align 4, !tbaa !12
  br label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !100
  %174 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !121
  store ptr %176, ptr %12, align 8, !tbaa !76
  br label %177

177:                                              ; preds = %170, %169
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %12, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !152
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %178
  %184 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !83
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %198 = load ptr, ptr %12, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.22, ptr noundef @.str.7, i32 noundef 1281, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %189, %186, %183
  %202 = load ptr, ptr %12, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8, !tbaa !152
  %205 = load ptr, ptr %7, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4, !tbaa !232
  %208 = load ptr, ptr %9, align 8, !tbaa !76
  %209 = call i32 %204(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %207, ptr noundef %208)
  store i32 %209, ptr %8, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %201, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4, !tbaa !12
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %8, align 4, !tbaa !12
  %218 = icmp ne i32 -2, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %8, align 4, !tbaa !12
  %221 = call ptr @PMIx_Error_string(i32 noundef %220)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %221, ptr noundef @.str.7, i32 noundef 1283)
  br label %222

222:                                              ; preds = %219, %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %212
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1, !tbaa !243
  br label %226

226:                                              ; preds = %225, %150, %87, %27
  %227 = load ptr, ptr %9, align 8, !tbaa !76
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %252

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %231 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %231, ptr %13, align 8, !tbaa !101
  %232 = load ptr, ptr %13, align 8, !tbaa !101
  %233 = call i32 @pmix_obj_update(ptr noundef %232, i32 noundef -1)
  %234 = icmp eq i32 0, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8, !tbaa !101
  %238 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds nuw %struct.pmix_tma, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !103
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8, !tbaa !101
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %9, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %244, ptr noundef %245)
  br label %248

246:                                              ; preds = %235
  %247 = load ptr, ptr %9, align 8, !tbaa !76
  call void @free(ptr noundef %247) #12
  br label %248

248:                                              ; preds = %246, %242
  store ptr null, ptr %9, align 8, !tbaa !76
  br label %249

249:                                              ; preds = %248, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %226
  %253 = load i32, ptr %8, align 4, !tbaa !12
  %254 = load ptr, ptr %7, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %254, i32 0, i32 5
  store i32 %253, ptr %255, align 8, !tbaa !236
  call void @pmix_atomic_wmb()
  br label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8, !tbaa !76
  %258 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %258, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %259)
  %260 = load ptr, ptr %7, align 8, !tbaa !76
  %261 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %261, i32 0, i32 3
  store volatile i8 0, ptr %262, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  %263 = load ptr, ptr %7, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %264, i32 0, i32 2
  %266 = call i32 @pthread_cond_broadcast(ptr noundef %265) #12
  %267 = load ptr, ptr %7, align 8, !tbaa !76
  %268 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %268, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %269)
  br label %270

270:                                              ; preds = %256
  br label %271

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Commit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %6

6:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %7

7:                                                ; preds = %10, %6
  %8 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %7, !llvm.loop !244

12:                                               ; preds = %7
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %19 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  store i32 -31, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %124

22:                                               ; preds = %14
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8, !tbaa !70, !range !24, !noundef !25
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %27 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %124

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !50
  %35 = and i32 2, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %30
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !50
  %42 = and i32 4, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %46 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %124

49:                                               ; preds = %37, %30
  %50 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !61, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %57, label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 -25, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %124

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %62, ptr %2, align 8, !tbaa !76
  br label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %67 = load ptr, ptr %2, align 8, !tbaa !76
  %68 = call i32 @pmix_event_assign(ptr noundef %65, ptr noundef %66, i32 noundef -1, i16 noundef signext 4, ptr noundef @_commitfn, ptr noundef %67)
  call void @pmix_atomic_wmb()
  %69 = load ptr, ptr %2, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %69, i32 0, i32 1
  call void @event_active(ptr noundef %70, i32 noundef 4, i16 noundef signext 1)
  br label %71

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %76)
  br label %77

77:                                               ; preds = %83, %73
  %78 = load ptr, ptr %2, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %79, i32 0, i32 3
  %81 = load volatile i8, ptr %80, align 8, !tbaa !142, !range !24, !noundef !25
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %92

83:                                               ; preds = %77
  %84 = load ptr, ptr %2, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %2, align 8, !tbaa !76
  %88 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %89, i32 0, i32 1
  %91 = call i32 @pthread_cond_wait(ptr noundef %86, ptr noundef %90)
  br label %77, !llvm.loop !245

92:                                               ; preds = %77
  call void @pmix_atomic_rmb()
  %93 = load ptr, ptr %2, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %95)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !236
  store i32 %100, ptr %3, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %102 = load ptr, ptr %2, align 8, !tbaa !76
  store ptr %102, ptr %5, align 8, !tbaa !101
  %103 = load ptr, ptr %5, align 8, !tbaa !101
  %104 = call i32 @pmix_obj_update(ptr noundef %103, i32 noundef -1)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.pmix_tma, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %2, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %115, ptr noundef %116)
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %2, align 8, !tbaa !76
  call void @free(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %117, %113
  store ptr null, ptr %2, align 8, !tbaa !76
  br label %120

120:                                              ; preds = %119, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4, !tbaa !12
  store i32 %123, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %124

124:                                              ; preds = %122, %56, %48, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %125 = load i32, ptr %1, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @_commitfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_buffer_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %28, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 2, ptr %12, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @pmix_atomic_rmb()
  %29 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %29, ptr %10, align 8, !tbaa !76
  br label %30

30:                                               ; preds = %3
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %45 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1355, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %43, %36, %33, %30
  %55 = load ptr, ptr %10, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !tbaa !132
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %64, i32 0, i32 0
  %66 = load i8, ptr %65, align 8, !tbaa !120
  %67 = load ptr, ptr %10, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %67, i32 0, i32 1
  store i8 %66, ptr %68, align 8, !tbaa !132
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !129
  %75 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = load ptr, ptr %10, align 8, !tbaa !76
  %78 = call i32 %76(ptr noundef %77, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %78, ptr %8, align 4, !tbaa !12
  br label %105

79:                                               ; preds = %54
  %80 = load ptr, ptr %10, align 8, !tbaa !76
  %81 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !tbaa !132
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 8, !tbaa !120
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %79
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  %101 = load ptr, ptr %10, align 8, !tbaa !76
  %102 = call i32 %100(ptr noundef %101, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %102, ptr %8, align 4, !tbaa !12
  br label %104

103:                                              ; preds = %79
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %103, %92
  br label %105

105:                                              ; preds = %104, %60
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %142

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %8, align 4, !tbaa !12
  %113 = icmp ne i32 -2, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i32, ptr %8, align 4, !tbaa !12
  %116 = call ptr @PMIx_Error_string(i32 noundef %115)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %116, ptr noundef @.str.7, i32 noundef 1357)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %121 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %121, ptr %14, align 8, !tbaa !101
  %122 = load ptr, ptr %14, align 8, !tbaa !101
  %123 = call i32 @pmix_obj_update(ptr noundef %122, i32 noundef -1)
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %14, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %126)
  %127 = load ptr, ptr %14, align 8, !tbaa !101
  %128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct.pmix_tma, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %134, ptr noundef %135)
  br label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %137) #12
  br label %138

138:                                              ; preds = %136, %132
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %139

139:                                              ; preds = %138, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %1126

142:                                              ; preds = %107
  %143 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1, !tbaa !243, !range !24, !noundef !25
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %1083

145:                                              ; preds = %142
  store i8 1, ptr %9, align 1, !tbaa !14
  %146 = load ptr, ptr %7, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %146, i32 0, i32 14
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %147, align 8, !tbaa !246
  %148 = load i8, ptr %9, align 1, !tbaa !14
  %149 = load ptr, ptr %7, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %149, i32 0, i32 6
  store i8 %148, ptr %150, align 4, !tbaa !232
  %151 = load ptr, ptr %7, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %151, i32 0, i32 23
  store i8 0, ptr %152, align 8, !tbaa !247
  br label %153

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !100
  %157 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !121
  store ptr %159, ptr %15, align 8, !tbaa !76
  %160 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %153
  %163 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !83
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %174 = load ptr, ptr %15, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.67, ptr noundef @.str.7, i32 noundef 1372, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %165, %162, %153
  %178 = load ptr, ptr %15, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %178, i32 0, i32 10
  %180 = load ptr, ptr %179, align 8, !tbaa !248
  %181 = load ptr, ptr %7, align 8, !tbaa !76
  %182 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8, !tbaa !246
  %184 = load ptr, ptr %7, align 8, !tbaa !76
  %185 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %184, i32 0, i32 6
  %186 = load i8, ptr %185, align 4, !tbaa !232
  %187 = load ptr, ptr %7, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %187, i32 0, i32 23
  %189 = load i8, ptr %188, align 8, !tbaa !247, !range !24, !noundef !25
  %190 = trunc i8 %189 to i1
  %191 = load ptr, ptr %7, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %191, i32 0, i32 12
  %193 = load ptr, ptr %192, align 8, !tbaa !233
  %194 = load ptr, ptr %7, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %194, i32 0, i32 17
  %196 = load ptr, ptr %195, align 8, !tbaa !249
  %197 = load ptr, ptr %7, align 8, !tbaa !76
  %198 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %197, i32 0, i32 18
  %199 = load i64, ptr %198, align 8, !tbaa !250
  %200 = load ptr, ptr %7, align 8, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %200, i32 0, i32 22
  %202 = call i32 %180(ptr noundef %183, i8 noundef zeroext %186, i1 noundef zeroext %190, ptr noundef %193, ptr noundef %196, i64 noundef %199, ptr noundef %201)
  store i32 %202, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %203

203:                                              ; preds = %177
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %8, align 4, !tbaa !12
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %583

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %213 = icmp slt i32 %212, 64
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !83
  %220 = icmp sge i32 %219, 2
  br i1 %220, label %221, label %232

221:                                              ; preds = %214
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !100
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !130
  %231 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1374, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %221, %214, %211, %208
  %233 = load ptr, ptr %10, align 8, !tbaa !76
  %234 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8, !tbaa !132
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 0, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %240 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8, !tbaa !120
  %245 = load ptr, ptr %10, align 8, !tbaa !76
  %246 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %245, i32 0, i32 1
  store i8 %244, ptr %246, align 8, !tbaa !132
  %247 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !100
  %250 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !129
  %253 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !134
  %255 = load ptr, ptr %10, align 8, !tbaa !76
  %256 = call i32 %254(ptr noundef %255, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %256, ptr %8, align 4, !tbaa !12
  br label %283

257:                                              ; preds = %232
  %258 = load ptr, ptr %10, align 8, !tbaa !76
  %259 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %258, i32 0, i32 1
  %260 = load i8, ptr %259, align 8, !tbaa !132
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !100
  %265 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %265, i32 0, i32 0
  %267 = load i8, ptr %266, align 8, !tbaa !120
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %261, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %257
  %271 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %273, i32 0, i32 12
  %275 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !129
  %277 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !134
  %279 = load ptr, ptr %10, align 8, !tbaa !76
  %280 = call i32 %278(ptr noundef %279, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %280, ptr %8, align 4, !tbaa !12
  br label %282

281:                                              ; preds = %257
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282, %238
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %8, align 4, !tbaa !12
  %287 = icmp ne i32 0, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %8, align 4, !tbaa !12
  %291 = icmp ne i32 -2, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %8, align 4, !tbaa !12
  %294 = call ptr @PMIx_Error_string(i32 noundef %293)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %294, ptr noundef @.str.7, i32 noundef 1376)
  br label %295

295:                                              ; preds = %292, %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %299 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %299, ptr %16, align 8, !tbaa !101
  %300 = load ptr, ptr %16, align 8, !tbaa !101
  %301 = call i32 @pmix_obj_update(ptr noundef %300, i32 noundef -1)
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %317

303:                                              ; preds = %298
  %304 = load ptr, ptr %16, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %304)
  %305 = load ptr, ptr %16, align 8, !tbaa !101
  %306 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds nuw %struct.pmix_tma, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !103
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %303
  %311 = load ptr, ptr %16, align 8, !tbaa !101
  %312 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %303
  %315 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %315) #12
  br label %316

316:                                              ; preds = %314, %310
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %317

317:                                              ; preds = %316, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %1126

320:                                              ; preds = %285
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %325 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !85
  %326 = icmp ne i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %328

328:                                              ; preds = %327, %323
  %329 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %329, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %330, align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %331

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %7, align 8, !tbaa !76
  %338 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %337, i32 0, i32 22
  %339 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !251
  store ptr %341, ptr %13, align 8, !tbaa !76
  br label %342

342:                                              ; preds = %462, %336
  %343 = load ptr, ptr %13, align 8, !tbaa !76
  %344 = load ptr, ptr %7, align 8, !tbaa !76
  %345 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %344, i32 0, i32 22
  %346 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %345, i32 0, i32 1
  %347 = icmp ne ptr %343, %346
  br i1 %347, label %348, label %466

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %373

352:                                              ; preds = %349
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %354 = icmp slt i32 %353, 64
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !83
  %361 = icmp sge i32 %360, 2
  br i1 %361, label %362, label %373

362:                                              ; preds = %355
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %364 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %365 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !100
  %367 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !129
  %370 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8, !tbaa !130
  %372 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %363, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1382, ptr noundef %371, ptr noundef %372)
  br label %373

373:                                              ; preds = %362, %355, %352, %349
  %374 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  %375 = load i8, ptr %374, align 8, !tbaa !132
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %396

378:                                              ; preds = %373
  %379 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %380 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !100
  %382 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %382, i32 0, i32 0
  %384 = load i8, ptr %383, align 8, !tbaa !120
  %385 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  store i8 %384, ptr %385, align 8, !tbaa !132
  %386 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !100
  %389 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  %392 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8, !tbaa !134
  %394 = load ptr, ptr %13, align 8, !tbaa !76
  %395 = call i32 %393(ptr noundef %11, ptr noundef %394, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %395, ptr %8, align 4, !tbaa !12
  br label %421

396:                                              ; preds = %373
  %397 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  %398 = load i8, ptr %397, align 8, !tbaa !132
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %401 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %403, i32 0, i32 0
  %405 = load i8, ptr %404, align 8, !tbaa !120
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %399, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %396
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !100
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !129
  %415 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !134
  %417 = load ptr, ptr %13, align 8, !tbaa !76
  %418 = call i32 %416(ptr noundef %11, ptr noundef %417, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %418, ptr %8, align 4, !tbaa !12
  br label %420

419:                                              ; preds = %396
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %419, %408
  br label %421

421:                                              ; preds = %420, %378
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %8, align 4, !tbaa !12
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %461

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %8, align 4, !tbaa !12
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %8, align 4, !tbaa !12
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %432, ptr noundef @.str.7, i32 noundef 1384)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %440 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %440, ptr %17, align 8, !tbaa !101
  %441 = load ptr, ptr %17, align 8, !tbaa !101
  %442 = call i32 @pmix_obj_update(ptr noundef %441, i32 noundef -1)
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %458

444:                                              ; preds = %439
  %445 = load ptr, ptr %17, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %445)
  %446 = load ptr, ptr %17, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds nuw %struct.pmix_tma, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8, !tbaa !103
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = load ptr, ptr %17, align 8, !tbaa !101
  %453 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %453, ptr noundef %454)
  br label %457

455:                                              ; preds = %444
  %456 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %456) #12
  br label %457

457:                                              ; preds = %455, %451
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %458

458:                                              ; preds = %457, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %1126

461:                                              ; preds = %423
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %13, align 8, !tbaa !76
  %464 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !197
  store ptr %465, ptr %13, align 8, !tbaa !76
  br label %342, !llvm.loop !252

466:                                              ; preds = %342
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %469 = icmp sge i32 %468, 0
  br i1 %469, label %470, label %491

470:                                              ; preds = %467
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %472 = icmp slt i32 %471, 64
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 4, !tbaa !83
  %479 = icmp sge i32 %478, 2
  br i1 %479, label %480, label %491

480:                                              ; preds = %473
  %481 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %482 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %483 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !100
  %485 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !129
  %488 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !130
  %490 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %481, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1391, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %480, %473, %470, %467
  %492 = load ptr, ptr %10, align 8, !tbaa !76
  %493 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %492, i32 0, i32 1
  %494 = load i8, ptr %493, align 8, !tbaa !132
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 0, %495
  br i1 %496, label %497, label %516

497:                                              ; preds = %491
  %498 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %499 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !100
  %501 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %500, i32 0, i32 12
  %502 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %501, i32 0, i32 0
  %503 = load i8, ptr %502, align 8, !tbaa !120
  %504 = load ptr, ptr %10, align 8, !tbaa !76
  %505 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %504, i32 0, i32 1
  store i8 %503, ptr %505, align 8, !tbaa !132
  %506 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %507 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !100
  %509 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %508, i32 0, i32 12
  %510 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !129
  %512 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8, !tbaa !134
  %514 = load ptr, ptr %10, align 8, !tbaa !76
  %515 = call i32 %513(ptr noundef %514, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %515, ptr %8, align 4, !tbaa !12
  br label %542

516:                                              ; preds = %491
  %517 = load ptr, ptr %10, align 8, !tbaa !76
  %518 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %517, i32 0, i32 1
  %519 = load i8, ptr %518, align 8, !tbaa !132
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %522 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !100
  %524 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %524, i32 0, i32 0
  %526 = load i8, ptr %525, align 8, !tbaa !120
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %520, %527
  br i1 %528, label %529, label %540

529:                                              ; preds = %516
  %530 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %531 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !100
  %533 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8, !tbaa !129
  %536 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !134
  %538 = load ptr, ptr %10, align 8, !tbaa !76
  %539 = call i32 %537(ptr noundef %538, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %539, ptr %8, align 4, !tbaa !12
  br label %541

540:                                              ; preds = %516
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %541

541:                                              ; preds = %540, %529
  br label %542

542:                                              ; preds = %541, %497
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %8, align 4, !tbaa !12
  %549 = icmp ne i32 0, %548
  br i1 %549, label %550, label %582

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %8, align 4, !tbaa !12
  %553 = icmp ne i32 -2, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i32, ptr %8, align 4, !tbaa !12
  %556 = call ptr @PMIx_Error_string(i32 noundef %555)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %556, ptr noundef @.str.7, i32 noundef 1394)
  br label %557

557:                                              ; preds = %554, %551
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %561 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %561, ptr %18, align 8, !tbaa !101
  %562 = load ptr, ptr %18, align 8, !tbaa !101
  %563 = call i32 @pmix_obj_update(ptr noundef %562, i32 noundef -1)
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %579

565:                                              ; preds = %560
  %566 = load ptr, ptr %18, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %566)
  %567 = load ptr, ptr %18, align 8, !tbaa !101
  %568 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds nuw %struct.pmix_tma, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8, !tbaa !103
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %565
  %573 = load ptr, ptr %18, align 8, !tbaa !101
  %574 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %574, ptr noundef %575)
  br label %578

576:                                              ; preds = %565
  %577 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %577) #12
  br label %578

578:                                              ; preds = %576, %572
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %579

579:                                              ; preds = %578, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %1126

582:                                              ; preds = %547
  br label %583

583:                                              ; preds = %582, %204
  store i8 2, ptr %9, align 1, !tbaa !14
  %584 = load ptr, ptr %7, align 8, !tbaa !76
  %585 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %584, i32 0, i32 14
  store ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %585, align 8, !tbaa !246
  %586 = load i8, ptr %9, align 1, !tbaa !14
  %587 = load ptr, ptr %7, align 8, !tbaa !76
  %588 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %587, i32 0, i32 6
  store i8 %586, ptr %588, align 4, !tbaa !232
  %589 = load ptr, ptr %7, align 8, !tbaa !76
  %590 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %589, i32 0, i32 23
  store i8 1, ptr %590, align 8, !tbaa !247
  br label %591

591:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  br label %592

592:                                              ; preds = %619, %591
  %593 = load ptr, ptr %7, align 8, !tbaa !76
  %594 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %593, i32 0, i32 22
  %595 = call ptr @pmix_list_remove_first(ptr noundef %594)
  store ptr %595, ptr %19, align 8, !tbaa !195
  %596 = icmp ne ptr null, %595
  br i1 %596, label %597, label %620

597:                                              ; preds = %592
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %599 = load ptr, ptr %19, align 8, !tbaa !195
  store ptr %599, ptr %20, align 8, !tbaa !101
  %600 = load ptr, ptr %20, align 8, !tbaa !101
  %601 = call i32 @pmix_obj_update(ptr noundef %600, i32 noundef -1)
  %602 = icmp eq i32 0, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %598
  %604 = load ptr, ptr %20, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %604)
  %605 = load ptr, ptr %20, align 8, !tbaa !101
  %606 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds nuw %struct.pmix_tma, ptr %606, i32 0, i32 5
  %608 = load ptr, ptr %607, align 8, !tbaa !103
  %609 = icmp ne ptr null, %608
  br i1 %609, label %610, label %614

610:                                              ; preds = %603
  %611 = load ptr, ptr %20, align 8, !tbaa !101
  %612 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %19, align 8, !tbaa !195
  call void @pmix_tma_free(ptr noundef %612, ptr noundef %613)
  br label %616

614:                                              ; preds = %603
  %615 = load ptr, ptr %19, align 8, !tbaa !195
  call void @free(ptr noundef %615) #12
  br label %616

616:                                              ; preds = %614, %610
  store ptr null, ptr %19, align 8, !tbaa !195
  br label %617

617:                                              ; preds = %616, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %592, !llvm.loop !253

620:                                              ; preds = %592
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %7, align 8, !tbaa !76
  %623 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %622, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %623)
  br label %624

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %632 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !85
  %633 = icmp ne i32 %631, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %635

635:                                              ; preds = %634, %630
  %636 = load ptr, ptr %7, align 8, !tbaa !76
  %637 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %636, i32 0, i32 22
  %638 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %637, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %638, align 8, !tbaa !87
  %639 = load ptr, ptr %7, align 8, !tbaa !76
  %640 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %639, i32 0, i32 22
  %641 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %640, i32 0, i32 2
  store i32 1, ptr %641, align 8, !tbaa !88
  %642 = load ptr, ptr %7, align 8, !tbaa !76
  %643 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %642, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %643, ptr noundef null)
  %644 = load ptr, ptr %7, align 8, !tbaa !76
  %645 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %644, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %645)
  br label %646

646:                                              ; preds = %635
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %653 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %654 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !100
  %656 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %655, i32 0, i32 12
  %657 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !121
  store ptr %658, ptr %21, align 8, !tbaa !76
  %659 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %676

661:                                              ; preds = %652
  %662 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %663 = icmp slt i32 %662, 64
  br i1 %663, label %664, label %676

664:                                              ; preds = %661
  %665 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %666
  %668 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %667, i32 0, i32 2
  %669 = load i32, ptr %668, align 4, !tbaa !83
  %670 = icmp sge i32 %669, 1
  br i1 %670, label %671, label %676

671:                                              ; preds = %664
  %672 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !12
  %673 = load ptr, ptr %21, align 8, !tbaa !76
  %674 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %673, i32 0, i32 0
  %675 = load ptr, ptr %674, align 8, !tbaa !154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef @.str.67, ptr noundef @.str.7, i32 noundef 1410, ptr noundef %675)
  br label %676

676:                                              ; preds = %671, %664, %661, %652
  %677 = load ptr, ptr %21, align 8, !tbaa !76
  %678 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %677, i32 0, i32 10
  %679 = load ptr, ptr %678, align 8, !tbaa !248
  %680 = load ptr, ptr %7, align 8, !tbaa !76
  %681 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %680, i32 0, i32 14
  %682 = load ptr, ptr %681, align 8, !tbaa !246
  %683 = load ptr, ptr %7, align 8, !tbaa !76
  %684 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %683, i32 0, i32 6
  %685 = load i8, ptr %684, align 4, !tbaa !232
  %686 = load ptr, ptr %7, align 8, !tbaa !76
  %687 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %686, i32 0, i32 23
  %688 = load i8, ptr %687, align 8, !tbaa !247, !range !24, !noundef !25
  %689 = trunc i8 %688 to i1
  %690 = load ptr, ptr %7, align 8, !tbaa !76
  %691 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %690, i32 0, i32 12
  %692 = load ptr, ptr %691, align 8, !tbaa !233
  %693 = load ptr, ptr %7, align 8, !tbaa !76
  %694 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %693, i32 0, i32 17
  %695 = load ptr, ptr %694, align 8, !tbaa !249
  %696 = load ptr, ptr %7, align 8, !tbaa !76
  %697 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %696, i32 0, i32 18
  %698 = load i64, ptr %697, align 8, !tbaa !250
  %699 = load ptr, ptr %7, align 8, !tbaa !76
  %700 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %699, i32 0, i32 22
  %701 = call i32 %679(ptr noundef %682, i8 noundef zeroext %685, i1 noundef zeroext %689, ptr noundef %692, ptr noundef %695, i64 noundef %698, ptr noundef %700)
  store i32 %701, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %702

702:                                              ; preds = %676
  br label %703

703:                                              ; preds = %702
  %704 = load i32, ptr %8, align 4, !tbaa !12
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %1082

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %731

710:                                              ; preds = %707
  %711 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %731

713:                                              ; preds = %710
  %714 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !83
  %719 = icmp sge i32 %718, 2
  br i1 %719, label %720, label %731

720:                                              ; preds = %713
  %721 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %722 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %723 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !100
  %725 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %724, i32 0, i32 12
  %726 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !129
  %728 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !130
  %730 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1412, ptr noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %720, %713, %710, %707
  %732 = load ptr, ptr %10, align 8, !tbaa !76
  %733 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 8, !tbaa !132
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %756

737:                                              ; preds = %731
  %738 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %739 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !100
  %741 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %740, i32 0, i32 12
  %742 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %741, i32 0, i32 0
  %743 = load i8, ptr %742, align 8, !tbaa !120
  %744 = load ptr, ptr %10, align 8, !tbaa !76
  %745 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %744, i32 0, i32 1
  store i8 %743, ptr %745, align 8, !tbaa !132
  %746 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %747 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !100
  %749 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !129
  %752 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !134
  %754 = load ptr, ptr %10, align 8, !tbaa !76
  %755 = call i32 %753(ptr noundef %754, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %755, ptr %8, align 4, !tbaa !12
  br label %782

756:                                              ; preds = %731
  %757 = load ptr, ptr %10, align 8, !tbaa !76
  %758 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 8, !tbaa !132
  %760 = zext i8 %759 to i32
  %761 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %762 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !100
  %764 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %764, i32 0, i32 0
  %766 = load i8, ptr %765, align 8, !tbaa !120
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 %760, %767
  br i1 %768, label %769, label %780

769:                                              ; preds = %756
  %770 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %771 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !100
  %773 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %772, i32 0, i32 12
  %774 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8, !tbaa !129
  %776 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8, !tbaa !134
  %778 = load ptr, ptr %10, align 8, !tbaa !76
  %779 = call i32 %777(ptr noundef %778, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %779, ptr %8, align 4, !tbaa !12
  br label %781

780:                                              ; preds = %756
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %781

781:                                              ; preds = %780, %769
  br label %782

782:                                              ; preds = %781, %737
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %8, align 4, !tbaa !12
  %786 = icmp ne i32 0, %785
  br i1 %786, label %787, label %819

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %8, align 4, !tbaa !12
  %790 = icmp ne i32 -2, %789
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, ptr %8, align 4, !tbaa !12
  %793 = call ptr @PMIx_Error_string(i32 noundef %792)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %793, ptr noundef @.str.7, i32 noundef 1414)
  br label %794

794:                                              ; preds = %791, %788
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %798 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %798, ptr %22, align 8, !tbaa !101
  %799 = load ptr, ptr %22, align 8, !tbaa !101
  %800 = call i32 @pmix_obj_update(ptr noundef %799, i32 noundef -1)
  %801 = icmp eq i32 0, %800
  br i1 %801, label %802, label %816

802:                                              ; preds = %797
  %803 = load ptr, ptr %22, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %803)
  %804 = load ptr, ptr %22, align 8, !tbaa !101
  %805 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %804, i32 0, i32 3
  %806 = getelementptr inbounds nuw %struct.pmix_tma, ptr %805, i32 0, i32 5
  %807 = load ptr, ptr %806, align 8, !tbaa !103
  %808 = icmp ne ptr null, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %802
  %810 = load ptr, ptr %22, align 8, !tbaa !101
  %811 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %811, ptr noundef %812)
  br label %815

813:                                              ; preds = %802
  %814 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %814) #12
  br label %815

815:                                              ; preds = %813, %809
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %816

816:                                              ; preds = %815, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %1126

819:                                              ; preds = %784
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !85
  %825 = icmp ne i32 %823, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %827

827:                                              ; preds = %826, %822
  %828 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %828, align 8, !tbaa !87
  %829 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %829, align 8, !tbaa !88
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %830

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %7, align 8, !tbaa !76
  %837 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %836, i32 0, i32 22
  %838 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %837, i32 0, i32 1
  %839 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !251
  store ptr %840, ptr %13, align 8, !tbaa !76
  br label %841

841:                                              ; preds = %961, %835
  %842 = load ptr, ptr %13, align 8, !tbaa !76
  %843 = load ptr, ptr %7, align 8, !tbaa !76
  %844 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %843, i32 0, i32 22
  %845 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %844, i32 0, i32 1
  %846 = icmp ne ptr %842, %845
  br i1 %846, label %847, label %965

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  %849 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %850 = icmp sge i32 %849, 0
  br i1 %850, label %851, label %872

851:                                              ; preds = %848
  %852 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %853 = icmp slt i32 %852, 64
  br i1 %853, label %854, label %872

854:                                              ; preds = %851
  %855 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %856
  %858 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 4, !tbaa !83
  %860 = icmp sge i32 %859, 2
  br i1 %860, label %861, label %872

861:                                              ; preds = %854
  %862 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %863 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %864 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8, !tbaa !100
  %866 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %865, i32 0, i32 12
  %867 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !129
  %869 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !130
  %871 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %862, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1420, ptr noundef %870, ptr noundef %871)
  br label %872

872:                                              ; preds = %861, %854, %851, %848
  %873 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  %874 = load i8, ptr %873, align 8, !tbaa !132
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %895

877:                                              ; preds = %872
  %878 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %879 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !100
  %881 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %880, i32 0, i32 12
  %882 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %881, i32 0, i32 0
  %883 = load i8, ptr %882, align 8, !tbaa !120
  %884 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  store i8 %883, ptr %884, align 8, !tbaa !132
  %885 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %886 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !100
  %888 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %887, i32 0, i32 12
  %889 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !129
  %891 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %890, i32 0, i32 3
  %892 = load ptr, ptr %891, align 8, !tbaa !134
  %893 = load ptr, ptr %13, align 8, !tbaa !76
  %894 = call i32 %892(ptr noundef %11, ptr noundef %893, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %894, ptr %8, align 4, !tbaa !12
  br label %920

895:                                              ; preds = %872
  %896 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 1
  %897 = load i8, ptr %896, align 8, !tbaa !132
  %898 = zext i8 %897 to i32
  %899 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %900 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !100
  %902 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %901, i32 0, i32 12
  %903 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %902, i32 0, i32 0
  %904 = load i8, ptr %903, align 8, !tbaa !120
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %898, %905
  br i1 %906, label %907, label %918

907:                                              ; preds = %895
  %908 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %909 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !100
  %911 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %910, i32 0, i32 12
  %912 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !129
  %914 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !134
  %916 = load ptr, ptr %13, align 8, !tbaa !76
  %917 = call i32 %915(ptr noundef %11, ptr noundef %916, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %917, ptr %8, align 4, !tbaa !12
  br label %919

918:                                              ; preds = %895
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %919

919:                                              ; preds = %918, %907
  br label %920

920:                                              ; preds = %919, %877
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %8, align 4, !tbaa !12
  %924 = icmp ne i32 0, %923
  br i1 %924, label %925, label %960

925:                                              ; preds = %922
  br label %926

926:                                              ; preds = %925
  %927 = load i32, ptr %8, align 4, !tbaa !12
  %928 = icmp ne i32 -2, %927
  br i1 %928, label %929, label %932

929:                                              ; preds = %926
  %930 = load i32, ptr %8, align 4, !tbaa !12
  %931 = call ptr @PMIx_Error_string(i32 noundef %930)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %931, ptr noundef @.str.7, i32 noundef 1422)
  br label %932

932:                                              ; preds = %929, %926
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %939 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %939, ptr %23, align 8, !tbaa !101
  %940 = load ptr, ptr %23, align 8, !tbaa !101
  %941 = call i32 @pmix_obj_update(ptr noundef %940, i32 noundef -1)
  %942 = icmp eq i32 0, %941
  br i1 %942, label %943, label %957

943:                                              ; preds = %938
  %944 = load ptr, ptr %23, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %944)
  %945 = load ptr, ptr %23, align 8, !tbaa !101
  %946 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %945, i32 0, i32 3
  %947 = getelementptr inbounds nuw %struct.pmix_tma, ptr %946, i32 0, i32 5
  %948 = load ptr, ptr %947, align 8, !tbaa !103
  %949 = icmp ne ptr null, %948
  br i1 %949, label %950, label %954

950:                                              ; preds = %943
  %951 = load ptr, ptr %23, align 8, !tbaa !101
  %952 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %951, i32 0, i32 3
  %953 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %952, ptr noundef %953)
  br label %956

954:                                              ; preds = %943
  %955 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %955) #12
  br label %956

956:                                              ; preds = %954, %950
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %957

957:                                              ; preds = %956, %938
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  br label %1126

960:                                              ; preds = %922
  br label %961

961:                                              ; preds = %960
  %962 = load ptr, ptr %13, align 8, !tbaa !76
  %963 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !197
  store ptr %964, ptr %13, align 8, !tbaa !76
  br label %841, !llvm.loop !254

965:                                              ; preds = %841
  br label %966

966:                                              ; preds = %965
  %967 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %968 = icmp sge i32 %967, 0
  br i1 %968, label %969, label %990

969:                                              ; preds = %966
  %970 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %971 = icmp slt i32 %970, 64
  br i1 %971, label %972, label %990

972:                                              ; preds = %969
  %973 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %974
  %976 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 4, !tbaa !83
  %978 = icmp sge i32 %977, 2
  br i1 %978, label %979, label %990

979:                                              ; preds = %972
  %980 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !12
  %981 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %982 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8, !tbaa !100
  %984 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %983, i32 0, i32 12
  %985 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !129
  %987 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %986, i32 0, i32 0
  %988 = load ptr, ptr %987, align 8, !tbaa !130
  %989 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %980, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1429, ptr noundef %988, ptr noundef %989)
  br label %990

990:                                              ; preds = %979, %972, %969, %966
  %991 = load ptr, ptr %10, align 8, !tbaa !76
  %992 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %991, i32 0, i32 1
  %993 = load i8, ptr %992, align 8, !tbaa !132
  %994 = zext i8 %993 to i32
  %995 = icmp eq i32 0, %994
  br i1 %995, label %996, label %1015

996:                                              ; preds = %990
  %997 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %998 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8, !tbaa !100
  %1000 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %999, i32 0, i32 12
  %1001 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1000, i32 0, i32 0
  %1002 = load i8, ptr %1001, align 8, !tbaa !120
  %1003 = load ptr, ptr %10, align 8, !tbaa !76
  %1004 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1003, i32 0, i32 1
  store i8 %1002, ptr %1004, align 8, !tbaa !132
  %1005 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1006 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !100
  %1008 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1007, i32 0, i32 12
  %1009 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1008, i32 0, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !129
  %1011 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8, !tbaa !134
  %1013 = load ptr, ptr %10, align 8, !tbaa !76
  %1014 = call i32 %1012(ptr noundef %1013, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1014, ptr %8, align 4, !tbaa !12
  br label %1041

1015:                                             ; preds = %990
  %1016 = load ptr, ptr %10, align 8, !tbaa !76
  %1017 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1016, i32 0, i32 1
  %1018 = load i8, ptr %1017, align 8, !tbaa !132
  %1019 = zext i8 %1018 to i32
  %1020 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1021 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !100
  %1023 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1022, i32 0, i32 12
  %1024 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1023, i32 0, i32 0
  %1025 = load i8, ptr %1024, align 8, !tbaa !120
  %1026 = zext i8 %1025 to i32
  %1027 = icmp eq i32 %1019, %1026
  br i1 %1027, label %1028, label %1039

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1030 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1029, i32 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !100
  %1032 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1031, i32 0, i32 12
  %1033 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1032, i32 0, i32 1
  %1034 = load ptr, ptr %1033, align 8, !tbaa !129
  %1035 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1034, i32 0, i32 3
  %1036 = load ptr, ptr %1035, align 8, !tbaa !134
  %1037 = load ptr, ptr %10, align 8, !tbaa !76
  %1038 = call i32 %1036(ptr noundef %1037, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1038, ptr %8, align 4, !tbaa !12
  br label %1040

1039:                                             ; preds = %1015
  store i32 -22, ptr %8, align 4, !tbaa !12
  br label %1040

1040:                                             ; preds = %1039, %1028
  br label %1041

1041:                                             ; preds = %1040, %996
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %8, align 4, !tbaa !12
  %1048 = icmp ne i32 0, %1047
  br i1 %1048, label %1049, label %1081

1049:                                             ; preds = %1046
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %8, align 4, !tbaa !12
  %1052 = icmp ne i32 -2, %1051
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1050
  %1054 = load i32, ptr %8, align 4, !tbaa !12
  %1055 = call ptr @PMIx_Error_string(i32 noundef %1054)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1055, ptr noundef @.str.7, i32 noundef 1432)
  br label %1056

1056:                                             ; preds = %1053, %1050
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %1060 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %1060, ptr %24, align 8, !tbaa !101
  %1061 = load ptr, ptr %24, align 8, !tbaa !101
  %1062 = call i32 @pmix_obj_update(ptr noundef %1061, i32 noundef -1)
  %1063 = icmp eq i32 0, %1062
  br i1 %1063, label %1064, label %1078

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %24, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %1065)
  %1066 = load ptr, ptr %24, align 8, !tbaa !101
  %1067 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1066, i32 0, i32 3
  %1068 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1067, i32 0, i32 5
  %1069 = load ptr, ptr %1068, align 8, !tbaa !103
  %1070 = icmp ne ptr null, %1069
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %24, align 8, !tbaa !101
  %1073 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1072, i32 0, i32 3
  %1074 = load ptr, ptr %10, align 8, !tbaa !76
  call void @pmix_tma_free(ptr noundef %1073, ptr noundef %1074)
  br label %1077

1075:                                             ; preds = %1064
  %1076 = load ptr, ptr %10, align 8, !tbaa !76
  call void @free(ptr noundef %1076) #12
  br label %1077

1077:                                             ; preds = %1075, %1071
  store ptr null, ptr %10, align 8, !tbaa !76
  br label %1078

1078:                                             ; preds = %1077, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1126

1081:                                             ; preds = %1046
  br label %1082

1082:                                             ; preds = %1081, %703
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1, !tbaa !243
  br label %1083

1083:                                             ; preds = %1082, %142
  br label %1084

1084:                                             ; preds = %1083
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %1085 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  store ptr %1085, ptr %26, align 8, !tbaa !135
  %1086 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %1087 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1086, i32 0, i32 8
  %1088 = load i8, ptr %1087, align 8, !tbaa !136, !range !24, !noundef !25
  %1089 = trunc i8 %1088 to i1
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1084
  store i32 -25, ptr %8, align 4, !tbaa !12
  br label %1117

1091:                                             ; preds = %1084
  %1092 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1092, ptr %25, align 8, !tbaa !76
  %1093 = load ptr, ptr %26, align 8, !tbaa !135
  %1094 = call i32 @pmix_obj_update(ptr noundef %1093, i32 noundef 1)
  %1095 = load ptr, ptr %26, align 8, !tbaa !135
  %1096 = load ptr, ptr %25, align 8, !tbaa !76
  %1097 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1096, i32 0, i32 3
  store ptr %1095, ptr %1097, align 8, !tbaa !137
  %1098 = load ptr, ptr %10, align 8, !tbaa !76
  %1099 = load ptr, ptr %25, align 8, !tbaa !76
  %1100 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1099, i32 0, i32 5
  store ptr %1098, ptr %1100, align 8, !tbaa !139
  %1101 = load ptr, ptr %25, align 8, !tbaa !76
  %1102 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1101, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %1102, align 8, !tbaa !140
  %1103 = load ptr, ptr %7, align 8, !tbaa !76
  %1104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1103, i32 0, i32 2
  %1105 = load ptr, ptr %25, align 8, !tbaa !76
  %1106 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1105, i32 0, i32 7
  store ptr %1104, ptr %1106, align 8, !tbaa !141
  br label %1107

1107:                                             ; preds = %1091
  %1108 = load ptr, ptr %25, align 8, !tbaa !76
  %1109 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1108, i32 0, i32 2
  %1110 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !94
  %1111 = load ptr, ptr %25, align 8, !tbaa !76
  %1112 = call i32 @pmix_event_assign(ptr noundef %1109, ptr noundef %1110, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1111)
  call void @pmix_atomic_wmb()
  %1113 = load ptr, ptr %25, align 8, !tbaa !76
  %1114 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1113, i32 0, i32 2
  call void @event_active(ptr noundef %1114, i32 noundef 4, i16 noundef signext 1)
  br label %1115

1115:                                             ; preds = %1107
  br label %1116

1116:                                             ; preds = %1115
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %1117

1117:                                             ; preds = %1116, %1090
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %8, align 4, !tbaa !12
  %1121 = icmp eq i32 0, %1120
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %7, align 8, !tbaa !76
  %1124 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1123, i32 0, i32 5
  store i32 0, ptr %1124, align 8, !tbaa !236
  store i32 1, ptr %27, align 4
  br label %1146

1125:                                             ; preds = %1119
  br label %1126

1126:                                             ; preds = %1125, %1080, %959, %818, %581, %460, %319, %141
  %1127 = load i32, ptr %8, align 4, !tbaa !12
  %1128 = load ptr, ptr %7, align 8, !tbaa !76
  %1129 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1128, i32 0, i32 5
  store i32 %1127, ptr %1129, align 8, !tbaa !236
  call void @pmix_atomic_wmb()
  br label %1130

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %7, align 8, !tbaa !76
  %1132 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1131, i32 0, i32 2
  %1133 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1132, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1133)
  %1134 = load ptr, ptr %7, align 8, !tbaa !76
  %1135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1134, i32 0, i32 2
  %1136 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1135, i32 0, i32 3
  store volatile i8 0, ptr %1136, align 8, !tbaa !142
  call void @pmix_atomic_wmb()
  %1137 = load ptr, ptr %7, align 8, !tbaa !76
  %1138 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1137, i32 0, i32 2
  %1139 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1138, i32 0, i32 2
  %1140 = call i32 @pthread_cond_broadcast(ptr noundef %1139) #12
  %1141 = load ptr, ptr %7, align 8, !tbaa !76
  %1142 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %1141, i32 0, i32 2
  %1143 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1142, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1143)
  br label %1144

1144:                                             ; preds = %1130
  br label %1145

1145:                                             ; preds = %1144
  store i32 0, ptr %27, align 4
  br label %1146

1146:                                             ; preds = %1145, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %1147 = load i32, ptr %27, align 4
  switch i32 %1147, label %1149 [
    i32 0, label %1148
    i32 1, label %1148
  ]

1148:                                             ; preds = %1146, %1146
  ret void

1149:                                             ; preds = %1146
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_peers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.pmix_info], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_proc, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !255
  store ptr %3, ptr %9, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 1104, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr null, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !257
  store i64 0, ptr %26, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %31, %27
  %29 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %28, !llvm.loop !260

33:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %40 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %322

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !50
  %52 = and i32 1, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !64
  %56 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %55, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100)
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -2, ptr %58, align 4, !tbaa !111
  store ptr null, ptr %11, align 8, !tbaa !8
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %67

59:                                               ; preds = %54, %47
  %60 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -1, ptr %60, align 4, !tbaa !111
  %61 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %62 = call i32 @PMIx_Info_load(ptr noundef %61, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %63 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  %64 = load ptr, ptr %6, align 8, !tbaa !71
  %65 = call i32 @PMIx_Info_load(ptr noundef %63, ptr noundef @.str.45, ptr noundef %64, i16 noundef zeroext 3)
  %66 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  store ptr %66, ptr %11, align 8, !tbaa !8
  store i64 2, ptr %22, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %59, %57
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  %69 = icmp eq ptr null, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !71
  %72 = call i64 @pmix_nslen(ptr noundef %71)
  %73 = icmp eq i64 0, %72
  br i1 %73, label %74, label %235

74:                                               ; preds = %70, %67
  store i32 -46, ptr %12, align 4, !tbaa !12
  store i64 0, ptr %21, align 8, !tbaa !10
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !261
  store ptr %75, ptr %23, align 8, !tbaa !76
  br label %76

76:                                               ; preds = %148, %74
  %77 = load ptr, ptr %23, align 8, !tbaa !76
  %78 = icmp ne ptr %77, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %78, label %79, label %152

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 0
  %81 = getelementptr inbounds [256 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %23, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  call void @PMIx_Load_nspace(ptr noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load i64, ptr %22, align 8, !tbaa !10
  %87 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.46, ptr noundef %85, i64 noundef %86, ptr noundef %14)
  store i32 %87, ptr %12, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %148

91:                                               ; preds = %79
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 -46, ptr %12, align 4, !tbaa !12
  br label %148

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 0
  %98 = load i16, ptr %97, align 8, !tbaa !151
  %99 = zext i16 %98 to i32
  %100 = icmp ne i32 3, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  store i32 -36, ptr %12, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %103, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  br label %148

106:                                              ; preds = %95
  %107 = load ptr, ptr %14, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.pmix_value, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %113, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %148

116:                                              ; preds = %106
  %117 = load ptr, ptr %23, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !106
  %120 = load ptr, ptr %14, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.pmix_value, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.47, ptr noundef %119, ptr noundef %122) #12
  %124 = icmp sgt i32 0, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %127, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  br label %148

130:                                              ; preds = %116
  %131 = load ptr, ptr %17, align 8, !tbaa !71
  %132 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %131)
  %133 = load ptr, ptr %14, align 8, !tbaa !15
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = call ptr @PMIx_Argv_split(ptr noundef %135, i32 noundef 44)
  store ptr %136, ptr %15, align 8, !tbaa !258
  %137 = load ptr, ptr %15, align 8, !tbaa !258
  %138 = call i32 @PMIx_Argv_count(ptr noundef %137)
  %139 = sext i32 %138 to i64
  %140 = load i64, ptr %21, align 8, !tbaa !10
  %141 = add i64 %140, %139
  store i64 %141, ptr %21, align 8, !tbaa !10
  %142 = load ptr, ptr %15, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %142)
  %143 = load ptr, ptr %17, align 8, !tbaa !71
  call void @free(ptr noundef %143) #12
  br label %144

144:                                              ; preds = %130
  %145 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %145, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %129, %115, %105, %94, %90
  %149 = load ptr, ptr %23, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !197
  store ptr %151, ptr %23, align 8, !tbaa !76
  br label %76, !llvm.loop !262

152:                                              ; preds = %76
  %153 = load i64, ptr %21, align 8, !tbaa !10
  %154 = icmp ult i64 0, %153
  br i1 %154, label %155, label %234

155:                                              ; preds = %152
  %156 = load i64, ptr %21, align 8, !tbaa !10
  %157 = call ptr @PMIx_Proc_create(i64 noundef %156)
  store ptr %157, ptr %18, align 8, !tbaa !3
  %158 = load ptr, ptr %18, align 8, !tbaa !3
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  store i32 -32, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %16, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %161)
  br label %314

162:                                              ; preds = %155
  %163 = load ptr, ptr %18, align 8, !tbaa !3
  %164 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %163, ptr %164, align 8, !tbaa !3
  %165 = load i64, ptr %21, align 8, !tbaa !10
  %166 = load ptr, ptr %9, align 8, !tbaa !257
  store i64 %165, ptr %166, align 8, !tbaa !10
  store i64 0, ptr %21, align 8, !tbaa !10
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %229, %162
  %168 = load ptr, ptr %16, align 8, !tbaa !258
  %169 = load i64, ptr %20, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !71
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %232

173:                                              ; preds = %167
  %174 = load ptr, ptr %16, align 8, !tbaa !258
  %175 = load i64, ptr %20, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = call ptr @strchr(ptr noundef %177, i32 noundef 58) #13
  store ptr %178, ptr %17, align 8, !tbaa !71
  %179 = load ptr, ptr %17, align 8, !tbaa !71
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %173
  store i32 -27, ptr %12, align 4, !tbaa !12
  %182 = load ptr, ptr %16, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %182)
  br label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %18, align 8, !tbaa !3
  %185 = load i64, ptr %21, align 8, !tbaa !10
  call void @PMIx_Proc_free(ptr noundef %184, i64 noundef %185)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr null, ptr %188, align 8, !tbaa !3
  %189 = load ptr, ptr %9, align 8, !tbaa !257
  store i64 0, ptr %189, align 8, !tbaa !10
  br label %314

190:                                              ; preds = %173
  %191 = load ptr, ptr %17, align 8, !tbaa !71
  store i8 0, ptr %191, align 1, !tbaa !14
  %192 = load ptr, ptr %17, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %17, align 8, !tbaa !71
  %194 = load ptr, ptr %17, align 8, !tbaa !71
  %195 = call ptr @PMIx_Argv_split(ptr noundef %194, i32 noundef 44)
  store ptr %195, ptr %15, align 8, !tbaa !258
  store i64 0, ptr %19, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %224, %190
  %197 = load ptr, ptr %15, align 8, !tbaa !258
  %198 = load i64, ptr %19, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !71
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %227

202:                                              ; preds = %196
  %203 = load ptr, ptr %18, align 8, !tbaa !3
  %204 = load i64, ptr %21, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.pmix_proc, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.pmix_proc, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds [256 x i8], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %16, align 8, !tbaa !258
  %209 = load i64, ptr %20, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef %207, ptr noundef %211)
  %212 = load ptr, ptr %15, align 8, !tbaa !258
  %213 = load i64, ptr %19, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !71
  %216 = call i64 @strtoul(ptr noundef %215, ptr noundef null, i32 noundef 10) #12
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %18, align 8, !tbaa !3
  %219 = load i64, ptr %21, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.pmix_proc, ptr %218, i64 %219
  %221 = getelementptr inbounds nuw %struct.pmix_proc, ptr %220, i32 0, i32 1
  store i32 %217, ptr %221, align 4, !tbaa !111
  %222 = load i64, ptr %21, align 8, !tbaa !10
  %223 = add i64 %222, 1
  store i64 %223, ptr %21, align 8, !tbaa !10
  br label %224

224:                                              ; preds = %202
  %225 = load i64, ptr %19, align 8, !tbaa !10
  %226 = add i64 %225, 1
  store i64 %226, ptr %19, align 8, !tbaa !10
  br label %196, !llvm.loop !263

227:                                              ; preds = %196
  %228 = load ptr, ptr %15, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  %230 = load i64, ptr %20, align 8, !tbaa !10
  %231 = add i64 %230, 1
  store i64 %231, ptr %20, align 8, !tbaa !10
  br label %167, !llvm.loop !264

232:                                              ; preds = %167
  %233 = load ptr, ptr %16, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %233)
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %232, %152
  br label %314

235:                                              ; preds = %70
  %236 = getelementptr inbounds nuw %struct.pmix_proc, ptr %13, i32 0, i32 0
  %237 = getelementptr inbounds [256 x i8], ptr %236, i64 0, i64 0
  %238 = load ptr, ptr %7, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %11, align 8, !tbaa !8
  %240 = load i64, ptr %22, align 8, !tbaa !10
  %241 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.46, ptr noundef %239, i64 noundef %240, ptr noundef %14)
  store i32 %241, ptr %12, align 4, !tbaa !12
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = icmp ne i32 0, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %314

245:                                              ; preds = %235
  %246 = load ptr, ptr %14, align 8, !tbaa !15
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  store i32 -46, ptr %12, align 4, !tbaa !12
  br label %314

249:                                              ; preds = %245
  %250 = load ptr, ptr %14, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 0
  %252 = load i16, ptr %251, align 8, !tbaa !151
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 3, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %14, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255, %249
  store i32 -36, ptr %12, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %262, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  br label %314

265:                                              ; preds = %255
  %266 = load ptr, ptr %14, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = call ptr @PMIx_Argv_split(ptr noundef %268, i32 noundef 44)
  store ptr %269, ptr %15, align 8, !tbaa !258
  %270 = load ptr, ptr %15, align 8, !tbaa !258
  %271 = call i32 @PMIx_Argv_count(ptr noundef %270)
  %272 = sext i32 %271 to i64
  store i64 %272, ptr %21, align 8, !tbaa !10
  br label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %14, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %274, i64 noundef 1)
  store ptr null, ptr %14, align 8, !tbaa !15
  br label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr %21, align 8, !tbaa !10
  %278 = call ptr @PMIx_Proc_create(i64 noundef %277)
  store ptr %278, ptr %18, align 8, !tbaa !3
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %276
  store i32 -32, ptr %12, align 4, !tbaa !12
  %282 = load ptr, ptr %15, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %282)
  br label %314

283:                                              ; preds = %276
  store i64 0, ptr %20, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %305, %283
  %285 = load i64, ptr %20, align 8, !tbaa !10
  %286 = load i64, ptr %21, align 8, !tbaa !10
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %284
  %289 = load ptr, ptr %18, align 8, !tbaa !3
  %290 = load i64, ptr %20, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.pmix_proc, ptr %289, i64 %290
  %292 = getelementptr inbounds nuw %struct.pmix_proc, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [256 x i8], ptr %292, i64 0, i64 0
  %294 = load ptr, ptr %7, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %15, align 8, !tbaa !258
  %296 = load i64, ptr %20, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !71
  %299 = call i64 @strtoul(ptr noundef %298, ptr noundef null, i32 noundef 10) #12
  %300 = trunc i64 %299 to i32
  %301 = load ptr, ptr %18, align 8, !tbaa !3
  %302 = load i64, ptr %20, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.pmix_proc, ptr %301, i64 %302
  %304 = getelementptr inbounds nuw %struct.pmix_proc, ptr %303, i32 0, i32 1
  store i32 %300, ptr %304, align 4, !tbaa !111
  br label %305

305:                                              ; preds = %288
  %306 = load i64, ptr %20, align 8, !tbaa !10
  %307 = add i64 %306, 1
  store i64 %307, ptr %20, align 8, !tbaa !10
  br label %284, !llvm.loop !265

308:                                              ; preds = %284
  %309 = load ptr, ptr %15, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %309)
  %310 = load ptr, ptr %18, align 8, !tbaa !3
  %311 = load ptr, ptr %8, align 8, !tbaa !255
  store ptr %310, ptr %311, align 8, !tbaa !3
  %312 = load i64, ptr %21, align 8, !tbaa !10
  %313 = load ptr, ptr %9, align 8, !tbaa !257
  store i64 %312, ptr %313, align 8, !tbaa !10
  br label %314

314:                                              ; preds = %308, %281, %264, %248, %244, %234, %187, %160
  %315 = load ptr, ptr %11, align 8, !tbaa !8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %318)
  %319 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %319)
  br label %320

320:                                              ; preds = %317, %314
  %321 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %322

322:                                              ; preds = %320, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1104, ptr %10) #12
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_nslen(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  store i64 256, ptr %5, align 8, !tbaa !10
  store i64 0, ptr %4, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %27

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !71
  br label %11, !llvm.loop !266

27:                                               ; preds = %20, %11
  %28 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_nodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr null, ptr %14, align 8, !tbaa !71
  br label %15

15:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %16

16:                                               ; preds = %19, %15
  %17 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %16, !llvm.loop !267

21:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !17
  call void @pmix_atomic_wmb()
  %33 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #12
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -2, ptr %36, align 4, !tbaa !111
  %37 = load ptr, ptr %4, align 8, !tbaa !71
  %38 = icmp eq ptr null, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !71
  %41 = call i64 @pmix_nslen(ptr noundef %40)
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %124

43:                                               ; preds = %39, %35
  store i32 -46, ptr %6, align 4, !tbaa !12
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !261
  store ptr %44, ptr %12, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %109, %43
  %46 = load ptr, ptr %12, align 8, !tbaa !76
  %47 = icmp ne ptr %46, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %47, label %48, label %113

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %struct.pmix_proc, ptr %7, i32 0, i32 0
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %12, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  call void @PMIx_Load_nspace(ptr noundef %50, ptr noundef %53)
  %54 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.48, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %54, ptr %6, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %109

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8, !tbaa !15
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -46, ptr %6, align 4, !tbaa !12
  br label %109

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.pmix_value, ptr %63, i32 0, i32 0
  %65 = load i16, ptr %64, align 8, !tbaa !151
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 3, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  store i32 -36, ptr %6, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %70, i64 noundef 1)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  br label %109

73:                                               ; preds = %62
  %74 = load ptr, ptr %8, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %80, i64 noundef 1)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %109

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = call ptr @PMIx_Argv_split(ptr noundef %86, i32 noundef 44)
  store ptr %87, ptr %10, align 8, !tbaa !258
  store i64 0, ptr %11, align 8, !tbaa !10
  br label %88

88:                                               ; preds = %100, %83
  %89 = load ptr, ptr %10, align 8, !tbaa !258
  %90 = load i64, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !258
  %96 = load i64, ptr %11, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !71
  %99 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %9, ptr noundef %98)
  br label %100

100:                                              ; preds = %94
  %101 = load i64, ptr %11, align 8, !tbaa !10
  %102 = add i64 %101, 1
  store i64 %102, ptr %11, align 8, !tbaa !10
  br label %88, !llvm.loop !268

103:                                              ; preds = %88
  %104 = load ptr, ptr %10, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %106, i64 noundef 1)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %82, %72, %61, %57
  %110 = load ptr, ptr %12, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !197
  store ptr %112, ptr %12, align 8, !tbaa !76
  br label %45, !llvm.loop !269

113:                                              ; preds = %45
  %114 = load ptr, ptr %9, align 8, !tbaa !258
  %115 = call i32 @PMIx_Argv_count(ptr noundef %114)
  %116 = icmp slt i32 0, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %9, align 8, !tbaa !258
  %119 = call ptr @PMIx_Argv_join(ptr noundef %118, i32 noundef 44)
  %120 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %119, ptr %120, align 8, !tbaa !71
  %121 = load ptr, ptr %9, align 8, !tbaa !258
  call void @PMIx_Argv_free(ptr noundef %121)
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %122

122:                                              ; preds = %117, %113
  %123 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

124:                                              ; preds = %39
  %125 = getelementptr inbounds nuw %struct.pmix_proc, ptr %7, i32 0, i32 0
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !71
  call void @PMIx_Load_nspace(ptr noundef %126, ptr noundef %127)
  %128 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.48, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %128, ptr %6, align 4, !tbaa !12
  %129 = load i32, ptr %6, align 4, !tbaa !12
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

133:                                              ; preds = %124
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -46, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.pmix_value, ptr %138, i32 0, i32 0
  %140 = load i16, ptr %139, align 8, !tbaa !151
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 3, %141
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %8, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143, %137
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %150, i64 noundef 1)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  store i32 -36, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = call noalias ptr @strdup(ptr noundef %156) #12
  %158 = load ptr, ptr %5, align 8, !tbaa !258
  store ptr %157, ptr %158, align 8, !tbaa !71
  br label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !15
  call void @PMIx_Value_free(ptr noundef %160, i64 noundef 1)
  store ptr null, ptr %8, align 8, !tbaa !15
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %163

163:                                              ; preds = %162, %152, %136, %131, %122, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @release_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %6, ptr %5, align 8, !tbaa !76
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.mydata_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.mydata_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !163
  call void @PMIx_Info_free(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.mydata_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !161
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !76
  call void @free(ptr noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare ptr @pmix_util_print_name_args(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %5, align 8, !tbaa !167
  call void @pmix_atomic_rmb()
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %9, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %6, align 8, !tbaa !101
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !101
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !167
  call void @free(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %5, align 8, !tbaa !167
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @pmix_prep_event_chain(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !270
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

declare void @PMIx_Byte_object_construct(ptr noundef) #3

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare void @PMIx_Byte_object_destruct(ptr noundef) #3

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #3

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  %12 = load ptr, ptr %4, align 8, !tbaa !178
  %13 = load ptr, ptr %5, align 8, !tbaa !71
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call noalias ptr @strdup(ptr noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!17 = !{!18, !23, i64 216}
!18 = !{!"", !13, i64 0, !19, i64 8, !6, i64 168, !23, i64 216}
!19 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !13, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !13, i64 0}
!29 = !{!"", !13, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !33, i64 328, !13, i64 336, !13, i64 340, !34, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !13, i64 364, !13, i64 368, !35, i64 376, !35, i64 384, !13, i64 392, !36, i64 400, !23, i64 1632, !23, i64 1633, !40, i64 1640, !37, i64 1656, !41, i64 1928, !13, i64 2088, !13, i64 2092, !43, i64 2096, !23, i64 2288, !37, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !11, i64 2576, !37, i64 2584, !45, i64 2856, !45, i64 2872, !23, i64 2888, !23, i64 2889, !46, i64 2896, !47, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!"p1 _ZTS10event_base", !5, i64 0}
!36 = !{!"", !20, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !37, i64 144, !37, i64 416, !37, i64 688, !37, i64 960}
!37 = !{!"pmix_list_t", !20, i64 0, !38, i64 120, !11, i64 264}
!38 = !{!"pmix_list_item_t", !20, i64 0, !39, i64 120, !39, i64 128, !13, i64 136}
!39 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!40 = !{!"timeval", !11, i64 0, !11, i64 8}
!41 = !{!"pmix_pointer_array_t", !20, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !42, i64 144, !5, i64 152}
!42 = !{!"p1 long", !5, i64 0}
!43 = !{!"pmix_hotel_t", !20, i64 0, !13, i64 120, !35, i64 128, !40, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !44, i64 176, !13, i64 184}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"", !34, i64 0, !5, i64 8}
!46 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !34, i64 8, !34, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!47 = !{!"", !20, i64 0, !48, i64 120, !13, i64 128}
!48 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!49 = !{!29, !33, i64 328}
!50 = !{!51, !13, i64 136}
!51 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !52, i64 128, !53, i64 136, !32, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !23, i64 160, !54, i64 168, !23, i64 296, !54, i64 304, !23, i64 432, !37, i64 440, !5, i64 712, !5, i64 720, !13, i64 728, !59, i64 736}
!52 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!53 = !{!"", !13, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!54 = !{!"event", !55, i64 0, !6, i64 40, !13, i64 56, !35, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !40, i64 112}
!55 = !{!"event_callback", !56, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!59 = !{!"pmix_epilog_t", !13, i64 0, !13, i64 4, !37, i64 8, !37, i64 280, !37, i64 552}
!60 = !{!29, !13, i64 260}
!61 = !{!29, !23, i64 1632}
!62 = !{!63, !5, i64 40}
!63 = !{!"pmix_ptl_module_t", !34, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!64 = !{!65, !33, i64 0}
!65 = !{!"", !33, i64 0, !23, i64 8, !37, i64 16, !41, i64 288, !37, i64 448, !13, i64 720, !13, i64 724, !13, i64 728, !13, i64 732, !13, i64 736, !13, i64 740, !13, i64 744, !13, i64 748, !13, i64 752, !13, i64 756, !13, i64 760, !13, i64 764, !13, i64 768, !13, i64 772, !13, i64 776, !13, i64 780, !66, i64 784, !66, i64 1656, !13, i64 2528, !13, i64 2532}
!66 = !{!"", !38, i64 0, !30, i64 144, !32, i64 404, !67, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!67 = !{!"", !38, i64 0, !23, i64 144, !23, i64 145, !13, i64 148, !68, i64 152, !40, i64 160, !13, i64 176, !37, i64 184}
!68 = !{!"p1 _ZTS5event", !5, i64 0}
!69 = distinct !{!69, !27}
!70 = !{!65, !23, i64 8}
!71 = !{!34, !34, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!74 = !{!65, !13, i64 780}
!75 = !{!65, !13, i64 776}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !13, i64 272}
!78 = !{!"", !38, i64 0, !54, i64 144, !13, i64 272, !5, i64 280, !5, i64 288}
!79 = !{!78, !5, i64 280}
!80 = !{!81, !32, i64 288}
!81 = !{!"", !20, i64 0, !54, i64 120, !33, i64 248, !11, i64 256, !11, i64 264, !4, i64 272, !11, i64 280, !32, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!82 = !{!65, !13, i64 768}
!83 = !{!84, !13, i64 4}
!84 = !{!"", !23, i64 0, !23, i64 1, !13, i64 4, !23, i64 8, !13, i64 12, !34, i64 16, !34, i64 24, !13, i64 32, !34, i64 40, !13, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !34, i64 56, !13, i64 64, !13, i64 68}
!85 = !{!86, !13, i64 32}
!86 = !{!"pmix_class_t", !34, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!87 = !{!20, !21, i64 40}
!88 = !{!20, !13, i64 48}
!89 = !{!65, !13, i64 1184}
!90 = !{!65, !32, i64 1188}
!91 = !{!65, !13, i64 1368}
!92 = !{!65, !23, i64 1337}
!93 = !{!65, !68, i64 1344}
!94 = !{!29, !35, i64 376}
!95 = !{!65, !13, i64 2056}
!96 = !{!65, !32, i64 2060}
!97 = !{!65, !13, i64 2240}
!98 = !{!65, !23, i64 2209}
!99 = !{!65, !68, i64 2216}
!100 = !{!51, !5, i64 120}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!103 = !{!20, !5, i64 96}
!104 = !{!51, !52, i64 128}
!105 = !{!29, !34, i64 344}
!106 = !{!107, !34, i64 144}
!107 = !{!"", !38, i64 0, !34, i64 144, !108, i64 152, !13, i64 156, !11, i64 160, !11, i64 168, !23, i64 176, !23, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !37, i64 208, !109, i64 480, !59, i64 512, !37, i64 1336, !46, i64 1608, !37, i64 1640}
!108 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!109 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!110 = !{!29, !23, i64 2922}
!111 = !{!30, !13, i64 256}
!112 = !{!29, !13, i64 368}
!113 = !{!114, !34, i64 152}
!114 = !{!"pmix_rank_info_t", !38, i64 0, !13, i64 144, !115, i64 152, !13, i64 168, !13, i64 172, !23, i64 176, !13, i64 180, !5, i64 184}
!115 = !{!"", !34, i64 0, !13, i64 8}
!116 = !{!114, !13, i64 160}
!117 = !{!107, !5, i64 496}
!118 = !{!119, !6, i64 296}
!119 = !{!"pmix_bfrops_globals_t", !37, i64 0, !23, i64 272, !23, i64 273, !11, i64 280, !11, i64 288, !6, i64 296}
!120 = !{!107, !6, i64 480}
!121 = !{!107, !5, i64 504}
!122 = !{!23, !23, i64 0}
!123 = !{!45, !34, i64 0}
!124 = !{!29, !34, i64 2856}
!125 = !{!45, !5, i64 8}
!126 = !{!29, !5, i64 2864}
!127 = !{!29, !23, i64 2888}
!128 = distinct !{!128, !27}
!129 = !{!107, !5, i64 488}
!130 = !{!131, !34, i64 0}
!131 = !{!"", !34, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!132 = !{!133, !6, i64 120}
!133 = !{!"", !20, i64 0, !6, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !11, i64 152, !11, i64 160}
!134 = !{!131, !5, i64 24}
!135 = !{!33, !33, i64 0}
!136 = !{!51, !23, i64 160}
!137 = !{!138, !33, i64 256}
!138 = !{!"", !20, i64 0, !23, i64 120, !54, i64 128, !33, i64 256, !13, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!139 = !{!138, !5, i64 272}
!140 = !{!138, !5, i64 280}
!141 = !{!138, !5, i64 288}
!142 = !{!143, !23, i64 488}
!143 = !{!"", !38, i64 0, !54, i64 144, !18, i64 272, !23, i64 496, !13, i64 500, !13, i64 504, !6, i64 508, !133, i64 512, !6, i64 680, !11, i64 688, !5, i64 696, !115, i64 704, !34, i64 720, !16, i64 728, !4, i64 736, !4, i64 744, !11, i64 752, !9, i64 760, !11, i64 768, !144, i64 776, !23, i64 784, !11, i64 792, !37, i64 800, !23, i64 1072, !5, i64 1080, !23, i64 1088, !145, i64 1096, !5, i64 1104}
!144 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!145 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!146 = distinct !{!146, !27}
!147 = !{!143, !13, i64 500}
!148 = !{!149, !34, i64 144}
!149 = !{!"", !38, i64 0, !34, i64 144, !16, i64 152}
!150 = !{!149, !16, i64 152}
!151 = !{!31, !32, i64 0}
!152 = !{!153, !5, i64 64}
!153 = !{!"", !34, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!154 = !{!153, !34, i64 0}
!155 = !{!65, !13, i64 760}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!160 = distinct !{!160, !27}
!161 = !{!162, !9, i64 0}
!162 = !{!"", !9, i64 0, !11, i64 8}
!163 = !{!162, !11, i64 8}
!164 = !{!133, !11, i64 160}
!165 = !{!133, !34, i64 136}
!166 = !{!133, !34, i64 144}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS18pmix_event_chain_t", !5, i64 0}
!169 = !{!170, !5, i64 672}
!170 = !{!"pmix_event_chain_t", !38, i64 0, !13, i64 144, !54, i64 152, !23, i64 280, !23, i64 281, !23, i64 282, !23, i64 283, !30, i64 284, !6, i64 544, !4, i64 552, !11, i64 560, !4, i64 568, !11, i64 576, !9, i64 584, !11, i64 592, !11, i64 600, !13, i64 608, !9, i64 616, !11, i64 624, !9, i64 632, !11, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680}
!171 = !{!170, !5, i64 680}
!172 = !{!131, !5, i64 32}
!173 = !{!170, !11, i64 600}
!174 = !{!170, !9, i64 584}
!175 = !{!170, !11, i64 592}
!176 = !{!170, !13, i64 144}
!177 = !{!21, !21, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!180 = !{!86, !11, i64 56}
!181 = !{!20, !5, i64 56}
!182 = !{!20, !5, i64 64}
!183 = !{!20, !5, i64 72}
!184 = !{!20, !5, i64 80}
!185 = !{!20, !5, i64 104}
!186 = !{!20, !5, i64 112}
!187 = !{i64 0, i64 8, !76, i64 8, i64 8, !76, i64 16, i64 8, !76, i64 24, i64 8, !76, i64 32, i64 8, !76, i64 40, i64 8, !76, i64 48, i64 8, !76, i64 56, i64 8, !76}
!188 = !{!81, !5, i64 296}
!189 = !{!32, !32, i64 0}
!190 = !{!191, !34, i64 0}
!191 = !{!"pmix_byte_object", !34, i64 0, !11, i64 8}
!192 = !{!191, !11, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!195 = !{!39, !39, i64 0}
!196 = !{!38, !39, i64 128}
!197 = !{!38, !39, i64 120}
!198 = !{!37, !11, i64 264}
!199 = !{!20, !5, i64 88}
!200 = !{!86, !5, i64 40}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = !{!86, !5, i64 48}
!204 = distinct !{!204, !27}
!205 = !{!22, !5, i64 40}
!206 = !{!153, !5, i64 56}
!207 = distinct !{!207, !27}
!208 = !{!18, !13, i64 0}
!209 = distinct !{!209, !27}
!210 = distinct !{!210, !27}
!211 = !{!51, !13, i64 156}
!212 = distinct !{!212, !27}
!213 = !{!214, !23, i64 216}
!214 = !{!"", !18, i64 0, !54, i64 224, !23, i64 352}
!215 = !{!214, !23, i64 352}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = !{!65, !13, i64 416}
!219 = distinct !{!219, !27}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = !{!37, !39, i64 240}
!223 = !{!48, !48, i64 0}
!224 = !{!41, !13, i64 128}
!225 = !{!41, !5, i64 152}
!226 = distinct !{!226, !27}
!227 = !{!228, !5, i64 16}
!228 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!229 = !{!114, !5, i64 184}
!230 = distinct !{!230, !27}
!231 = distinct !{!231, !27}
!232 = !{!143, !6, i64 508}
!233 = !{!143, !34, i64 720}
!234 = !{!143, !16, i64 728}
!235 = distinct !{!235, !27}
!236 = !{!143, !13, i64 504}
!237 = distinct !{!237, !27}
!238 = !{!239, !11, i64 0}
!239 = !{!"", !11, i64 0, !23, i64 8, !23, i64 9}
!240 = !{!241, !5, i64 40}
!241 = !{!"pmix_compress_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!242 = !{!131, !5, i64 64}
!243 = !{!29, !23, i64 1633}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = !{!143, !4, i64 736}
!247 = !{!143, !23, i64 1072}
!248 = !{!153, !5, i64 80}
!249 = !{!143, !9, i64 760}
!250 = !{!143, !11, i64 768}
!251 = !{!143, !39, i64 1040}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTS9pmix_proc", !5, i64 0}
!257 = !{!42, !42, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p2 omnipotent char", !5, i64 0}
!260 = distinct !{!260, !27}
!261 = !{!29, !39, i64 2824}
!262 = distinct !{!262, !27}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = distinct !{!265, !27}
!266 = distinct !{!266, !27}
!267 = distinct !{!267, !27}
!268 = distinct !{!268, !27}
!269 = distinct !{!269, !27}
!270 = !{!22, !5, i64 0}
!271 = !{!22, !5, i64 24}
