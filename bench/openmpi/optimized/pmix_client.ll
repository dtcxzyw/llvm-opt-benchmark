; ModuleID = 'bench/openmpi/original/pmix_client.ll'
source_filename = "bench/openmpi/original/pmix_client.ll"
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_client_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = global { ptr, i8, [7 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] }, i32, i32 } { ptr null, i8 0, [7 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.pmix_proc zeroinitializer, i16 0, [2 x i8] zeroinitializer, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, %struct.pmix_proc, i16, [2 x i8], { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } }, i8, i8, i8, [5 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, %struct.pmix_proc zeroinitializer, i16 0, [2 x i8] zeroinitializer, { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i8, i8, [2 x i8], i32, ptr, %struct.timeval, i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 } }, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, i32 -1, i32 0 }, align 8
@pmix_version_string = internal constant [110 x i8] c"OpenPMIx 6.0.0a1, repo rev: v1.1.3-4067-g08e41ed5 (PMIx Standard: 4.1, Stable ABI: 0.0, Provisional ABI: 0.0)\00", align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
@pmix_init_result = internal unnamed_addr global i32 -31, align 4
@.str = private unnamed_addr constant [13 x i8] c"PMIX_MCA_ptl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"usock\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PMIX_GDS_MODULE\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@pmix_show_help_enabled = external local_unnamed_addr global i8, align 1
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
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
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
@pmix_compress_base = external local_unnamed_addr global %struct.pmix_compress_base_t, align 8
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.67 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Get_version() local_unnamed_addr #0 {
  ret ptr @pmix_version_string
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_cb_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_info, align 8
  %10 = alloca [3 x %struct.pmix_info], align 16
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_lock_t, align 8
  %13 = alloca %struct.pmix_lock_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %.not237 = icmp eq ptr %23, null
  br i1 %.not237, label %57, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = and i32 %26, 2
  %.not238 = icmp eq i32 %27, 0
  br i1 %.not238, label %57, label %28

28:                                               ; preds = %24, %._crit_edge
  %.not280 = icmp eq ptr %0, null
  br i1 %.not280, label %31, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %30) #18
  %.pre465 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ %.pre465, %29 ], [ %20, %28 ]
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @pmix_globals, align 8, !tbaa !21
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %34 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %.not281 = icmp eq ptr %1, null
  br i1 %.not281, label %37, label %36

36:                                               ; preds = %31
  tail call fastcc void @_check_for_notify(ptr noundef %1, i64 noundef %2)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !55, !range !17, !noundef !18
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !56
  %42 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %43 = call i32 %41(ptr noundef %42, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %47 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %45, %.lr.ph456
  %49 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %50 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %.lr.ph456, label %._crit_edge457, !llvm.loop !63

._crit_edge457:                                   ; preds = %.lr.ph456, %45
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  store i32 0, ptr @pmix_init_result, align 4, !tbaa !64
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65
  %52 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %52) #18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %53 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %55

55:                                               ; preds = %40, %._crit_edge457, %37
  %56 = load i32, ptr @pmix_init_result, align 4, !tbaa !64
  br label %994

57:                                               ; preds = %24, %22
  %58 = add nsw i32 %20, 1
  store i32 %58, ptr @pmix_globals, align 8, !tbaa !21
  %59 = tail call ptr @getenv(ptr noundef nonnull @.str) #18
  %.not239 = icmp eq ptr %59, null
  br i1 %.not239, label %78, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(6) @.str.1) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %64 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %66 = load ptr, ptr @stderr, align 8, !tbaa !67
  %67 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %66) #20
  %68 = load ptr, ptr @stderr, align 8, !tbaa !67
  %69 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 64, i64 1, ptr %68) #20
  %70 = load ptr, ptr @stderr, align 8, !tbaa !67
  %71 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %70) #20
  %72 = load ptr, ptr @stderr, align 8, !tbaa !67
  %73 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %72) #20
  %74 = load ptr, ptr @stderr, align 8, !tbaa !67
  %75 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %74) #20
  br label %994

76:                                               ; preds = %60
  %77 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str, ptr noundef nonnull @environ) #18
  br label %78

78:                                               ; preds = %76, %57
  %79 = tail call i32 @pmix_rte_init(i32 noundef 1, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @pmix_client_notify_recv) #18
  switch i32 %79, label %80 [
    i32 0, label %85
    i32 -2, label %82
  ]

80:                                               ; preds = %78
  %81 = tail call ptr @PMIx_Error_string(i32 noundef %79) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %81, ptr noundef nonnull @.str.7, i32 noundef 598) #18
  br label %82

82:                                               ; preds = %78, %80
  store i32 %79, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %83 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

85:                                               ; preds = %78
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 780), align 4, !tbaa !69
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = tail call i32 @pmix_output_open(ptr noundef null) #18
  store i32 %89, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 780), align 4, !tbaa !69
  tail call void @pmix_output_set_verbosity(i32 noundef %89, i32 noundef %90) #18
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !71
  %93 = tail call noalias noundef ptr @malloc(i64 noundef %92) #21
  %94 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %94, %95
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %91
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #18
  br label %97

97:                                               ; preds = %96, %91
  %.not22.i = icmp eq ptr %93, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %98

98:                                               ; preds = %97
  %99 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %93, ptr noundef null) #18
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %100, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i32 1, ptr %101, align 8, !tbaa !75
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !76
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %105, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98, %.lr.ph.i.i
  %106 = phi ptr [ %108, %.lr.ph.i.i ], [ %105, %98 ]
  %.07.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %98 ]
  tail call void %106(ptr noundef nonnull %93) #18
  %107 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %97, %98
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 272
  store i32 2, ptr %109, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 280
  store ptr @client_iof_handler, ptr %110, align 8, !tbaa !81
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %93, ptr %113, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %114, align 8, !tbaa !83
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !82
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !84
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8, !tbaa !71
  %118 = tail call noalias noundef ptr @malloc(i64 noundef %117) #21
  %119 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8, !tbaa !73
  %.not.i290 = icmp eq i32 %119, %120
  br i1 %.not.i290, label %122, label %121

121:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #18
  br label %122

122:                                              ; preds = %121, %pmix_obj_new_tma.exit
  %.not22.i291 = icmp eq ptr %118, null
  br i1 %.not22.i291, label %pmix_obj_new_tma.exit296, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %118, ptr noundef null) #18
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @pmix_iof_req_t_class, ptr %125, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %126, align 8, !tbaa !75
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8, !tbaa !76
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %.not6.i.i292 = icmp eq ptr %130, null
  br i1 %.not6.i.i292, label %pmix_obj_new_tma.exit296, label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %123, %.lr.ph.i.i293
  %131 = phi ptr [ %133, %.lr.ph.i.i293 ], [ %130, %123 ]
  %.07.i.i294 = phi ptr [ %132, %.lr.ph.i.i293 ], [ %129, %123 ]
  tail call void %131(ptr noundef nonnull %118) #18
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i294, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %.not.i.i295 = icmp eq ptr %133, null
  br i1 %.not.i.i295, label %pmix_obj_new_tma.exit296, label %.lr.ph.i.i293, !llvm.loop !78

pmix_obj_new_tma.exit296:                         ; preds = %.lr.ph.i.i293, %122, %123
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 288
  store i16 14, ptr %134, align 8, !tbaa !85
  %135 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 0, ptr noundef %118) #18
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !88
  %or.cond = icmp ult i32 %136, 64
  br i1 %or.cond, label %137, label %144

137:                                              ; preds = %pmix_obj_new_tma.exit296
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !89
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 623, i32 noundef 1) #18
  br label %144

144:                                              ; preds = %pmix_obj_new_tma.exit296, %137, %143
  %145 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !73
  %.not241 = icmp eq i32 %145, %146
  br i1 %.not241, label %148, label %147

147:                                              ; preds = %144
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %148

148:                                              ; preds = %147, %144
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !76
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %150, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148, %.lr.ph.i
  %151 = phi ptr [ %153, %.lr.ph.i ], [ %150, %148 ]
  %.07.i = phi ptr [ %152, %.lr.ph.i ], [ %149, %148 ]
  tail call void %151(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  %152 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %.not.i297 = icmp eq ptr %153, null
  br i1 %.not.i297, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i, !llvm.loop !78

pmix_obj_run_constructors.exit.preheader:         ; preds = %.lr.ph.i, %148
  br label %pmix_obj_run_constructors.exit

pmix_obj_run_constructors.exit:                   ; preds = %pmix_obj_run_constructors.exit.preheader, %156
  %.082.i = phi ptr [ %158, %156 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit.preheader ]
  %.091.i = phi ptr [ %157, %156 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit.preheader ]
  %154 = load i8, ptr %.091.i, align 1, !tbaa !3
  store i8 %154, ptr %.082.i, align 1, !tbaa !3
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %pmix_strncpy.exit, label %156

156:                                              ; preds = %pmix_obj_run_constructors.exit
  %157 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %158 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit, !llvm.loop !91

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit, %156
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit ], [ %158, %156 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !3
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %159, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8, !tbaa !92
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4, !tbaa !93
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !94
  %160 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 1) #18
  br i1 %160, label %pmix_iof_fd_always_ready.exit.thread, label %161

161:                                              ; preds = %pmix_strncpy.exit
  %162 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 1) #18
  br i1 %162, label %163, label %pmix_iof_fd_always_ready.exit

163:                                              ; preds = %161
  %164 = tail call i32 @isatty(i32 noundef 1) #18
  %.not.i298 = icmp eq i32 %164, 0
  br i1 %.not.i298, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %163, %pmix_strncpy.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !95
  br label %167

pmix_iof_fd_always_ready.exit:                    ; preds = %161, %163
  %165 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 1) #18
  %166 = zext i1 %165 to i8
  store i8 %166, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !95
  br i1 %165, label %167, label %171

167:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !96
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %170 = tail call i32 @pmix_event_assign(ptr noundef %168, ptr noundef %169, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  br label %176

171:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !96
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !94
  %175 = tail call i32 @pmix_event_assign(ptr noundef %172, ptr noundef %173, i32 noundef %174, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  br label %176

176:                                              ; preds = %171, %167
  fence release
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !88
  %or.cond3 = icmp ult i32 %177, 64
  br i1 %or.cond3, label %178, label %185

178:                                              ; preds = %176
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !89
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 625, i32 noundef 2) #18
  br label %185

185:                                              ; preds = %176, %178, %184
  %186 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !73
  %.not242 = icmp eq i32 %186, %187
  br i1 %.not242, label %189, label %188

188:                                              ; preds = %185
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %189

189:                                              ; preds = %188, %185
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !76
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %.not6.i299 = icmp eq ptr %191, null
  br i1 %.not6.i299, label %pmix_obj_run_constructors.exit303.preheader, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %189, %.lr.ph.i300
  %192 = phi ptr [ %194, %.lr.ph.i300 ], [ %191, %189 ]
  %.07.i301 = phi ptr [ %193, %.lr.ph.i300 ], [ %190, %189 ]
  tail call void %192(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %193 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !77
  %.not.i302 = icmp eq ptr %194, null
  br i1 %.not.i302, label %pmix_obj_run_constructors.exit303.preheader, label %.lr.ph.i300, !llvm.loop !78

pmix_obj_run_constructors.exit303.preheader:      ; preds = %.lr.ph.i300, %189
  br label %pmix_obj_run_constructors.exit303

pmix_obj_run_constructors.exit303:                ; preds = %pmix_obj_run_constructors.exit303.preheader, %197
  %.082.i304 = phi ptr [ %199, %197 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit303.preheader ]
  %.091.i305 = phi ptr [ %198, %197 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit303.preheader ]
  %195 = load i8, ptr %.091.i305, align 1, !tbaa !3
  store i8 %195, ptr %.082.i304, align 1, !tbaa !3
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %pmix_strncpy.exit308, label %197

197:                                              ; preds = %pmix_obj_run_constructors.exit303
  %198 = getelementptr inbounds nuw i8, ptr %.091.i305, i64 1
  %199 = getelementptr inbounds nuw i8, ptr %.082.i304, i64 1
  %exitcond.not.i306 = icmp eq ptr %.091.i305, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i306, label %pmix_strncpy.exit308, label %pmix_obj_run_constructors.exit303, !llvm.loop !91

pmix_strncpy.exit308:                             ; preds = %pmix_obj_run_constructors.exit303, %197
  %.08.lcssa.i307 = phi ptr [ %.082.i304, %pmix_obj_run_constructors.exit303 ], [ %199, %197 ]
  store i8 0, ptr %.08.lcssa.i307, align 1, !tbaa !3
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %200, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8, !tbaa !98
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4, !tbaa !99
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !100
  %201 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 2) #18
  br i1 %201, label %pmix_iof_fd_always_ready.exit310.thread, label %202

202:                                              ; preds = %pmix_strncpy.exit308
  %203 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 2) #18
  br i1 %203, label %204, label %pmix_iof_fd_always_ready.exit310

204:                                              ; preds = %202
  %205 = tail call i32 @isatty(i32 noundef 2) #18
  %.not.i309 = icmp eq i32 %205, 0
  br i1 %.not.i309, label %pmix_iof_fd_always_ready.exit310.thread, label %pmix_iof_fd_always_ready.exit310

pmix_iof_fd_always_ready.exit310.thread:          ; preds = %204, %pmix_strncpy.exit308
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !101
  br label %208

pmix_iof_fd_always_ready.exit310:                 ; preds = %202, %204
  %206 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 2) #18
  %207 = zext i1 %206 to i8
  store i8 %207, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !101
  br i1 %206, label %208, label %212

208:                                              ; preds = %pmix_iof_fd_always_ready.exit310.thread, %pmix_iof_fd_always_ready.exit310
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !102
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %211 = tail call i32 @pmix_event_assign(ptr noundef %209, ptr noundef %210, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  br label %217

212:                                              ; preds = %pmix_iof_fd_always_ready.exit310
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !102
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !100
  %216 = tail call i32 @pmix_event_assign(ptr noundef %213, ptr noundef %214, i32 noundef %215, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  br label %217

217:                                              ; preds = %212, %208
  fence release
  %218 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not243 = icmp eq i32 %218, %219
  br i1 %.not243, label %221, label %220

220:                                              ; preds = %217
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %221

221:                                              ; preds = %220, %217
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  %.not6.i311 = icmp eq ptr %223, null
  br i1 %.not6.i311, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %221, %.lr.ph.i312
  %224 = phi ptr [ %226, %.lr.ph.i312 ], [ %223, %221 ]
  %.07.i313 = phi ptr [ %225, %.lr.ph.i312 ], [ %222, %221 ]
  tail call void %224(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #18
  %225 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  %.not.i314 = icmp eq ptr %226, null
  br i1 %.not.i314, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312, !llvm.loop !78

pmix_obj_run_constructors.exit315:                ; preds = %.lr.ph.i312, %221
  %227 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !73
  %.not244 = icmp eq i32 %227, %228
  br i1 %.not244, label %230, label %229

229:                                              ; preds = %pmix_obj_run_constructors.exit315
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #18
  br label %230

230:                                              ; preds = %229, %pmix_obj_run_constructors.exit315
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !76
  %232 = load ptr, ptr %231, align 8, !tbaa !77
  %.not6.i316 = icmp eq ptr %232, null
  br i1 %.not6.i316, label %pmix_obj_run_constructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %230, %.lr.ph.i317
  %233 = phi ptr [ %235, %.lr.ph.i317 ], [ %232, %230 ]
  %.07.i318 = phi ptr [ %234, %.lr.ph.i317 ], [ %231, %230 ]
  tail call void %233(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #18
  %234 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %.not.i319 = icmp eq ptr %235, null
  br i1 %.not.i319, label %pmix_obj_run_constructors.exit320, label %.lr.ph.i317, !llvm.loop !78

pmix_obj_run_constructors.exit320:                ; preds = %.lr.ph.i317, %230
  %236 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #18
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !71
  %238 = tail call noalias noundef ptr @malloc(i64 noundef %237) #21
  %239 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !73
  %.not.i321 = icmp eq i32 %239, %240
  br i1 %.not.i321, label %242, label %241

241:                                              ; preds = %pmix_obj_run_constructors.exit320
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #18
  br label %242

242:                                              ; preds = %241, %pmix_obj_run_constructors.exit320
  %.not22.i322 = icmp eq ptr %238, null
  br i1 %.not22.i322, label %254, label %243

243:                                              ; preds = %242
  %244 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %238, ptr noundef null) #18
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr @pmix_peer_t_class, ptr %245, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store i32 1, ptr %246, align 8, !tbaa !75
  %247 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !76
  %250 = load ptr, ptr %249, align 8, !tbaa !77
  %.not6.i.i323 = icmp eq ptr %250, null
  br i1 %.not6.i.i323, label %.loopexit442, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %243, %.lr.ph.i.i324
  %251 = phi ptr [ %253, %.lr.ph.i.i324 ], [ %250, %243 ]
  %.07.i.i325 = phi ptr [ %252, %.lr.ph.i.i324 ], [ %249, %243 ]
  tail call void %251(ptr noundef nonnull %238) #18
  %252 = getelementptr inbounds nuw i8, ptr %.07.i.i325, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !77
  %.not.i.i326 = icmp eq ptr %253, null
  br i1 %.not.i.i326, label %.loopexit442, label %.lr.ph.i.i324, !llvm.loop !78

254:                                              ; preds = %242
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %255 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %256 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

.loopexit442:                                     ; preds = %.lr.ph.i.i324, %243
  store ptr %238, ptr @pmix_client_globals, align 8, !tbaa !58
  %257 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !71
  %258 = tail call noalias noundef ptr @malloc(i64 noundef %257) #21
  %259 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !73
  %.not.i328 = icmp eq i32 %259, %260
  br i1 %.not.i328, label %262, label %261

261:                                              ; preds = %.loopexit442
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #18
  br label %262

262:                                              ; preds = %261, %.loopexit442
  %.not22.i329 = icmp eq ptr %258, null
  br i1 %.not22.i329, label %274, label %263

263:                                              ; preds = %262
  %264 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %258, ptr noundef null) #18
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr @pmix_namespace_t_class, ptr %265, align 8, !tbaa !74
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store i32 1, ptr %266, align 8, !tbaa !75
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %267, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !76
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %.not6.i.i330 = icmp eq ptr %270, null
  br i1 %.not6.i.i330, label %.loopexit441, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %263, %.lr.ph.i.i331
  %271 = phi ptr [ %273, %.lr.ph.i.i331 ], [ %270, %263 ]
  %.07.i.i332 = phi ptr [ %272, %.lr.ph.i.i331 ], [ %269, %263 ]
  tail call void %271(ptr noundef nonnull %258) #18
  %272 = getelementptr inbounds nuw i8, ptr %.07.i.i332, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %.not.i.i333 = icmp eq ptr %273, null
  br i1 %.not.i.i333, label %.loopexit441, label %.lr.ph.i.i331, !llvm.loop !78

274:                                              ; preds = %262
  %275 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 120
  store ptr null, ptr %276, align 8, !tbaa !103
  %277 = tail call i32 @pthread_mutex_lock(ptr noundef %275) #18
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %pmix_obj_update.exit

279:                                              ; preds = %274
  %280 = tail call ptr @__errno_location() #22
  store i32 35, ptr %280, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %282 = load i32, ptr %281, align 8, !tbaa !75
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8, !tbaa !75
  %284 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %275) #18
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %pmix_obj_update.exit
  %287 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8, !tbaa !104
  %291 = load ptr, ptr %290, align 8, !tbaa !77
  %.not6.i335 = icmp eq ptr %291, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %286, %.lr.ph.i336
  %292 = phi ptr [ %294, %.lr.ph.i336 ], [ %291, %286 ]
  %.07.i337 = phi ptr [ %293, %.lr.ph.i336 ], [ %290, %286 ]
  tail call void %292(ptr noundef nonnull %275) #18
  %293 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  %.not.i338 = icmp eq ptr %294, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i336, %286
  %295 = getelementptr inbounds nuw i8, ptr %275, i64 96
  %296 = load ptr, ptr %295, align 8, !tbaa !106
  %.not278 = icmp eq ptr %296, null
  br i1 %.not278, label %300, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void %296(ptr noundef nonnull %298, ptr noundef %299) #18
  br label %302

300:                                              ; preds = %pmix_obj_run_destructors.exit
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void @free(ptr noundef %301) #18
  br label %302

302:                                              ; preds = %300, %297
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %303

303:                                              ; preds = %302, %pmix_obj_update.exit
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %304 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %305 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

.loopexit441:                                     ; preds = %.lr.ph.i.i331, %263
  %306 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 120
  store ptr %258, ptr %307, align 8, !tbaa !103
  %308 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !71
  %309 = tail call noalias noundef ptr @malloc(i64 noundef %308) #21
  %310 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !73
  %.not.i340 = icmp eq i32 %310, %311
  br i1 %.not.i340, label %313, label %312

312:                                              ; preds = %.loopexit441
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #18
  br label %313

313:                                              ; preds = %312, %.loopexit441
  %.not22.i341 = icmp eq ptr %309, null
  br i1 %.not22.i341, label %325, label %314

314:                                              ; preds = %313
  %315 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %309, ptr noundef null) #18
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 40
  store ptr @pmix_rank_info_t_class, ptr %316, align 8, !tbaa !74
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 48
  store i32 1, ptr %317, align 8, !tbaa !75
  %318 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %309, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %318, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %319, i8 0, i64 24, i1 false)
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !76
  %321 = load ptr, ptr %320, align 8, !tbaa !77
  %.not6.i.i342 = icmp eq ptr %321, null
  br i1 %.not6.i.i342, label %.loopexit, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %314, %.lr.ph.i.i343
  %322 = phi ptr [ %324, %.lr.ph.i.i343 ], [ %321, %314 ]
  %.07.i.i344 = phi ptr [ %323, %.lr.ph.i.i343 ], [ %320, %314 ]
  tail call void %322(ptr noundef nonnull %309) #18
  %323 = getelementptr inbounds nuw i8, ptr %.07.i.i344, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  %.not.i.i345 = icmp eq ptr %324, null
  br i1 %.not.i.i345, label %.loopexit, label %.lr.ph.i.i343, !llvm.loop !78

325:                                              ; preds = %313
  %326 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 128
  store ptr null, ptr %327, align 8, !tbaa !107
  %328 = tail call i32 @pthread_mutex_lock(ptr noundef %326) #18
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %pmix_obj_update.exit284

330:                                              ; preds = %325
  %331 = tail call ptr @__errno_location() #22
  store i32 35, ptr %331, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit284:                          ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %333 = load i32, ptr %332, align 8, !tbaa !75
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 8, !tbaa !75
  %335 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %326) #18
  %336 = icmp eq i32 %334, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %pmix_obj_update.exit284
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !104
  %342 = load ptr, ptr %341, align 8, !tbaa !77
  %.not6.i347 = icmp eq ptr %342, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %337, %.lr.ph.i348
  %343 = phi ptr [ %345, %.lr.ph.i348 ], [ %342, %337 ]
  %.07.i349 = phi ptr [ %344, %.lr.ph.i348 ], [ %341, %337 ]
  tail call void %343(ptr noundef nonnull %326) #18
  %344 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !77
  %.not.i350 = icmp eq ptr %345, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !105

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %337
  %346 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %347 = load ptr, ptr %346, align 8, !tbaa !106
  %.not277 = icmp eq ptr %347, null
  br i1 %.not277, label %351, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit351
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %350 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void %347(ptr noundef nonnull %349, ptr noundef %350) #18
  br label %353

351:                                              ; preds = %pmix_obj_run_destructors.exit351
  %352 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void @free(ptr noundef %352) #18
  br label %353

353:                                              ; preds = %351, %348
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %354

354:                                              ; preds = %353, %pmix_obj_update.exit284
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %355 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %356 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

.loopexit:                                        ; preds = %.lr.ph.i.i343, %314
  %357 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store ptr %309, ptr %358, align 8, !tbaa !107
  %359 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond5 = icmp ult i32 %359, 64
  br i1 %or.cond5, label %360, label %367

360:                                              ; preds = %.loopexit
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !89
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %360
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %359, ptr noundef nonnull @.str.9) #18
  br label %367

367:                                              ; preds = %366, %360, %.loopexit
  %368 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #18
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %400

370:                                              ; preds = %367
  %371 = tail call i32 @getpid() #18
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %373 = sext i32 %371 to i64
  %374 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255, ptr noundef nonnull @.str.11, ptr noundef %372, i64 noundef %373) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %.not246 = icmp eq ptr %0, null
  br i1 %.not246, label %376, label %375

375:                                              ; preds = %370
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef 0) #18
  br label %376

376:                                              ; preds = %375, %370
  %377 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8, !tbaa !103
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 144
  store ptr %377, ptr %381, align 8, !tbaa !109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !113
  %382 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not247 = icmp eq i32 %382, %383
  br i1 %.not247, label %385, label %384

384:                                              ; preds = %376
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %385

385:                                              ; preds = %384, %376
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1856), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1864), i8 0, i64 64, i1 false)
  %386 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %.not6.i353 = icmp eq ptr %387, null
  br i1 %.not6.i353, label %pmix_obj_run_constructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %385, %.lr.ph.i354
  %388 = phi ptr [ %390, %.lr.ph.i354 ], [ %387, %385 ]
  %.07.i355 = phi ptr [ %389, %.lr.ph.i354 ], [ %386, %385 ]
  tail call void %388(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #18
  %389 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !77
  %.not.i356 = icmp eq ptr %390, null
  br i1 %.not.i356, label %pmix_obj_run_constructors.exit357, label %.lr.ph.i354, !llvm.loop !78

pmix_obj_run_constructors.exit357:                ; preds = %.lr.ph.i354, %385
  %391 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not248 = icmp eq i32 %391, %392
  br i1 %.not248, label %394, label %393

393:                                              ; preds = %pmix_obj_run_constructors.exit357
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %394

394:                                              ; preds = %393, %pmix_obj_run_constructors.exit357
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2128), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2136), i8 0, i64 64, i1 false)
  %395 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %.not6.i358 = icmp eq ptr %396, null
  br i1 %.not6.i358, label %pmix_obj_run_constructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %394, %.lr.ph.i359
  %397 = phi ptr [ %399, %.lr.ph.i359 ], [ %396, %394 ]
  %.07.i360 = phi ptr [ %398, %.lr.ph.i359 ], [ %395, %394 ]
  tail call void %397(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #18
  %398 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %.not.i361 = icmp eq ptr %399, null
  br i1 %.not.i361, label %pmix_obj_run_constructors.exit362, label %.lr.ph.i359, !llvm.loop !78

400:                                              ; preds = %367
  %.not245 = icmp eq ptr %0, null
  br i1 %.not245, label %402, label %401

401:                                              ; preds = %400
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %0, ptr noundef nonnull %368) #18
  br label %402

402:                                              ; preds = %401, %400
  tail call void @PMIx_Load_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %368) #18
  %403 = tail call noalias ptr @strdup(ptr noundef nonnull %368) #18
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !103
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 144
  store ptr %403, ptr %407, align 8, !tbaa !109
  %408 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #18
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %402
  store i32 -30, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %411 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %412 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

413:                                              ; preds = %402
  %414 = tail call i64 @strtol(ptr noundef nonnull captures(none) %408, ptr noundef null, i32 noundef 10) #18
  %415 = trunc i64 %414 to i32
  store i32 %415, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  br i1 %.not245, label %pmix_obj_run_constructors.exit362, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %415, ptr %417, align 4, !tbaa !114
  br label %pmix_obj_run_constructors.exit362

pmix_obj_run_constructors.exit362:                ; preds = %.lr.ph.i359, %394, %413, %416
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !115
  %418 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 128
  store ptr %418, ptr %420, align 8, !tbaa !107
  %421 = icmp eq ptr %418, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %pmix_obj_run_constructors.exit362
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %423 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %424 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

425:                                              ; preds = %pmix_obj_run_constructors.exit362
  %426 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 152
  store ptr %426, ptr %427, align 8, !tbaa !116
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 160
  store i32 %428, ptr %429, align 8, !tbaa !119
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8, !tbaa !3
  tail call void @PMIx_Load_procid(ptr noundef %430, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %428) #18
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %431, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 304), align 8, !tbaa !3
  %432 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18
  %433 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %432) #18
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = load ptr, ptr %435, align 8, !tbaa !103
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 496
  store ptr %433, ptr %437, align 8, !tbaa !120
  %438 = icmp eq ptr %433, null
  br i1 %438, label %439, label %442

439:                                              ; preds = %425
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %440 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %441 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

442:                                              ; preds = %425
  %443 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 120
  %445 = load ptr, ptr %444, align 8, !tbaa !103
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 496
  store ptr %433, ptr %446, align 8, !tbaa !120
  %447 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #18
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !121
  %451 = getelementptr inbounds nuw i8, ptr %436, i64 480
  store i8 %450, ptr %451, align 8, !tbaa !123
  br label %458

452:                                              ; preds = %442
  %453 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %447, ptr noundef nonnull dereferenceable(29) @.str.15) #19
  %454 = icmp eq i32 %453, 0
  %455 = getelementptr inbounds nuw i8, ptr %436, i64 480
  br i1 %454, label %456, label %457

456:                                              ; preds = %452
  store i8 2, ptr %455, align 8, !tbaa !123
  br label %458

457:                                              ; preds = %452
  store i8 1, ptr %455, align 8, !tbaa !123
  br label %458

458:                                              ; preds = %456, %457, %449
  %459 = phi i8 [ 2, %456 ], [ 1, %457 ], [ %450, %449 ]
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 480
  store i8 %459, ptr %460, align 8, !tbaa !123
  %461 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #18
  %.not249 = icmp eq ptr %461, null
  br i1 %.not249, label %469, label %462

462:                                              ; preds = %458
  %463 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %461, i16 noundef zeroext 3) #18
  %464 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %9, i64 noundef 1) #18
  %465 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 120
  %467 = load ptr, ptr %466, align 8, !tbaa !103
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 504
  store ptr %464, ptr %468, align 8, !tbaa !124
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre459 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.phi.trans.insert460 = getelementptr inbounds nuw i8, ptr %.pre459, i64 504
  %.pre461 = load ptr, ptr %.phi.trans.insert460, align 8, !tbaa !124
  br label %475

469:                                              ; preds = %458
  %470 = tail call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #18
  %471 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %473 = load ptr, ptr %472, align 8, !tbaa !103
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 504
  store ptr %470, ptr %474, align 8, !tbaa !124
  br label %475

475:                                              ; preds = %469, %462
  %476 = phi ptr [ %470, %469 ], [ %.pre461, %462 ]
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %479 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %480 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

481:                                              ; preds = %475
  %.not250 = icmp ne ptr %1, null
  %482 = icmp ne i64 %2, 0
  %or.cond458 = and i1 %.not250, %482
  br i1 %or.cond458, label %.lr.ph445.outer, label %.thread

.lr.ph445.outer:                                  ; preds = %481, %.thread535
  %.0200444.ph = phi i64 [ %499, %.thread535 ], [ 0, %481 ]
  %.1202443.ph = phi i1 [ true, %.thread535 ], [ false, %481 ]
  br label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph445.outer, %494
  %.0200444 = phi i64 [ %495, %494 ], [ %.0200444.ph, %.lr.ph445.outer ]
  %483 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0200444
  %484 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %483, ptr noundef nonnull @.str.17) #18
  br i1 %484, label %.thread535, label %485

485:                                              ; preds = %.lr.ph445
  %486 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %483, ptr noundef nonnull @.str.18) #18
  br i1 %486, label %487, label %494

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 528
  %489 = load ptr, ptr %488, align 8, !tbaa !3
  %490 = load ptr, ptr %489, align 8, !tbaa !125
  %491 = call noalias ptr @strdup(ptr noundef %490) #18
  store ptr %491, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !126
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !127
  store ptr %493, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !128
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !129
  br label %494

494:                                              ; preds = %487, %485
  %495 = add nuw i64 %.0200444, 1
  %exitcond.not = icmp eq i64 %495, %2
  br i1 %exitcond.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !130

.thread535:                                       ; preds = %.lr.ph445
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 528
  %497 = load ptr, ptr %496, align 8, !tbaa !3
  %498 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %497, i16 noundef zeroext 3) #18
  %499 = add nuw i64 %.0200444, 1
  %exitcond.not537 = icmp eq i64 %499, %2
  br i1 %exitcond.not537, label %._crit_edge446.thread, label %.lr.ph445.outer, !llvm.loop !130

._crit_edge446:                                   ; preds = %494
  br i1 %.1202443.ph, label %._crit_edge446.thread, label %.thread

.thread:                                          ; preds = %481, %._crit_edge446
  %500 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i16 noundef zeroext 3) #18
  br label %._crit_edge446.thread

._crit_edge446.thread:                            ; preds = %.thread535, %.thread, %._crit_edge446
  %501 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %9, i64 noundef 1) #18
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  %504 = load ptr, ptr %503, align 8, !tbaa !103
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 504
  store ptr %501, ptr %505, align 8, !tbaa !124
  %506 = icmp eq ptr %501, null
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  br i1 %506, label %507, label %510

507:                                              ; preds = %._crit_edge446.thread
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %508 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %509 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

510:                                              ; preds = %._crit_edge446.thread
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !56
  %512 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %513 = call i32 %511(ptr noundef %512, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #18
  %.not251 = icmp eq i32 %513, 0
  br i1 %.not251, label %527, label %514

514:                                              ; preds = %510
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65
  %515 = call i32 @pmix_tool_init_info() #18
  %.not259 = icmp eq i32 %515, 0
  br i1 %.not259, label %519, label %516

516:                                              ; preds = %514
  store i32 %515, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %517 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %518 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %994

519:                                              ; preds = %514
  %520 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %521 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %523 = load ptr, ptr %522, align 8, !tbaa !107
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 152
  store ptr %520, ptr %524, align 8, !tbaa !116
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 160
  store i32 %525, ptr %526, align 8, !tbaa !119
  br label %pmix_obj_run_destructors.exit378

527:                                              ; preds = %510
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 136
  %530 = load i32, ptr %529, align 8, !tbaa !44
  %531 = and i32 %530, 8
  %.not252 = icmp eq i32 %531, 0
  br i1 %.not252, label %538, label %532

532:                                              ; preds = %527
  %533 = call i32 @pmix_tool_init_info() #18
  %.not258 = icmp eq i32 %533, 0
  br i1 %.not258, label %pmix_obj_run_destructors.exit378, label %534

534:                                              ; preds = %532
  store i32 %533, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %535 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %536 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %537 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %537) #18
  br label %994

538:                                              ; preds = %527
  %539 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %540 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %540, 64
  br i1 %or.cond7, label %541, label %555

541:                                              ; preds = %538
  %542 = zext nneg i32 %540 to i64
  %543 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %542
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i32, ptr %544, align 4, !tbaa !89
  %546 = icmp sgt i32 %545, 1
  br i1 %546, label %547, label %555

547:                                              ; preds = %541
  %548 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 120
  %550 = load ptr, ptr %549, align 8, !tbaa !103
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 488
  %552 = load ptr, ptr %551, align 8, !tbaa !131
  %553 = load ptr, ptr %552, align 8, !tbaa !132
  %554 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %540, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 813, ptr noundef %553, ptr noundef %554) #18
  br label %555

555:                                              ; preds = %547, %541, %538
  %556 = getelementptr inbounds nuw i8, ptr %539, i64 120
  %557 = load i8, ptr %556, align 8, !tbaa !134
  %558 = icmp eq i8 %557, 0
  %559 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 480
  %563 = load i8, ptr %562, align 8, !tbaa !123
  br i1 %558, label %564, label %565

564:                                              ; preds = %555
  store i8 %563, ptr %556, align 8, !tbaa !134
  br label %567

565:                                              ; preds = %555
  %566 = icmp eq i8 %557, %563
  br i1 %566, label %567, label %.thread423

567:                                              ; preds = %565, %564
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 488
  %569 = load ptr, ptr %568, align 8, !tbaa !131
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !136
  %572 = call i32 %571(ptr noundef nonnull %539, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %572, label %.thread423 [
    i32 0, label %602
    i32 -2, label %574
  ]

.thread423:                                       ; preds = %565, %567
  %.1426 = phi i32 [ %572, %567 ], [ -22, %565 ]
  %573 = call ptr @PMIx_Error_string(i32 noundef %.1426) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %573, ptr noundef nonnull @.str.7, i32 noundef 815) #18
  br label %574

574:                                              ; preds = %567, %.thread423
  %.1425 = phi i32 [ %572, %567 ], [ %.1426, %.thread423 ]
  %575 = call i32 @pthread_mutex_lock(ptr noundef nonnull %539) #18
  %576 = icmp eq i32 %575, 35
  br i1 %576, label %577, label %pmix_obj_update.exit285

577:                                              ; preds = %574
  %578 = tail call ptr @__errno_location() #22
  store i32 35, ptr %578, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit285:                          ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %580 = load i32, ptr %579, align 8, !tbaa !75
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %579, align 8, !tbaa !75
  %582 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %539) #18
  %583 = icmp eq i32 %581, 0
  br i1 %583, label %584, label %598

584:                                              ; preds = %pmix_obj_update.exit285
  %585 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %586 = load ptr, ptr %585, align 8, !tbaa !74
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 48
  %588 = load ptr, ptr %587, align 8, !tbaa !104
  %589 = load ptr, ptr %588, align 8, !tbaa !77
  %.not6.i363 = icmp eq ptr %589, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %584, %.lr.ph.i364
  %590 = phi ptr [ %592, %.lr.ph.i364 ], [ %589, %584 ]
  %.07.i365 = phi ptr [ %591, %.lr.ph.i364 ], [ %588, %584 ]
  call void %590(ptr noundef nonnull %539) #18
  %591 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !77
  %.not.i366 = icmp eq ptr %592, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !105

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %584
  %593 = getelementptr inbounds nuw i8, ptr %539, i64 96
  %594 = load ptr, ptr %593, align 8, !tbaa !106
  %.not257 = icmp eq ptr %594, null
  br i1 %.not257, label %597, label %595

595:                                              ; preds = %pmix_obj_run_destructors.exit367
  %596 = getelementptr inbounds nuw i8, ptr %539, i64 56
  call void %594(ptr noundef nonnull %596, ptr noundef nonnull %539) #18
  br label %598

597:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %539) #18
  br label %598

598:                                              ; preds = %595, %597, %pmix_obj_update.exit285
  store i32 %.1425, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %599 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %600 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %601 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %601) #18
  br label %994

602:                                              ; preds = %567
  %603 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !73
  %.not254 = icmp eq i32 %603, %604
  br i1 %.not254, label %606, label %605

605:                                              ; preds = %602
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %606

606:                                              ; preds = %605, %602
  %607 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %607, align 8, !tbaa !74
  %608 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %608, align 8, !tbaa !75
  %609 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %609, i8 0, i64 64, i1 false)
  %610 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !76
  %611 = load ptr, ptr %610, align 8, !tbaa !77
  %.not6.i369 = icmp eq ptr %611, null
  br i1 %.not6.i369, label %pmix_obj_run_constructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %606, %.lr.ph.i370
  %612 = phi ptr [ %614, %.lr.ph.i370 ], [ %611, %606 ]
  %.07.i371 = phi ptr [ %613, %.lr.ph.i370 ], [ %610, %606 ]
  call void %612(ptr noundef nonnull %5) #18
  %613 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !77
  %.not.i372 = icmp eq ptr %614, null
  br i1 %.not.i372, label %pmix_obj_run_constructors.exit373, label %.lr.ph.i370, !llvm.loop !78

pmix_obj_run_constructors.exit373:                ; preds = %.lr.ph.i370, %606
  %615 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 160
  %617 = load i8, ptr %616, align 8, !tbaa !137, !range !17, !noundef !18
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %625, label %619

619:                                              ; preds = %pmix_obj_run_constructors.exit373
  %620 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %615) #18
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %629

623:                                              ; preds = %619
  %624 = tail call ptr @__errno_location() #22
  store i32 35, ptr %624, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

625:                                              ; preds = %pmix_obj_run_constructors.exit373
  store i32 -25, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %626 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %628 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %628) #18
  br label %994

629:                                              ; preds = %619
  %630 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %631 = load i32, ptr %630, align 8, !tbaa !75
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %630, align 8, !tbaa !75
  %633 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %615) #18
  %634 = getelementptr inbounds nuw i8, ptr %620, i64 256
  store ptr %615, ptr %634, align 8, !tbaa !138
  %635 = getelementptr inbounds nuw i8, ptr %620, i64 272
  store ptr %539, ptr %635, align 8, !tbaa !140
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 280
  store ptr @job_data, ptr %636, align 8, !tbaa !141
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 288
  store ptr %5, ptr %637, align 8, !tbaa !142
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 128
  %639 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %640 = call i32 @pmix_event_assign(ptr noundef nonnull %638, ptr noundef %639, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %620) #18
  fence release
  call void @event_active(ptr noundef nonnull %638, i32 noundef 4, i16 noundef signext 1) #18
  %641 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %642 = call i32 @pthread_mutex_lock(ptr noundef nonnull %641) #18
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %644 = load volatile i8, ptr %643, align 8, !tbaa !143, !range !17, !noundef !18
  %645 = trunc nuw i8 %644 to i1
  br i1 %645, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %629
  %646 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %647

647:                                              ; preds = %.lr.ph448, %647
  %648 = call i32 @pthread_cond_wait(ptr noundef nonnull %646, ptr noundef nonnull %641) #18
  %649 = load volatile i8, ptr %643, align 8, !tbaa !143, !range !17, !noundef !18
  %650 = trunc nuw i8 %649 to i1
  br i1 %650, label %647, label %._crit_edge449, !llvm.loop !148

._crit_edge449:                                   ; preds = %647, %629
  fence acquire
  %651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %641) #18
  %652 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %653 = load i32, ptr %652, align 4, !tbaa !149
  %654 = load ptr, ptr %607, align 8, !tbaa !74
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 48
  %656 = load ptr, ptr %655, align 8, !tbaa !104
  %657 = load ptr, ptr %656, align 8, !tbaa !77
  %.not6.i374 = icmp eq ptr %657, null
  br i1 %.not6.i374, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %._crit_edge449, %.lr.ph.i375
  %658 = phi ptr [ %660, %.lr.ph.i375 ], [ %657, %._crit_edge449 ]
  %.07.i376 = phi ptr [ %659, %.lr.ph.i375 ], [ %656, %._crit_edge449 ]
  call void %658(ptr noundef nonnull %5) #18
  %659 = getelementptr inbounds nuw i8, ptr %.07.i376, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !77
  %.not.i377 = icmp eq ptr %660, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375, !llvm.loop !105

pmix_obj_run_destructors.exit378:                 ; preds = %.lr.ph.i375, %._crit_edge449, %532, %519
  %.0198 = phi i32 [ -25, %519 ], [ 0, %532 ], [ %653, %._crit_edge449 ], [ %653, %.lr.ph.i375 ]
  store i32 %.0198, ptr @pmix_init_result, align 4, !tbaa !64
  %661 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65, !range !17, !noundef !18
  %662 = trunc nuw i8 %661 to i1
  %663 = load ptr, ptr @pmix_client_globals, align 8
  %664 = icmp eq ptr %663, null
  %or.cond9.not = select i1 %662, i1 true, i1 %664
  br i1 %or.cond9.not, label %858, label %665

665:                                              ; preds = %pmix_obj_run_destructors.exit378
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 128
  %667 = load ptr, ptr %666, align 8, !tbaa !107
  %.not = icmp eq ptr %667, null
  br i1 %.not, label %858, label %668

668:                                              ; preds = %665
  %669 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %670 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.21) #18
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 144
  store ptr %670, ptr %671, align 8, !tbaa !150
  %672 = call ptr @PMIx_Value_create(i64 noundef 1) #18
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 152
  store ptr %672, ptr %673, align 8, !tbaa !152
  store i16 3, ptr %672, align 8, !tbaa !153
  %674 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 128
  %676 = load ptr, ptr %675, align 8, !tbaa !107
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 152
  %678 = load ptr, ptr %677, align 8, !tbaa !116
  %679 = call noalias ptr @strdup(ptr noundef %678) #18
  %680 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %679, ptr %680, align 8, !tbaa !3
  %681 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 120
  %683 = load ptr, ptr %682, align 8, !tbaa !103
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 504
  %685 = load ptr, ptr %684, align 8, !tbaa !124
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 64
  %687 = load ptr, ptr %686, align 8, !tbaa !154
  %688 = icmp eq ptr %687, null
  br i1 %688, label %.thread430, label %692

.thread430:                                       ; preds = %668
  %689 = load ptr, ptr %685, align 8, !tbaa !156
  %690 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %.thread436, label %.thread439

692:                                              ; preds = %668
  %693 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %693, 64
  br i1 %or.cond11, label %694, label %702

694:                                              ; preds = %692
  %695 = zext nneg i32 %693 to i64
  %696 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 4
  %698 = load i32, ptr %697, align 4, !tbaa !89
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %694
  %701 = load ptr, ptr %685, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %693, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 847, ptr noundef %701) #18
  %.pre462 = load ptr, ptr %686, align 8, !tbaa !154
  br label %702

702:                                              ; preds = %692, %694, %700
  %703 = phi ptr [ %687, %692 ], [ %687, %694 ], [ %.pre462, %700 ]
  %704 = call i32 %703(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %669) #18
  switch i32 %704, label %.thread436 [
    i32 0, label %.thread439
    i32 -2, label %994
  ]

.thread436:                                       ; preds = %.thread430, %702
  %.4438 = phi i32 [ %704, %702 ], [ -47, %.thread430 ]
  %705 = call ptr @PMIx_Error_string(i32 noundef %.4438) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %705, ptr noundef nonnull @.str.7, i32 noundef 849) #18
  br label %994

.thread439:                                       ; preds = %.thread430, %702
  %706 = call i32 @pthread_mutex_lock(ptr noundef nonnull %669) #18
  %707 = icmp eq i32 %706, 35
  br i1 %707, label %708, label %pmix_obj_update.exit287

708:                                              ; preds = %.thread439
  %709 = tail call ptr @__errno_location() #22
  store i32 35, ptr %709, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit287:                          ; preds = %.thread439
  %710 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %711 = load i32, ptr %710, align 8, !tbaa !75
  %712 = add nsw i32 %711, -1
  store i32 %712, ptr %710, align 8, !tbaa !75
  %713 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %669) #18
  %714 = icmp eq i32 %712, 0
  br i1 %714, label %715, label %729

715:                                              ; preds = %pmix_obj_update.exit287
  %716 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %717 = load ptr, ptr %716, align 8, !tbaa !74
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 48
  %719 = load ptr, ptr %718, align 8, !tbaa !104
  %720 = load ptr, ptr %719, align 8, !tbaa !77
  %.not6.i379 = icmp eq ptr %720, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %715, %.lr.ph.i380
  %721 = phi ptr [ %723, %.lr.ph.i380 ], [ %720, %715 ]
  %.07.i381 = phi ptr [ %722, %.lr.ph.i380 ], [ %719, %715 ]
  call void %721(ptr noundef nonnull %669) #18
  %722 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %723 = load ptr, ptr %722, align 8, !tbaa !77
  %.not.i382 = icmp eq ptr %723, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !105

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %715
  %724 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %725 = load ptr, ptr %724, align 8, !tbaa !106
  %.not263 = icmp eq ptr %725, null
  br i1 %.not263, label %728, label %726

726:                                              ; preds = %pmix_obj_run_destructors.exit383
  %727 = getelementptr inbounds nuw i8, ptr %669, i64 56
  call void %725(ptr noundef nonnull %727, ptr noundef nonnull %669) #18
  br label %729

728:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %669) #18
  br label %729

729:                                              ; preds = %726, %728, %pmix_obj_update.exit287
  %730 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %731 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.23) #18
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 144
  store ptr %731, ptr %732, align 8, !tbaa !150
  %733 = call ptr @PMIx_Value_create(i64 noundef 1) #18
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 152
  store ptr %733, ptr %734, align 8, !tbaa !152
  store i16 40, ptr %733, align 8, !tbaa !153
  %735 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 128
  %737 = load ptr, ptr %736, align 8, !tbaa !107
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 160
  %739 = load i32, ptr %738, align 8, !tbaa !119
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store i32 %739, ptr %740, align 8, !tbaa !3
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 120
  %743 = load ptr, ptr %742, align 8, !tbaa !103
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 504
  %745 = load ptr, ptr %744, align 8, !tbaa !124
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 64
  %747 = load ptr, ptr %746, align 8, !tbaa !154
  %748 = icmp eq ptr %747, null
  br i1 %748, label %.thread432, label %752

.thread432:                                       ; preds = %729
  %749 = load ptr, ptr %745, align 8, !tbaa !156
  %750 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %749, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %751 = icmp eq i32 %750, 0
  %.282 = select i1 %751, i32 -47, i32 0
  br label %765

752:                                              ; preds = %729
  %753 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %753, 64
  br i1 %or.cond13, label %754, label %762

754:                                              ; preds = %752
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %755
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !89
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %754
  %761 = load ptr, ptr %745, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 858, ptr noundef %761) #18
  %.pre463 = load ptr, ptr %746, align 8, !tbaa !154
  br label %762

762:                                              ; preds = %760, %754, %752
  %763 = phi ptr [ %.pre463, %760 ], [ %747, %754 ], [ %747, %752 ]
  %764 = call i32 %763(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %730) #18
  br label %765

765:                                              ; preds = %.thread432, %762
  %.6 = phi i32 [ %764, %762 ], [ %.282, %.thread432 ]
  %766 = call i32 @pthread_mutex_lock(ptr noundef nonnull %730) #18
  %767 = icmp eq i32 %766, 35
  br i1 %767, label %768, label %pmix_obj_update.exit288

768:                                              ; preds = %765
  %769 = tail call ptr @__errno_location() #22
  store i32 35, ptr %769, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit288:                          ; preds = %765
  %770 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %771 = load i32, ptr %770, align 8, !tbaa !75
  %772 = add nsw i32 %771, -1
  store i32 %772, ptr %770, align 8, !tbaa !75
  %773 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %730) #18
  %774 = icmp eq i32 %772, 0
  br i1 %774, label %775, label %789

775:                                              ; preds = %pmix_obj_update.exit288
  %776 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %777 = load ptr, ptr %776, align 8, !tbaa !74
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 48
  %779 = load ptr, ptr %778, align 8, !tbaa !104
  %780 = load ptr, ptr %779, align 8, !tbaa !77
  %.not6.i385 = icmp eq ptr %780, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %775, %.lr.ph.i386
  %781 = phi ptr [ %783, %.lr.ph.i386 ], [ %780, %775 ]
  %.07.i387 = phi ptr [ %782, %.lr.ph.i386 ], [ %779, %775 ]
  call void %781(ptr noundef nonnull %730) #18
  %782 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %783 = load ptr, ptr %782, align 8, !tbaa !77
  %.not.i388 = icmp eq ptr %783, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !105

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %775
  %784 = getelementptr inbounds nuw i8, ptr %730, i64 96
  %785 = load ptr, ptr %784, align 8, !tbaa !106
  %.not265 = icmp eq ptr %785, null
  br i1 %.not265, label %788, label %786

786:                                              ; preds = %pmix_obj_run_destructors.exit389
  %787 = getelementptr inbounds nuw i8, ptr %730, i64 56
  call void %785(ptr noundef nonnull %787, ptr noundef nonnull %730) #18
  br label %789

788:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %730) #18
  br label %789

789:                                              ; preds = %786, %788, %pmix_obj_update.exit288
  switch i32 %.6, label %790 [
    i32 0, label %792
    i32 -2, label %994
  ]

790:                                              ; preds = %789
  %791 = call ptr @PMIx_Error_string(i32 noundef %.6) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %791, ptr noundef nonnull @.str.7, i32 noundef 861) #18
  br label %994

792:                                              ; preds = %789
  %793 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 152
  %795 = load ptr, ptr %794, align 8, !tbaa !152
  store i16 3, ptr %795, align 8, !tbaa !153
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %797 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 128
  %799 = load ptr, ptr %798, align 8, !tbaa !107
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 152
  %801 = load ptr, ptr %800, align 8, !tbaa !116
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 160
  %803 = load i32, ptr %802, align 8, !tbaa !119
  %804 = load ptr, ptr %4, align 8, !tbaa !66
  %805 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %796, ptr noundef nonnull @.str.25, ptr noundef %801, i32 noundef %803, ptr noundef %804) #18
  %806 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %806) #18
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 120
  %809 = load ptr, ptr %808, align 8, !tbaa !103
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 504
  %811 = load ptr, ptr %810, align 8, !tbaa !124
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 64
  %813 = load ptr, ptr %812, align 8, !tbaa !154
  %814 = icmp eq ptr %813, null
  br i1 %814, label %.thread434, label %818

.thread434:                                       ; preds = %792
  %815 = load ptr, ptr %811, align 8, !tbaa !156
  %816 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %815, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %817 = icmp eq i32 %816, 0
  %.283 = select i1 %817, i32 -47, i32 0
  br label %831

818:                                              ; preds = %792
  %819 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %819, 64
  br i1 %or.cond15, label %820, label %828

820:                                              ; preds = %818
  %821 = zext nneg i32 %819 to i64
  %822 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 4
  %824 = load i32, ptr %823, align 4, !tbaa !89
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %820
  %827 = load ptr, ptr %811, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %819, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef %827) #18
  %.pre464 = load ptr, ptr %812, align 8, !tbaa !154
  br label %828

828:                                              ; preds = %826, %820, %818
  %829 = phi ptr [ %.pre464, %826 ], [ %813, %820 ], [ %813, %818 ]
  %830 = call i32 %829(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %793) #18
  br label %831

831:                                              ; preds = %.thread434, %828
  %.8 = phi i32 [ %830, %828 ], [ %.283, %.thread434 ]
  %832 = call i32 @pthread_mutex_lock(ptr noundef nonnull %793) #18
  %833 = icmp eq i32 %832, 35
  br i1 %833, label %834, label %pmix_obj_update.exit289

834:                                              ; preds = %831
  %835 = tail call ptr @__errno_location() #22
  store i32 35, ptr %835, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit289:                          ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %793, i64 48
  %837 = load i32, ptr %836, align 8, !tbaa !75
  %838 = add nsw i32 %837, -1
  store i32 %838, ptr %836, align 8, !tbaa !75
  %839 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %793) #18
  %840 = icmp eq i32 %838, 0
  br i1 %840, label %841, label %855

841:                                              ; preds = %pmix_obj_update.exit289
  %842 = getelementptr inbounds nuw i8, ptr %793, i64 40
  %843 = load ptr, ptr %842, align 8, !tbaa !74
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 48
  %845 = load ptr, ptr %844, align 8, !tbaa !104
  %846 = load ptr, ptr %845, align 8, !tbaa !77
  %.not6.i391 = icmp eq ptr %846, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %841, %.lr.ph.i392
  %847 = phi ptr [ %849, %.lr.ph.i392 ], [ %846, %841 ]
  %.07.i393 = phi ptr [ %848, %.lr.ph.i392 ], [ %845, %841 ]
  call void %847(ptr noundef nonnull %793) #18
  %848 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !77
  %.not.i394 = icmp eq ptr %849, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !105

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %841
  %850 = getelementptr inbounds nuw i8, ptr %793, i64 96
  %851 = load ptr, ptr %850, align 8, !tbaa !106
  %.not268 = icmp eq ptr %851, null
  br i1 %.not268, label %854, label %852

852:                                              ; preds = %pmix_obj_run_destructors.exit395
  %853 = getelementptr inbounds nuw i8, ptr %793, i64 56
  call void %851(ptr noundef nonnull %853, ptr noundef nonnull %793) #18
  br label %855

854:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %793) #18
  br label %855

855:                                              ; preds = %852, %854, %pmix_obj_update.exit289
  switch i32 %.8, label %856 [
    i32 0, label %858
    i32 -2, label %994
  ]

856:                                              ; preds = %855
  %857 = call ptr @PMIx_Error_string(i32 noundef %.8) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %857, ptr noundef nonnull @.str.7, i32 noundef 875) #18
  br label %994

858:                                              ; preds = %855, %665, %pmix_obj_run_destructors.exit378
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !157
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %859 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %860 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %861 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !129, !range !17, !noundef !18
  %862 = trunc nuw i8 %861 to i1
  %863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %864 = icmp ne ptr %863, null
  %or.cond18.not = select i1 %862, i1 true, i1 %864
  br i1 %or.cond18.not, label %.preheader, label %865

.preheader:                                       ; preds = %865, %858
  br label %868

865:                                              ; preds = %858
  %866 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0) #18
  %.not271 = icmp eq i32 %866, 0
  br i1 %.not271, label %.preheader, label %867

867:                                              ; preds = %865
  store i32 %866, ptr @pmix_init_result, align 4, !tbaa !64
  br label %994

868:                                              ; preds = %.preheader, %871
  %.082.i397 = phi ptr [ %873, %871 ], [ %8, %.preheader ]
  %.091.i398 = phi ptr [ %872, %871 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %.preheader ]
  %869 = load i8, ptr %.091.i398, align 1, !tbaa !3
  store i8 %869, ptr %.082.i397, align 1, !tbaa !3
  %870 = icmp eq i8 %869, 0
  br i1 %870, label %pmix_strncpy.exit401, label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds nuw i8, ptr %.091.i398, i64 1
  %873 = getelementptr inbounds nuw i8, ptr %.082.i397, i64 1
  %exitcond.not.i399 = icmp eq ptr %.091.i398, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i399, label %pmix_strncpy.exit401, label %868, !llvm.loop !91

pmix_strncpy.exit401:                             ; preds = %868, %871
  %.08.lcssa.i400 = phi ptr [ %.082.i397, %868 ], [ %873, %871 ]
  store i8 0, ptr %.08.lcssa.i400, align 1, !tbaa !3
  %874 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 -2, ptr %874, align 4, !tbaa !114
  %875 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef null, i16 noundef zeroext 1) #18
  %876 = call i32 @PMIx_Get(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %11) #18
  %877 = icmp eq i32 %876, 0
  %878 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond20 = icmp ult i32 %878, 64
  br i1 %877, label %879, label %977

879:                                              ; preds = %pmix_strncpy.exit401
  br i1 %or.cond20, label %880, label %892

880:                                              ; preds = %879
  %881 = zext nneg i32 %878 to i64
  %882 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %881
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !89
  %885 = icmp sgt i32 %884, 1
  br i1 %885, label %886, label %892

886:                                              ; preds = %880
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %888 = load ptr, ptr %11, align 8, !tbaa !6
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !3
  %891 = call ptr @pmix_util_print_rank(i32 noundef %890) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %878, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %887, ptr noundef %891) #18
  br label %892

892:                                              ; preds = %886, %880, %879
  %893 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not272 = icmp eq i32 %893, %894
  br i1 %.not272, label %896, label %895

895:                                              ; preds = %892
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %896

896:                                              ; preds = %895, %892
  %897 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %898 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %898, align 8, !tbaa !74
  %899 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %899, align 8, !tbaa !75
  %900 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %900, i8 0, i64 64, i1 false)
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %902 = load ptr, ptr %901, align 8, !tbaa !77
  %.not6.i402 = icmp eq ptr %902, null
  br i1 %.not6.i402, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %896, %.lr.ph.i403
  %903 = phi ptr [ %905, %.lr.ph.i403 ], [ %902, %896 ]
  %.07.i404 = phi ptr [ %904, %.lr.ph.i403 ], [ %901, %896 ]
  call void %903(ptr noundef nonnull %897) #18
  %904 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %.not.i405 = icmp eq ptr %905, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403, !llvm.loop !78

pmix_obj_run_constructors.exit406:                ; preds = %.lr.ph.i403, %896
  %906 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %907 = call i32 @pthread_cond_init(ptr noundef nonnull %906, ptr noundef null) #18
  %908 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %908, align 8, !tbaa !9
  %909 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %910 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not273 = icmp eq i32 %909, %910
  br i1 %.not273, label %912, label %911

911:                                              ; preds = %pmix_obj_run_constructors.exit406
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %912

912:                                              ; preds = %911, %pmix_obj_run_constructors.exit406
  %913 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %914 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @pmix_mutex_t_class, ptr %914, align 8, !tbaa !74
  %915 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %915, align 8, !tbaa !75
  %916 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %916, i8 0, i64 64, i1 false)
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %918 = load ptr, ptr %917, align 8, !tbaa !77
  %.not6.i407 = icmp eq ptr %918, null
  br i1 %.not6.i407, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %912, %.lr.ph.i408
  %919 = phi ptr [ %921, %.lr.ph.i408 ], [ %918, %912 ]
  %.07.i409 = phi ptr [ %920, %.lr.ph.i408 ], [ %917, %912 ]
  call void %919(ptr noundef nonnull %913) #18
  %920 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !77
  %.not.i410 = icmp eq ptr %921, null
  br i1 %.not.i410, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408, !llvm.loop !78

pmix_obj_run_constructors.exit411:                ; preds = %.lr.ph.i408, %912
  %922 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %923 = call i32 @pthread_cond_init(ptr noundef nonnull %922, ptr noundef null) #18
  %924 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store volatile i8 1, ptr %924, align 8, !tbaa !9
  %925 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %13, i16 noundef zeroext 31) #18
  %926 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %927 = call i32 @PMIx_Info_load(ptr noundef nonnull %926, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i16 noundef zeroext 3) #18
  %928 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %929 = call i32 @PMIx_Info_load(ptr noundef nonnull %928, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #18
  %930 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond22 = icmp ult i32 %930, 64
  br i1 %or.cond22, label %931, label %939

931:                                              ; preds = %pmix_obj_run_constructors.exit411
  %932 = zext nneg i32 %930 to i64
  %933 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !89
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %939

937:                                              ; preds = %931
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %930, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %938) #18
  br label %939

939:                                              ; preds = %937, %931, %pmix_obj_run_constructors.exit411
  store i32 -3, ptr %7, align 4, !tbaa !64
  %940 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #18
  %941 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %942 = call i32 @pthread_mutex_lock(ptr noundef nonnull %941) #18
  %943 = load volatile i8, ptr %908, align 8, !tbaa !9, !range !17, !noundef !18
  %944 = trunc nuw i8 %943 to i1
  br i1 %944, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %939, %.lr.ph451
  %945 = call i32 @pthread_cond_wait(ptr noundef nonnull %906, ptr noundef nonnull %941) #18
  %946 = load volatile i8, ptr %908, align 8, !tbaa !9, !range !17, !noundef !18
  %947 = trunc nuw i8 %946 to i1
  br i1 %947, label %.lr.ph451, label %._crit_edge452, !llvm.loop !159

._crit_edge452:                                   ; preds = %.lr.ph451, %939
  fence acquire
  %948 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %941) #18
  %949 = load ptr, ptr %898, align 8, !tbaa !74
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !104
  %952 = load ptr, ptr %951, align 8, !tbaa !77
  %.not6.i412 = icmp eq ptr %952, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge452, %.lr.ph.i413
  %953 = phi ptr [ %955, %.lr.ph.i413 ], [ %952, %._crit_edge452 ]
  %.07.i414 = phi ptr [ %954, %.lr.ph.i413 ], [ %951, %._crit_edge452 ]
  call void %953(ptr noundef nonnull %897) #18
  %954 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !77
  %.not.i415 = icmp eq ptr %955, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413, !llvm.loop !105

pmix_obj_run_destructors.exit416:                 ; preds = %.lr.ph.i413, %._crit_edge452
  %956 = call i32 @pthread_cond_destroy(ptr noundef nonnull %906) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %926) #18
  %957 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #18
  %958 = call i32 @PMIx_Info_load(ptr noundef nonnull %926, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i16 noundef zeroext 3) #18
  %959 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 1, ptr noundef nonnull %10, i64 noundef 2, ptr noundef null, ptr noundef null) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %926) #18
  %960 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %961 = call i32 @pthread_mutex_lock(ptr noundef nonnull %960) #18
  %962 = load volatile i8, ptr %924, align 8, !tbaa !9, !range !17, !noundef !18
  %963 = trunc nuw i8 %962 to i1
  br i1 %963, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %pmix_obj_run_destructors.exit416, %.lr.ph453
  %964 = call i32 @pthread_cond_wait(ptr noundef nonnull %922, ptr noundef nonnull %960) #18
  %965 = load volatile i8, ptr %924, align 8, !tbaa !9, !range !17, !noundef !18
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %.lr.ph453, label %._crit_edge454, !llvm.loop !160

._crit_edge454:                                   ; preds = %.lr.ph453, %pmix_obj_run_destructors.exit416
  fence acquire
  %967 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %960) #18
  %968 = load ptr, ptr %914, align 8, !tbaa !74
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8, !tbaa !104
  %971 = load ptr, ptr %970, align 8, !tbaa !77
  %.not6.i417 = icmp eq ptr %971, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %._crit_edge454, %.lr.ph.i418
  %972 = phi ptr [ %974, %.lr.ph.i418 ], [ %971, %._crit_edge454 ]
  %.07.i419 = phi ptr [ %973, %.lr.ph.i418 ], [ %970, %._crit_edge454 ]
  call void %972(ptr noundef nonnull %913) #18
  %973 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %974 = load ptr, ptr %973, align 8, !tbaa !77
  %.not.i420 = icmp eq ptr %974, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !105

pmix_obj_run_destructors.exit421:                 ; preds = %.lr.ph.i418, %._crit_edge454
  %975 = call i32 @pthread_cond_destroy(ptr noundef nonnull %922) #18
  %976 = load ptr, ptr %11, align 8, !tbaa !6
  call void @PMIx_Value_free(ptr noundef %976, i64 noundef 1) #18
  store ptr null, ptr %11, align 8, !tbaa !6
  br label %986

977:                                              ; preds = %pmix_strncpy.exit401
  br i1 %or.cond20, label %978, label %986

978:                                              ; preds = %977
  %979 = zext nneg i32 %878 to i64
  %980 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %979
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !89
  %983 = icmp sgt i32 %982, 1
  br i1 %983, label %984, label %986

984:                                              ; preds = %978
  %985 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %878, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %985) #18
  br label %986

986:                                              ; preds = %977, %978, %984, %pmix_obj_run_destructors.exit421
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  br i1 %.not250, label %987, label %988

987:                                              ; preds = %986
  call fastcc void @_check_for_notify(ptr noundef %1, i64 noundef %2)
  br label %988

988:                                              ; preds = %987, %986
  %989 = call i32 @pmix_register_client_attrs() #18
  %990 = load i32, ptr @pmix_init_result, align 4, !tbaa !64
  %991 = icmp eq i32 %990, 0
  %992 = icmp ne i32 %989, 0
  %or.cond26 = select i1 %991, i1 %992, i1 false
  br i1 %or.cond26, label %993, label %994

993:                                              ; preds = %988
  store i32 %989, ptr @pmix_init_result, align 4, !tbaa !64
  br label %994

994:                                              ; preds = %988, %993, %856, %855, %790, %789, %.thread436, %702, %867, %625, %598, %534, %516, %507, %478, %439, %422, %410, %354, %303, %254, %82, %63, %55
  %.0 = phi i32 [ %56, %55 ], [ -31, %63 ], [ %79, %82 ], [ -32, %254 ], [ -32, %303 ], [ -32, %354 ], [ -32, %422 ], [ -31, %439 ], [ -31, %478 ], [ -31, %507 ], [ %515, %516 ], [ -30, %410 ], [ %.4438, %.thread436 ], [ %.6, %790 ], [ %866, %867 ], [ %.8, %856 ], [ %533, %534 ], [ %.1425, %598 ], [ -25, %625 ], [ %704, %702 ], [ %.6, %789 ], [ %.8, %855 ], [ %989, %993 ], [ %990, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_for_notify(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %.not81 = icmp eq i64 %1, 0
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.076 = phi ptr [ %.1, %22 ], [ null, %2 ]
  %.05575 = phi ptr [ %.156, %22 ], [ null, %2 ]
  %.05774 = phi ptr [ %.158, %22 ], [ null, %2 ]
  %.05973 = phi ptr [ %.160, %22 ], [ null, %2 ]
  %.06172 = phi i64 [ %.162, %22 ], [ 0, %2 ]
  %.06371 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %3 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.06371
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.49, i64 noundef 511) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.06172, 1
  br label %22

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.50, i64 noundef 511) #19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add i64 %.06172, 1
  br label %22

13:                                               ; preds = %8
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.51, i64 noundef 511) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add i64 %.06172, 1
  br label %22

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.52, i64 noundef 511) #19
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  %spec.select = add i64 %.06172, %21
  %spec.select70 = select i1 %20, ptr %3, ptr %.076
  br label %22

22:                                               ; preds = %18, %6, %16, %11
  %.162 = phi i64 [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %spec.select, %18 ]
  %.160 = phi ptr [ %3, %6 ], [ %.05973, %11 ], [ %.05973, %16 ], [ %.05973, %18 ]
  %.158 = phi ptr [ %.05774, %6 ], [ %3, %11 ], [ %.05774, %16 ], [ %.05774, %18 ]
  %.156 = phi ptr [ %.05575, %6 ], [ %.05575, %11 ], [ %3, %16 ], [ %.05575, %18 ]
  %.1 = phi ptr [ %.076, %6 ], [ %.076, %11 ], [ %.076, %16 ], [ %spec.select70, %18 ]
  %23 = add nuw i64 %.06371, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !161

._crit_edge:                                      ; preds = %22
  %.not = icmp eq i64 %.162, 0
  br i1 %.not, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.thread, label %27

27:                                               ; preds = %24
  %28 = add i64 %.162, 1
  %29 = tail call ptr @PMIx_Info_create(i64 noundef %28) #18
  store ptr %29, ptr %25, align 8, !tbaa !162
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %25) #18
  br label %._crit_edge.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %33, align 8, !tbaa !164
  %.not66 = icmp eq ptr %.160, null
  br i1 %.not66, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %29, ptr noundef nonnull %.160) #18
  %.pre82.pre83.pre85.pre = load ptr, ptr %25, align 8, !tbaa !162
  br label %36

36:                                               ; preds = %34, %32
  %.pre82.pre83.pre85 = phi ptr [ %.pre82.pre83.pre85.pre, %34 ], [ %29, %32 ]
  %.164 = phi i64 [ 1, %34 ], [ 0, %32 ]
  %.not67 = icmp eq ptr %.158, null
  br i1 %.not67, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw [552 x i8], ptr %.pre82.pre83.pre85, i64 %.164
  %39 = tail call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef nonnull %.158) #18
  %40 = add nuw nsw i64 %.164, 1
  %.pre82.pre83.pre = load ptr, ptr %25, align 8, !tbaa !162
  br label %41

41:                                               ; preds = %37, %36
  %.pre82.pre83 = phi ptr [ %.pre82.pre83.pre, %37 ], [ %.pre82.pre83.pre85, %36 ]
  %.2 = phi i64 [ %40, %37 ], [ %.164, %36 ]
  %.not68 = icmp eq ptr %.156, null
  br i1 %.not68, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw [552 x i8], ptr %.pre82.pre83, i64 %.2
  %44 = tail call i32 @PMIx_Info_xfer(ptr noundef %43, ptr noundef nonnull %.156) #18
  %45 = add nuw nsw i64 %.2, 1
  %.pre82.pre = load ptr, ptr %25, align 8, !tbaa !162
  br label %46

46:                                               ; preds = %42, %41
  %.pre82 = phi ptr [ %.pre82.pre, %42 ], [ %.pre82.pre83, %41 ]
  %.3 = phi i64 [ %45, %42 ], [ %.2, %41 ]
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw [552 x i8], ptr %.pre82, i64 %.3
  %49 = tail call i32 @PMIx_Info_xfer(ptr noundef %48, ptr noundef nonnull %.1) #18
  %50 = add nuw nsw i64 %.3, 1
  %.pre = load ptr, ptr %25, align 8, !tbaa !162
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ %.pre, %47 ], [ %.pre82, %46 ]
  %.4 = phi i64 [ %50, %47 ], [ %.3, %46 ]
  %53 = getelementptr inbounds nuw [552 x i8], ptr %52, i64 %.4
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #18
  %55 = load ptr, ptr %25, align 8, !tbaa !162
  %56 = load i64, ptr %33, align 8, !tbaa !164
  %57 = tail call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef %55, i64 noundef %56, ptr noundef nonnull @release_info, ptr noundef nonnull %25) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %51, %24, %31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %17

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !89
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.53, ptr noundef %16) #18
  br label %17

17:                                               ; preds = %15, %9, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %385, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !167
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %385, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !71
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #21
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #18
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #18
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_event_chain_t_class, ptr %36, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !76
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %.loopexit195, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #18
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %.loopexit195, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %33
  %45 = tail call ptr @PMIx_Error_string(i32 noundef -32) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef 124) #18
  br label %385

.loopexit195:                                     ; preds = %.lr.ph.i.i, %34
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 672
  store ptr @_notify_complete, ptr %46, align 8, !tbaa !168
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store ptr %29, ptr %47, align 8, !tbaa !170
  store i32 1, ptr %5, align 4, !tbaa !64
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %48, 64
  br i1 %or.cond3, label %49, label %63

49:                                               ; preds = %.loopexit195
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !89
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %58 = load ptr, ptr %57, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 488
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef %61, ptr noundef %62) #18
  br label %63

63:                                               ; preds = %55, %49, %.loopexit195
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %65 = load i8, ptr %64, align 8, !tbaa !134
  %66 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 480
  %70 = load i8, ptr %69, align 8, !tbaa !123
  %71 = icmp eq i8 %65, %70
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 488
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !171
  %77 = call i32 %76(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #18
  switch i32 %77, label %.thread [
    i32 0, label %99
    i32 -2, label %79
  ]

.thread:                                          ; preds = %63, %72
  %.0177 = phi i32 [ %77, %72 ], [ -20, %63 ]
  %78 = call ptr @PMIx_Error_string(i32 noundef %.0177) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %78, ptr noundef nonnull @.str.7, i32 noundef 133) #18
  br label %79

79:                                               ; preds = %72, %.thread
  %.0178 = phi i32 [ %77, %72 ], [ %.0177, %.thread ]
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #22
  store i32 35, ptr %83, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %79
  %84 = load i32, ptr %37, align 8, !tbaa !75
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %37, align 8, !tbaa !75
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %354

88:                                               ; preds = %pmix_obj_update.exit
  %89 = load ptr, ptr %36, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !104
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %88 ]
  call void %93(ptr noundef nonnull %29) #18
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !77
  %.not.i137 = icmp eq ptr %95, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %96 = load ptr, ptr %39, align 8, !tbaa !106
  %.not131 = icmp eq ptr %96, null
  br i1 %.not131, label %98, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %96(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %354

98:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #18
  br label %354

99:                                               ; preds = %72
  store i32 1, ptr %5, align 4, !tbaa !64
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %100, 64
  br i1 %or.cond5, label %101, label %115

101:                                              ; preds = %99
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !89
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !131
  %113 = load ptr, ptr %112, align 8, !tbaa !132
  %114 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef %113, ptr noundef %114) #18
  br label %115

115:                                              ; preds = %107, %101, %99
  %116 = load i8, ptr %64, align 8, !tbaa !134
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %121 = load i8, ptr %120, align 8, !tbaa !123
  %122 = icmp eq i8 %116, %121
  br i1 %122, label %123, label %.thread179

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !171
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %129 = call i32 %127(ptr noundef nonnull %2, ptr noundef nonnull %128, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  switch i32 %129, label %.thread179 [
    i32 0, label %151
    i32 -2, label %131
  ]

.thread179:                                       ; preds = %115, %123
  %.2181 = phi i32 [ %129, %123 ], [ -20, %115 ]
  %130 = call ptr @PMIx_Error_string(i32 noundef %.2181) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %130, ptr noundef nonnull @.str.7, i32 noundef 141) #18
  br label %131

131:                                              ; preds = %123, %.thread179
  %.2182 = phi i32 [ %129, %123 ], [ %.2181, %.thread179 ]
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %pmix_obj_update.exit132

134:                                              ; preds = %131
  %135 = tail call ptr @__errno_location() #22
  store i32 35, ptr %135, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit132:                          ; preds = %131
  %136 = load i32, ptr %37, align 8, !tbaa !75
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %37, align 8, !tbaa !75
  %138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %354

140:                                              ; preds = %pmix_obj_update.exit132
  %141 = load ptr, ptr %36, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !104
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %.not6.i139 = icmp eq ptr %144, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %140, %.lr.ph.i140
  %145 = phi ptr [ %147, %.lr.ph.i140 ], [ %144, %140 ]
  %.07.i141 = phi ptr [ %146, %.lr.ph.i140 ], [ %143, %140 ]
  call void %145(ptr noundef nonnull %29) #18
  %146 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %.not.i142 = icmp eq ptr %147, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !105

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %140
  %148 = load ptr, ptr %39, align 8, !tbaa !106
  %.not129 = icmp eq ptr %148, null
  br i1 %.not129, label %150, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void %148(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %354

150:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %29) #18
  br label %354

151:                                              ; preds = %123
  store i32 1, ptr %5, align 4, !tbaa !64
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %152, 64
  br i1 %or.cond7, label %153, label %167

153:                                              ; preds = %151
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !89
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !131
  %165 = load ptr, ptr %164, align 8, !tbaa !132
  %166 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 148, ptr noundef %165, ptr noundef %166) #18
  br label %167

167:                                              ; preds = %159, %153, %151
  %168 = load i8, ptr %64, align 8, !tbaa !134
  %169 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 480
  %173 = load i8, ptr %172, align 8, !tbaa !123
  %174 = icmp eq i8 %168, %173
  br i1 %174, label %175, label %.thread183

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %177 = load ptr, ptr %176, align 8, !tbaa !131
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !171
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 284
  %181 = call i32 %179(ptr noundef nonnull %2, ptr noundef nonnull %180, ptr noundef nonnull %5, i16 noundef zeroext 22) #18
  switch i32 %181, label %.thread183 [
    i32 0, label %203
    i32 -2, label %183
  ]

.thread183:                                       ; preds = %167, %175
  %.3185 = phi i32 [ %181, %175 ], [ -20, %167 ]
  %182 = call ptr @PMIx_Error_string(i32 noundef %.3185) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %182, ptr noundef nonnull @.str.7, i32 noundef 150) #18
  br label %183

183:                                              ; preds = %175, %.thread183
  %.3186 = phi i32 [ %181, %175 ], [ %.3185, %.thread183 ]
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit133

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #22
  store i32 35, ptr %187, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit133:                          ; preds = %183
  %188 = load i32, ptr %37, align 8, !tbaa !75
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %37, align 8, !tbaa !75
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %354

192:                                              ; preds = %pmix_obj_update.exit133
  %193 = load ptr, ptr %36, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !104
  %196 = load ptr, ptr %195, align 8, !tbaa !77
  %.not6.i145 = icmp eq ptr %196, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %192, %.lr.ph.i146
  %197 = phi ptr [ %199, %.lr.ph.i146 ], [ %196, %192 ]
  %.07.i147 = phi ptr [ %198, %.lr.ph.i146 ], [ %195, %192 ]
  call void %197(ptr noundef nonnull %29) #18
  %198 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %.not.i148 = icmp eq ptr %199, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !105

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %192
  %200 = load ptr, ptr %39, align 8, !tbaa !106
  %.not127 = icmp eq ptr %200, null
  br i1 %.not127, label %202, label %201

201:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void %200(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %354

202:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %29) #18
  br label %354

203:                                              ; preds = %175
  store i32 1, ptr %5, align 4, !tbaa !64
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %204, 64
  br i1 %or.cond9, label %205, label %219

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !89
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %219

211:                                              ; preds = %205
  %212 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %216 = load ptr, ptr %215, align 8, !tbaa !131
  %217 = load ptr, ptr %216, align 8, !tbaa !132
  %218 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef %217, ptr noundef %218) #18
  br label %219

219:                                              ; preds = %211, %205, %203
  %220 = load i8, ptr %64, align 8, !tbaa !134
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 480
  %225 = load i8, ptr %224, align 8, !tbaa !123
  %226 = icmp eq i8 %220, %225
  br i1 %226, label %227, label %.thread187

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %229 = load ptr, ptr %228, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !171
  %232 = call i32 %231(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  switch i32 %232, label %.thread187 [
    i32 0, label %254
    i32 -2, label %234
  ]

.thread187:                                       ; preds = %219, %227
  %.4189 = phi i32 [ %232, %227 ], [ -20, %219 ]
  %233 = call ptr @PMIx_Error_string(i32 noundef %.4189) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %233, ptr noundef nonnull @.str.7, i32 noundef 159) #18
  br label %234

234:                                              ; preds = %227, %.thread187
  %.4190 = phi i32 [ %232, %227 ], [ %.4189, %.thread187 ]
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %pmix_obj_update.exit134

237:                                              ; preds = %234
  %238 = tail call ptr @__errno_location() #22
  store i32 35, ptr %238, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit134:                          ; preds = %234
  %239 = load i32, ptr %37, align 8, !tbaa !75
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %37, align 8, !tbaa !75
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %354

243:                                              ; preds = %pmix_obj_update.exit134
  %244 = load ptr, ptr %36, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !104
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %.not6.i151 = icmp eq ptr %247, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %243, %.lr.ph.i152
  %248 = phi ptr [ %250, %.lr.ph.i152 ], [ %247, %243 ]
  %.07.i153 = phi ptr [ %249, %.lr.ph.i152 ], [ %246, %243 ]
  call void %248(ptr noundef nonnull %29) #18
  %249 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !77
  %.not.i154 = icmp eq ptr %250, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !105

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %243
  %251 = load ptr, ptr %39, align 8, !tbaa !106
  %.not125 = icmp eq ptr %251, null
  br i1 %.not125, label %253, label %252

252:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void %251(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %354

253:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %29) #18
  br label %354

254:                                              ; preds = %227
  %255 = load i64, ptr %7, align 8, !tbaa !172
  %256 = add i64 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %29, i64 600
  store i64 %256, ptr %257, align 8, !tbaa !173
  %258 = call ptr @PMIx_Info_create(i64 noundef %256) #18
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 584
  store ptr %258, ptr %259, align 8, !tbaa !174
  %260 = icmp eq ptr %258, null
  br i1 %260, label %261, label %282

261:                                              ; preds = %254
  %262 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %262, ptr noundef nonnull @.str.7, i32 noundef 168) #18
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %pmix_obj_update.exit135

265:                                              ; preds = %261
  %266 = tail call ptr @__errno_location() #22
  store i32 35, ptr %266, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit135:                          ; preds = %261
  %267 = load i32, ptr %37, align 8, !tbaa !75
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %37, align 8, !tbaa !75
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %385

271:                                              ; preds = %pmix_obj_update.exit135
  %272 = load ptr, ptr %36, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !104
  %275 = load ptr, ptr %274, align 8, !tbaa !77
  %.not6.i157 = icmp eq ptr %275, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %271, %.lr.ph.i158
  %276 = phi ptr [ %278, %.lr.ph.i158 ], [ %275, %271 ]
  %.07.i159 = phi ptr [ %277, %.lr.ph.i158 ], [ %274, %271 ]
  call void %276(ptr noundef nonnull %29) #18
  %277 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %278, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !105

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %271
  %279 = load ptr, ptr %39, align 8, !tbaa !106
  %.not123 = icmp eq ptr %279, null
  br i1 %.not123, label %281, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void %279(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %385

281:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %29) #18
  br label %385

282:                                              ; preds = %254
  %283 = load i64, ptr %7, align 8, !tbaa !172
  %.not119 = icmp eq i64 %283, 0
  br i1 %.not119, label %338, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %29, i64 592
  store i64 %283, ptr %285, align 8, !tbaa !175
  %286 = trunc i64 %283 to i32
  store i32 %286, ptr %5, align 4, !tbaa !64
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %287, 64
  br i1 %or.cond11, label %288, label %302

288:                                              ; preds = %284
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !89
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !103
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 488
  %299 = load ptr, ptr %298, align 8, !tbaa !131
  %300 = load ptr, ptr %299, align 8, !tbaa !132
  %301 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 176, ptr noundef %300, ptr noundef %301) #18
  br label %302

302:                                              ; preds = %294, %288, %284
  %303 = load i8, ptr %64, align 8, !tbaa !134
  %304 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8, !tbaa !103
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 480
  %308 = load i8, ptr %307, align 8, !tbaa !123
  %309 = icmp eq i8 %303, %308
  br i1 %309, label %310, label %.thread191

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %312 = load ptr, ptr %311, align 8, !tbaa !131
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !171
  %315 = load ptr, ptr %259, align 8, !tbaa !174
  %316 = call i32 %314(ptr noundef nonnull %2, ptr noundef %315, ptr noundef nonnull %5, i16 noundef zeroext 24) #18
  switch i32 %316, label %.thread191 [
    i32 0, label %._crit_edge
    i32 -2, label %318
  ]

._crit_edge:                                      ; preds = %310
  %.pre = load ptr, ptr %259, align 8, !tbaa !174
  %.pre196 = load i64, ptr %7, align 8, !tbaa !172
  br label %338

.thread191:                                       ; preds = %302, %310
  %.5193 = phi i32 [ %316, %310 ], [ -20, %302 ]
  %317 = call ptr @PMIx_Error_string(i32 noundef %.5193) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %317, ptr noundef nonnull @.str.7, i32 noundef 178) #18
  br label %318

318:                                              ; preds = %310, %.thread191
  %.5194 = phi i32 [ %316, %310 ], [ %.5193, %.thread191 ]
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #18
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit136

321:                                              ; preds = %318
  %322 = tail call ptr @__errno_location() #22
  store i32 35, ptr %322, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit136:                          ; preds = %318
  %323 = load i32, ptr %37, align 8, !tbaa !75
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %37, align 8, !tbaa !75
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #18
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %354

327:                                              ; preds = %pmix_obj_update.exit136
  %328 = load ptr, ptr %36, align 8, !tbaa !74
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !104
  %331 = load ptr, ptr %330, align 8, !tbaa !77
  %.not6.i163 = icmp eq ptr %331, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %327, %.lr.ph.i164
  %332 = phi ptr [ %334, %.lr.ph.i164 ], [ %331, %327 ]
  %.07.i165 = phi ptr [ %333, %.lr.ph.i164 ], [ %330, %327 ]
  call void %332(ptr noundef nonnull %29) #18
  %333 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %.not.i166 = icmp eq ptr %334, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !105

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %327
  %335 = load ptr, ptr %39, align 8, !tbaa !106
  %.not122 = icmp eq ptr %335, null
  br i1 %.not122, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void %335(ptr noundef nonnull %38, ptr noundef nonnull %29) #18
  br label %354

337:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %29) #18
  br label %354

338:                                              ; preds = %._crit_edge, %282
  %339 = phi i64 [ %.pre196, %._crit_edge ], [ 0, %282 ]
  %340 = phi ptr [ %.pre, %._crit_edge ], [ %258, %282 ]
  %341 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %29, ptr noundef %340, i64 noundef %339, i1 noundef zeroext false) #18
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond13 = icmp ult i32 %342, 64
  br i1 %or.cond13, label %343, label %353

343:                                              ; preds = %338
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !89
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %351 = load i32, ptr %128, align 8, !tbaa !176
  %352 = call ptr @PMIx_Error_string(i32 noundef %351) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef nonnull @.str.55, ptr noundef %350, ptr noundef %352) #18
  br label %353

353:                                              ; preds = %349, %343, %338
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %29) #18
  br label %385

354:                                              ; preds = %pmix_obj_update.exit136, %337, %336, %pmix_obj_update.exit134, %253, %252, %pmix_obj_update.exit133, %202, %201, %pmix_obj_update.exit132, %150, %149, %pmix_obj_update.exit, %98, %97
  %.1 = phi i32 [ %.4190, %pmix_obj_update.exit134 ], [ %.0178, %pmix_obj_update.exit ], [ %.2182, %pmix_obj_update.exit132 ], [ %.3186, %pmix_obj_update.exit133 ], [ %.0178, %97 ], [ %.0178, %98 ], [ %.2182, %149 ], [ %.2182, %150 ], [ %.3186, %201 ], [ %.3186, %202 ], [ %.4190, %252 ], [ %.4190, %253 ], [ %.5194, %336 ], [ %.5194, %337 ], [ %.5194, %pmix_obj_update.exit136 ]
  %355 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond15 = icmp ult i32 %355, 64
  br i1 %or.cond15, label %356, label %365

356:                                              ; preds = %354
  %357 = zext nneg i32 %355 to i64
  %358 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %357
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4, !tbaa !89
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %364 = call ptr @PMIx_Error_string(i32 noundef %.1) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef nonnull @.str.56, ptr noundef %363, ptr noundef %364) #18
  br label %365

365:                                              ; preds = %362, %356, %354
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !71
  %367 = call noalias noundef ptr @malloc(i64 noundef %366) #21
  %368 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !73
  %.not.i169 = icmp eq i32 %368, %369
  br i1 %.not.i169, label %371, label %370

370:                                              ; preds = %365
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #18
  br label %371

371:                                              ; preds = %370, %365
  %.not22.i170 = icmp eq ptr %367, null
  br i1 %.not22.i170, label %pmix_obj_new_tma.exit175, label %372

372:                                              ; preds = %371
  %373 = call i32 @pthread_mutex_init(ptr noundef nonnull %367, ptr noundef null) #18
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr @pmix_event_chain_t_class, ptr %374, align 8, !tbaa !74
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store i32 1, ptr %375, align 8, !tbaa !75
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !76
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %.not6.i.i171 = icmp eq ptr %379, null
  br i1 %.not6.i.i171, label %.loopexit, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %372, %.lr.ph.i.i172
  %380 = phi ptr [ %382, %.lr.ph.i.i172 ], [ %379, %372 ]
  %.07.i.i173 = phi ptr [ %381, %.lr.ph.i.i172 ], [ %378, %372 ]
  call void %380(ptr noundef nonnull %367) #18
  %381 = getelementptr inbounds nuw i8, ptr %.07.i.i173, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !77
  %.not.i.i174 = icmp eq ptr %382, null
  br i1 %.not.i.i174, label %.loopexit, label %.lr.ph.i.i172, !llvm.loop !78

pmix_obj_new_tma.exit175:                         ; preds = %371
  %383 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %383, ptr noundef nonnull @.str.7, i32 noundef 200) #18
  br label %385

.loopexit:                                        ; preds = %.lr.ph.i.i172, %372
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 144
  store i32 %.1, ptr %384, align 8, !tbaa !176
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %367) #18
  br label %385

385:                                              ; preds = %pmix_obj_update.exit135, %281, %280, %17, %21, %.loopexit, %pmix_obj_new_tma.exit175, %353, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !71
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #21
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @client_iof_handler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !172
  fence acquire
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !88
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !89
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !165
  %21 = trunc i64 %20 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.57, i32 noundef %21) #18
  br label %22

22:                                               ; preds = %18, %12, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load i64, ptr %23, align 8, !tbaa !165
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %222, label %26

26:                                               ; preds = %22
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #18
  store i32 1, ptr %8, align 4, !tbaa !64
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %41

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 461, ptr noundef %39, ptr noundef %40) #18
  br label %41

41:                                               ; preds = %34, %28, %26
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = load i8, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8, !tbaa !123
  %48 = icmp eq i8 %43, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = call i32 %53(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #18
  switch i32 %54, label %.thread [
    i32 0, label %56
    i32 -2, label %222
  ]

.thread:                                          ; preds = %41, %49
  %.072102 = phi i32 [ %54, %49 ], [ -20, %41 ]
  %55 = call ptr @PMIx_Error_string(i32 noundef %.072102) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 463) #18
  br label %222

56:                                               ; preds = %49
  store i32 1, ptr %8, align 4, !tbaa !64
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %57, 64
  br i1 %or.cond5, label %58, label %70

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !89
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %44, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !131
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 467, ptr noundef %68, ptr noundef %69) #18
  br label %70

70:                                               ; preds = %64, %58, %56
  %71 = load i8, ptr %42, align 8, !tbaa !134
  %72 = load ptr, ptr %44, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8, !tbaa !123
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %.thread103

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #18
  switch i32 %81, label %.thread103 [
    i32 0, label %83
    i32 -2, label %222
  ]

.thread103:                                       ; preds = %70, %76
  %.173105 = phi i32 [ %81, %76 ], [ -20, %70 ]
  %82 = call ptr @PMIx_Error_string(i32 noundef %.173105) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %82, ptr noundef nonnull @.str.7, i32 noundef 469) #18
  br label %222

83:                                               ; preds = %76
  store i32 1, ptr %8, align 4, !tbaa !64
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %84, 64
  br i1 %or.cond7, label %85, label %97

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !89
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %44, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef %95, ptr noundef %96) #18
  br label %97

97:                                               ; preds = %91, %85, %83
  %98 = load i8, ptr %42, align 8, !tbaa !134
  %99 = load ptr, ptr %44, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %101 = load i8, ptr %100, align 8, !tbaa !123
  %102 = icmp eq i8 %98, %101
  br i1 %102, label %103, label %.thread106

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !131
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !171
  %108 = call i32 %107(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #18
  switch i32 %108, label %.thread106 [
    i32 0, label %110
    i32 -2, label %222
  ]

.thread106:                                       ; preds = %97, %103
  %.2108 = phi i32 [ %108, %103 ], [ -20, %97 ]
  %109 = call ptr @PMIx_Error_string(i32 noundef %.2108) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %109, ptr noundef nonnull @.str.7, i32 noundef 475) #18
  br label %222

110:                                              ; preds = %103
  store i32 1, ptr %8, align 4, !tbaa !64
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %111, 64
  br i1 %or.cond9, label %112, label %124

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !89
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %44, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = load ptr, ptr %121, align 8, !tbaa !132
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 479, ptr noundef %122, ptr noundef %123) #18
  br label %124

124:                                              ; preds = %118, %112, %110
  %125 = load i8, ptr %42, align 8, !tbaa !134
  %126 = load ptr, ptr %44, align 8, !tbaa !103
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %128 = load i8, ptr %127, align 8, !tbaa !123
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %130, label %.thread109

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !171
  %135 = call i32 %134(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #18
  switch i32 %135, label %.thread109 [
    i32 0, label %137
    i32 -2, label %222
  ]

.thread109:                                       ; preds = %124, %130
  %.3111 = phi i32 [ %135, %130 ], [ -20, %124 ]
  %136 = call ptr @PMIx_Error_string(i32 noundef %.3111) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef 481) #18
  br label %222

137:                                              ; preds = %130
  %138 = load i64, ptr %10, align 8, !tbaa !172
  %.not88 = icmp eq i64 %138, 0
  br i1 %.not88, label %169, label %139

139:                                              ; preds = %137
  %140 = call ptr @PMIx_Info_create(i64 noundef %138) #18
  %141 = load i64, ptr %10, align 8, !tbaa !172
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %8, align 4, !tbaa !64
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %143, 64
  br i1 %or.cond11, label %144, label %156

144:                                              ; preds = %139
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !89
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %44, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %153 = load ptr, ptr %152, align 8, !tbaa !131
  %154 = load ptr, ptr %153, align 8, !tbaa !132
  %155 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 487, ptr noundef %154, ptr noundef %155) #18
  br label %156

156:                                              ; preds = %150, %144, %139
  %157 = load i8, ptr %42, align 8, !tbaa !134
  %158 = load ptr, ptr %44, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %160 = load i8, ptr %159, align 8, !tbaa !123
  %161 = icmp eq i8 %157, %160
  br i1 %161, label %162, label %.thread112

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !131
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !171
  %167 = call i32 %166(ptr noundef nonnull %2, ptr noundef %140, ptr noundef nonnull %8, i16 noundef zeroext 24) #18
  switch i32 %167, label %.thread112 [
    i32 0, label %169
    i32 -2, label %218
  ]

.thread112:                                       ; preds = %156, %162
  %.4114 = phi i32 [ %167, %162 ], [ -20, %156 ]
  %168 = call ptr @PMIx_Error_string(i32 noundef %.4114) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %168, ptr noundef nonnull @.str.7, i32 noundef 489) #18
  br label %218

169:                                              ; preds = %162, %137
  %.0 = phi ptr [ %140, %162 ], [ null, %137 ]
  store i32 1, ptr %8, align 4, !tbaa !64
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %170, 64
  br i1 %or.cond13, label %171, label %183

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !89
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %44, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %180 = load ptr, ptr %179, align 8, !tbaa !131
  %181 = load ptr, ptr %180, align 8, !tbaa !132
  %182 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 494, ptr noundef %181, ptr noundef %182) #18
  br label %183

183:                                              ; preds = %177, %171, %169
  %184 = load i8, ptr %42, align 8, !tbaa !134
  %185 = load ptr, ptr %44, align 8, !tbaa !103
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8, !tbaa !123
  %188 = icmp eq i8 %184, %187
  br i1 %188, label %189, label %.thread115

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %191 = load ptr, ptr %190, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !171
  %194 = call i32 %193(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #18
  switch i32 %194, label %.thread115 [
    i32 0, label %196
    i32 -2, label %218
  ]

.thread115:                                       ; preds = %183, %189
  %.5117 = phi i32 [ %194, %189 ], [ -20, %183 ]
  %195 = call ptr @PMIx_Error_string(i32 noundef %.5117) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %195, ptr noundef nonnull @.str.7, i32 noundef 496) #18
  br label %218

196:                                              ; preds = %189
  %197 = load i64, ptr %9, align 8, !tbaa !172
  %198 = trunc i64 %197 to i32
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %199 = icmp slt i32 %198, 0
  %200 = icmp sle i32 %.val, %198
  %or.cond.i = select i1 %199, i1 true, i1 %200, !prof !177
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !177

pmix_pointer_array_get_item.exit:                 ; preds = %196
  %.val100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %201 = and i64 %197, 2147483647
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !77
  %.not91 = icmp eq ptr %203, null
  br i1 %.not91, label %pmix_pointer_array_get_item.exit.thread, label %204

204:                                              ; preds = %pmix_pointer_array_get_item.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 296
  %206 = load ptr, ptr %205, align 8, !tbaa !178
  %.not92 = icmp eq ptr %206, null
  br i1 %.not92, label %pmix_pointer_array_get_item.exit.thread, label %207

207:                                              ; preds = %204
  %208 = load i16, ptr %6, align 2, !tbaa !179
  %209 = load i64, ptr %10, align 8, !tbaa !172
  call void %206(i64 noundef %197, i16 noundef zeroext %208, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %209) #18
  br label %218

pmix_pointer_array_get_item.exit.thread:          ; preds = %196, %204, %pmix_pointer_array_get_item.exit
  %210 = load ptr, ptr %7, align 8, !tbaa !180
  %211 = icmp ne ptr %210, null
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ne i64 %213, 0
  %or.cond16 = select i1 %211, i1 %214, i1 false
  br i1 %or.cond16, label %215, label %218

215:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %216 = load i16, ptr %6, align 2, !tbaa !179
  %217 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %216, ptr noundef nonnull %7) #18
  br label %218

218:                                              ; preds = %189, %162, %207, %215, %pmix_pointer_array_get_item.exit.thread, %.thread115, %.thread112
  %.1 = phi ptr [ %140, %.thread112 ], [ %140, %162 ], [ %.0, %.thread115 ], [ %.0, %189 ], [ %.0, %207 ], [ %.0, %215 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ]
  %219 = load i64, ptr %10, align 8, !tbaa !172
  %.not95 = icmp eq i64 %219, 0
  br i1 %.not95, label %221, label %220

220:                                              ; preds = %218
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %219) #18
  br label %221

221:                                              ; preds = %220, %218
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #18
  br label %222

222:                                              ; preds = %.thread109, %130, %.thread106, %103, %.thread103, %76, %.thread, %49, %22, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_tool_init_info() local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !64
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8, !tbaa !165
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1, ptr %17, align 4, !tbaa !149
  fence release
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %20, align 8, !tbaa !143
  fence release
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #18
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #18
  br label %96

24:                                               ; preds = %10
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 273, ptr noundef %38, ptr noundef %39) #18
  br label %40

40:                                               ; preds = %32, %26, %24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8, !tbaa !123
  %48 = icmp eq i8 %42, %47
  br i1 %48, label %49, label %.thread43

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = call i32 %53(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #18
  switch i32 %54, label %.thread43 [
    i32 0, label %55
    i32 -2, label %60
  ]

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !66
  %57 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  br i1 %57, label %68, label %.thread43

.thread43:                                        ; preds = %49, %55, %40
  %58 = phi i32 [ -20, %40 ], [ %54, %49 ], [ -36, %55 ]
  %59 = call ptr @PMIx_Error_string(i32 noundef %58) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %59, ptr noundef nonnull @.str.7, i32 noundef 278) #18
  br label %60

60:                                               ; preds = %49, %.thread43
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1, ptr %61, align 4, !tbaa !149
  fence release
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %63 = call i32 @pthread_mutex_lock(ptr noundef nonnull %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %64, align 8, !tbaa !143
  fence release
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %66 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %65) #18
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %62) #18
  br label %96

68:                                               ; preds = %55
  %69 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %74, 64
  br i1 %or.cond3, label %75, label %83

75:                                               ; preds = %68
  %76 = zext nneg i32 %74 to i64
  %77 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !89
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load ptr, ptr %73, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef 286, ptr noundef %82) #18
  br label %83

83:                                               ; preds = %81, %75, %68
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !182
  %86 = load ptr, ptr %5, align 8, !tbaa !66
  %87 = call i32 %85(ptr noundef %86, ptr noundef nonnull %2) #18
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %87, ptr %88, align 4, !tbaa !149
  %89 = load ptr, ptr %5, align 8, !tbaa !66
  call void @free(ptr noundef %89) #18
  store i32 0, ptr %88, align 4, !tbaa !149
  fence release
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %91 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #18
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %92, align 8, !tbaa !143
  fence release
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %94 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %93) #18
  %95 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #18
  br label %96

96:                                               ; preds = %83, %60, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #7 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !71
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #21
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #18
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !76
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #18
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.24) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !150
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !152
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit, !prof !183

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #18
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #22
  store i32 35, ptr %27, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %23
  %28 = load i32, ptr %10, align 8, !tbaa !75
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !75
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #18
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %pmix_obj_new_tma.exit

32:                                               ; preds = %pmix_obj_update.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %2) #18
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %40 = load ptr, ptr %12, align 8, !tbaa !106
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %40(ptr noundef nonnull %11, ptr noundef nonnull %2) #18
  br label %pmix_obj_new_tma.exit

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #18
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %6, %pmix_obj_update.exit, %42, %41, %.loopexit
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #1 {
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %18) #18
  br label %19

19:                                               ; preds = %17, %11, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %19
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.043 = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %.02842 = phi ptr [ %.1, %32 ], [ null, %.preheader ]
  %.13041 = phi ptr [ %.2, %32 ], [ null, %.preheader ]
  %20 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.043
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @.str.29, i64 noundef 511) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.30, i64 noundef 511) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %23, %29, %26
  %.2 = phi ptr [ %25, %23 ], [ %.13041, %29 ], [ %.13041, %26 ]
  %.1 = phi ptr [ %.02842, %23 ], [ %31, %29 ], [ %.02842, %26 ]
  %33 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %33, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %32
  %34 = icmp eq ptr %.2, null
  br i1 %34, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa54 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %45

36:                                               ; preds = %._crit_edge.thread
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !89
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = icmp eq ptr %.028.lcssa54, null
  %44 = select i1 %43, ptr @.str.62, ptr %.028.lcssa54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.61, ptr noundef nonnull %44) #18
  br label %45

45:                                               ; preds = %42, %36, %._crit_edge.thread
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %53, label %.sink.split

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #18
  %49 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %49, align 8, !tbaa !9
  fence release
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %50) #18
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #18
  br label %.thread

.thread:                                          ; preds = %19, %46
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %53, label %.sink.split

.sink.split:                                      ; preds = %.thread, %45
  %.sink = phi i32 [ 0, %45 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #18
  br label %53

53:                                               ; preds = %.sink.split, %.thread, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((0, 4)) %2) #1 {
  fence acquire
  store i32 %0, ptr %2, align 8, !tbaa !185
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !9
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #18
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_register_client_attrs() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PMIx_Initialized() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !186

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %7 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %. = zext i1 %8 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Finalize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.pmix_client_timeout_t, align 8
  %5 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 5, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.PMIx_Finalize.tv, i64 16, i1 false)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %12 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr @pmix_globals, align 8, !tbaa !21
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %492

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %27

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !89
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %26) #18
  br label %27

27:                                               ; preds = %25, %19, %17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  store i8 1, ptr %29, align 8, !tbaa !137
  %30 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 156
  %32 = load i32, ptr %31, align 4, !tbaa !188
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %230

34:                                               ; preds = %27
  %35 = icmp ne ptr %0, null
  %36 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %35, %36
  br i1 %or.cond3, label %.preheader235, label %.loopexit

37:                                               ; preds = %.preheader235
  %38 = add nuw i64 %.091236, 1
  %exitcond.not = icmp eq i64 %38, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader235, !llvm.loop !189

.preheader235:                                    ; preds = %34, %37
  %.091236 = phi i64 [ %38, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds nuw [552 x i8], ptr %0, i64 %.091236
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.39, ptr noundef nonnull dereferenceable(1) %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %37

42:                                               ; preds = %.preheader235
  %43 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %39) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42
  %46 = tail call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  switch i32 %46, label %47 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

47:                                               ; preds = %45
  %48 = tail call ptr @PMIx_Error_string(i32 noundef %46) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %48, ptr noundef nonnull @.str.7, i32 noundef 1040) #18
  br label %.loopexit

.loopexit:                                        ; preds = %37, %45, %45, %47, %42, %34
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !71
  %50 = tail call noalias noundef ptr @malloc(i64 noundef %49) #21
  %51 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %51, %52
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %54

54:                                               ; preds = %53, %.loopexit
  %.not22.i = icmp eq ptr %50, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %55

55:                                               ; preds = %54
  %56 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %50, ptr noundef null) #18
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr @pmix_buffer_t_class, ptr %57, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 1, ptr %58, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %62, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %.lr.ph.i.i
  %63 = phi ptr [ %65, %.lr.ph.i.i ], [ %62, %55 ]
  %.07.i.i = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %55 ]
  tail call void %63(ptr noundef nonnull %50) #18
  %64 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %54, %55
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %66, 64
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %pmix_obj_new_tma.exit
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !89
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %81

73:                                               ; preds = %67
  %74 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !131
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  %80 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1052, ptr noundef %79, ptr noundef %80) #18
  br label %81

81:                                               ; preds = %73, %67, %pmix_obj_new_tma.exit
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %83 = load i8, ptr %82, align 8, !tbaa !134
  %84 = icmp eq i8 %83, 0
  %85 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load i8, ptr %88, align 8, !tbaa !123
  br i1 %84, label %90, label %91

90:                                               ; preds = %81
  store i8 %89, ptr %82, align 8, !tbaa !134
  br label %93

91:                                               ; preds = %81
  %92 = icmp eq i8 %83, %89
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91, %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 488
  %95 = load ptr, ptr %94, align 8, !tbaa !131
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !136
  %98 = call i32 %97(ptr noundef nonnull %50, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %98, label %.thread [
    i32 0, label %127
    i32 -2, label %100
  ]

.thread:                                          ; preds = %91, %93
  %.090225 = phi i32 [ %98, %93 ], [ -22, %91 ]
  %99 = call ptr @PMIx_Error_string(i32 noundef %.090225) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %99, ptr noundef nonnull @.str.7, i32 noundef 1054) #18
  br label %100

100:                                              ; preds = %93, %.thread
  %.090224 = phi i32 [ %98, %93 ], [ %.090225, %.thread ]
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #18
  %102 = icmp eq i32 %101, 35
  br i1 %102, label %103, label %pmix_obj_update.exit132

103:                                              ; preds = %100
  %104 = tail call ptr @__errno_location() #22
  store i32 35, ptr %104, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit132:                          ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %106 = load i32, ptr %105, align 8, !tbaa !75
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !75
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #18
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %pmix_obj_update.exit132
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %50) #18
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !77
  %.not.i134 = icmp eq ptr %118, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !106
  %.not125 = icmp eq ptr %120, null
  br i1 %.not125, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %50) #18
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %50) #18
  br label %124

124:                                              ; preds = %121, %123, %pmix_obj_update.exit132
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %125 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %492

127:                                              ; preds = %93
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond7 = icmp ult i32 %128, 64
  br i1 %or.cond7, label %129, label %137

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !89
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %136) #18
  br label %137

137:                                              ; preds = %135, %129, %127
  %138 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not110 = icmp eq i32 %138, %139
  br i1 %.not110, label %141, label %140

140:                                              ; preds = %137
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %143, align 8, !tbaa !74
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %144, align 8, !tbaa !75
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %145, i8 0, i64 64, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %.not6.i136 = icmp eq ptr %147, null
  br i1 %.not6.i136, label %pmix_obj_run_constructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %141, %.lr.ph.i137
  %148 = phi ptr [ %150, %.lr.ph.i137 ], [ %147, %141 ]
  %.07.i138 = phi ptr [ %149, %.lr.ph.i137 ], [ %146, %141 ]
  call void %148(ptr noundef nonnull %142) #18
  %149 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %.not.i139 = icmp eq ptr %150, null
  br i1 %.not.i139, label %pmix_obj_run_constructors.exit, label %.lr.ph.i137, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i137, %141
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %152 = call i32 @pthread_cond_init(ptr noundef nonnull %151, ptr noundef null) #18
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %153, align 8, !tbaa !190
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %156 = call i32 @pmix_event_assign(ptr noundef nonnull %154, ptr noundef %155, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %4) #18
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i8 1, ptr %157, align 8, !tbaa !192
  fence release
  %158 = call i32 @event_add(ptr noundef nonnull %154, ptr noundef nonnull %5) #18
  %159 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load i8, ptr %160, align 8, !tbaa !137, !range !17, !noundef !18
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %185, label %163

163:                                              ; preds = %pmix_obj_run_constructors.exit
  %164 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !71
  %165 = call noalias noundef ptr @malloc(i64 noundef %164) #21
  %166 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !73
  %.not.i140 = icmp eq i32 %166, %167
  br i1 %.not.i140, label %169, label %168

168:                                              ; preds = %163
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #18
  br label %169

169:                                              ; preds = %168, %163
  %.not22.i141 = icmp eq ptr %165, null
  br i1 %.not22.i141, label %pmix_obj_new_tma.exit146, label %170

170:                                              ; preds = %169
  %171 = call i32 @pthread_mutex_init(ptr noundef nonnull %165, ptr noundef null) #18
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %172, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i32 1, ptr %173, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %174, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !76
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %.not6.i.i142 = icmp eq ptr %177, null
  br i1 %.not6.i.i142, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %170, %.lr.ph.i.i143
  %178 = phi ptr [ %180, %.lr.ph.i.i143 ], [ %177, %170 ]
  %.07.i.i144 = phi ptr [ %179, %.lr.ph.i.i143 ], [ %176, %170 ]
  call void %178(ptr noundef nonnull %165) #18
  %179 = getelementptr inbounds nuw i8, ptr %.07.i.i144, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %.not.i.i145 = icmp eq ptr %180, null
  br i1 %.not.i.i145, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143, !llvm.loop !78

pmix_obj_new_tma.exit146:                         ; preds = %.lr.ph.i.i143, %169, %170
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #18
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %188

183:                                              ; preds = %pmix_obj_new_tma.exit146
  %184 = tail call ptr @__errno_location() #22
  store i32 35, ptr %184, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

185:                                              ; preds = %pmix_obj_run_constructors.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %186 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %492

188:                                              ; preds = %pmix_obj_new_tma.exit146
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !75
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !75
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #18
  %193 = getelementptr inbounds nuw i8, ptr %165, i64 256
  store ptr %159, ptr %193, align 8, !tbaa !138
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 272
  store ptr %50, ptr %194, align 8, !tbaa !140
  %195 = getelementptr inbounds nuw i8, ptr %165, i64 280
  store ptr @finwait_cbfunc, ptr %195, align 8, !tbaa !141
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 288
  store ptr %4, ptr %196, align 8, !tbaa !142
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 128
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %199 = call i32 @pmix_event_assign(ptr noundef nonnull %197, ptr noundef %198, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %165) #18
  fence release
  call void @event_active(ptr noundef nonnull %197, i32 noundef 4, i16 noundef signext 1) #18
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull %200) #18
  %202 = load volatile i8, ptr %153, align 8, !tbaa !190, !range !17, !noundef !18
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %188, %.lr.ph238
  %204 = call i32 @pthread_cond_wait(ptr noundef nonnull %151, ptr noundef nonnull %200) #18
  %205 = load volatile i8, ptr %153, align 8, !tbaa !190, !range !17, !noundef !18
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.lr.ph238, label %._crit_edge239, !llvm.loop !193

._crit_edge239:                                   ; preds = %.lr.ph238, %188
  fence acquire
  %207 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %200) #18
  %208 = load ptr, ptr %143, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !104
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %.not6.i147 = icmp eq ptr %211, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge239, %.lr.ph.i148
  %212 = phi ptr [ %214, %.lr.ph.i148 ], [ %211, %._crit_edge239 ]
  %.07.i149 = phi ptr [ %213, %.lr.ph.i148 ], [ %210, %._crit_edge239 ]
  call void %212(ptr noundef nonnull %142) #18
  %213 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  %.not.i150 = icmp eq ptr %214, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !105

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %._crit_edge239
  %215 = call i32 @pthread_cond_destroy(ptr noundef nonnull %151) #18
  %216 = load i8, ptr %157, align 8, !tbaa !192, !range !17, !noundef !18
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %pmix_obj_run_destructors.exit151
  %219 = call i32 @event_del(ptr noundef nonnull %154) #18
  br label %220

220:                                              ; preds = %218, %pmix_obj_run_destructors.exit151
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond9 = icmp ult i32 %221, 64
  br i1 %or.cond9, label %222, label %230

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !89
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %229) #18
  br label %230

230:                                              ; preds = %220, %222, %228, %27
  %231 = call i32 @pmix_progress_thread_pause(ptr noundef null) #18
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !104
  %235 = load ptr, ptr %234, align 8, !tbaa !77
  %.not6.i152 = icmp eq ptr %235, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %230, %.lr.ph.i153
  %236 = phi ptr [ %238, %.lr.ph.i153 ], [ %235, %230 ]
  %.07.i154 = phi ptr [ %237, %.lr.ph.i153 ], [ %234, %230 ]
  call void %236(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  %237 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %.not.i155 = icmp eq ptr %238, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !105

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %230
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !104
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %.not6.i157 = icmp eq ptr %242, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i158
  %243 = phi ptr [ %245, %.lr.ph.i158 ], [ %242, %pmix_obj_run_destructors.exit156 ]
  %.07.i159 = phi ptr [ %244, %.lr.ph.i158 ], [ %241, %pmix_obj_run_destructors.exit156 ]
  call void %243(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %244 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %245, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !105

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %pmix_obj_run_destructors.exit156
  %246 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %pmix_obj_run_destructors.exit161, %280
  %248 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %249 = add i64 %248, -1
  store volatile i64 %249, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !194
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  %252 = load volatile ptr, ptr %251, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %254 = load volatile ptr, ptr %253, align 8, !tbaa !83
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 128
  store volatile ptr %252, ptr %255, align 8, !tbaa !82
  %256 = load volatile ptr, ptr %253, align 8, !tbaa !83
  store ptr %256, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !194
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %250) #18
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %pmix_obj_update.exit130

259:                                              ; preds = %.lr.ph240
  %260 = tail call ptr @__errno_location() #22
  store i32 35, ptr %260, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit130:                          ; preds = %.lr.ph240
  %261 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %262 = load i32, ptr %261, align 8, !tbaa !75
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8, !tbaa !75
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %250) #18
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %pmix_obj_update.exit130
  %267 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !104
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %.not6.i162 = icmp eq ptr %271, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %266, %.lr.ph.i163
  %272 = phi ptr [ %274, %.lr.ph.i163 ], [ %271, %266 ]
  %.07.i164 = phi ptr [ %273, %.lr.ph.i163 ], [ %270, %266 ]
  call void %272(ptr noundef nonnull %250) #18
  %273 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !77
  %.not.i165 = icmp eq ptr %274, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !105

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %266
  %275 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %276 = load ptr, ptr %275, align 8, !tbaa !106
  %.not123 = icmp eq ptr %276, null
  br i1 %.not123, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit166
  %278 = getelementptr inbounds nuw i8, ptr %250, i64 56
  call void %276(ptr noundef nonnull %278, ptr noundef nonnull %250) #18
  br label %280

279:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %250) #18
  br label %280

280:                                              ; preds = %277, %279, %pmix_obj_update.exit130
  %281 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %._crit_edge241, label %.lr.ph240, !llvm.loop !195

._crit_edge241:                                   ; preds = %280, %pmix_obj_run_destructors.exit161
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !74
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8, !tbaa !104
  %286 = load ptr, ptr %285, align 8, !tbaa !77
  %.not6.i168 = icmp eq ptr %286, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %._crit_edge241, %.lr.ph.i169
  %287 = phi ptr [ %289, %.lr.ph.i169 ], [ %286, %._crit_edge241 ]
  %.07.i170 = phi ptr [ %288, %.lr.ph.i169 ], [ %285, %._crit_edge241 ]
  call void %287(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #18
  %288 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %.not.i171 = icmp eq ptr %289, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !105

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %._crit_edge241
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !196
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %pmix_pointer_array_get_item.exit, label %._crit_edge243

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit172, %318
  %indvars.iv = phi i64 [ %indvars.iv.next, %318 ], [ 0, %pmix_obj_run_destructors.exit172 ]
  %.val133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %.not121 = icmp eq ptr %293, null
  br i1 %.not121, label %318, label %294

294:                                              ; preds = %pmix_pointer_array_get_item.exit
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #18
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %pmix_obj_update.exit129

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #22
  store i32 35, ptr %298, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit129:                          ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !75
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !75
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #18
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %pmix_obj_update.exit129
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !74
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !104
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %.not6.i174 = icmp eq ptr %309, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %304, %.lr.ph.i175
  %310 = phi ptr [ %312, %.lr.ph.i175 ], [ %309, %304 ]
  %.07.i176 = phi ptr [ %311, %.lr.ph.i175 ], [ %308, %304 ]
  call void %310(ptr noundef nonnull %293) #18
  %311 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !77
  %.not.i177 = icmp eq ptr %312, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !105

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %304
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !106
  %.not122 = icmp eq ptr %314, null
  br i1 %.not122, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit178
  %316 = getelementptr inbounds nuw i8, ptr %293, i64 56
  call void %314(ptr noundef nonnull %316, ptr noundef nonnull %293) #18
  br label %318

317:                                              ; preds = %pmix_obj_run_destructors.exit178
  call void @free(ptr noundef nonnull %293) #18
  br label %318

318:                                              ; preds = %pmix_obj_update.exit129, %317, %315, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !196
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %pmix_pointer_array_get_item.exit, label %._crit_edge243, !llvm.loop !197

._crit_edge243:                                   ; preds = %318, %pmix_obj_run_destructors.exit172
  %322 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %.not6.i180 = icmp eq ptr %325, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %._crit_edge243, %.lr.ph.i181
  %326 = phi ptr [ %328, %.lr.ph.i181 ], [ %325, %._crit_edge243 ]
  %.07.i182 = phi ptr [ %327, %.lr.ph.i181 ], [ %324, %._crit_edge243 ]
  call void %326(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #18
  %327 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %.not.i183 = icmp eq ptr %328, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !105

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %._crit_edge243
  %329 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65, !range !17, !noundef !18
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %.preheader, label %pmix_obj_run_destructors.exit210

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit184
  %331 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader, %365
  %333 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %334 = add i64 %333, -1
  store volatile i64 %334, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !194
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load volatile ptr, ptr %336, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %339 = load volatile ptr, ptr %338, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  store volatile ptr %337, ptr %340, align 8, !tbaa !82
  %341 = load volatile ptr, ptr %338, align 8, !tbaa !83
  store ptr %341, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !194
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %335) #18
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %pmix_obj_update.exit128

344:                                              ; preds = %.lr.ph244
  %345 = tail call ptr @__errno_location() #22
  store i32 35, ptr %345, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit128:                          ; preds = %.lr.ph244
  %346 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %347 = load i32, ptr %346, align 8, !tbaa !75
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8, !tbaa !75
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %335) #18
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %pmix_obj_update.exit128
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %353 = load ptr, ptr %352, align 8, !tbaa !74
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8, !tbaa !104
  %356 = load ptr, ptr %355, align 8, !tbaa !77
  %.not6.i187 = icmp eq ptr %356, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %351, %.lr.ph.i188
  %357 = phi ptr [ %359, %.lr.ph.i188 ], [ %356, %351 ]
  %.07.i189 = phi ptr [ %358, %.lr.ph.i188 ], [ %355, %351 ]
  call void %357(ptr noundef nonnull %335) #18
  %358 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !77
  %.not.i190 = icmp eq ptr %359, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !105

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %351
  %360 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !106
  %.not120 = icmp eq ptr %361, null
  br i1 %.not120, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit191
  %363 = getelementptr inbounds nuw i8, ptr %335, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %335) #18
  br label %365

364:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %335) #18
  br label %365

365:                                              ; preds = %362, %364, %pmix_obj_update.exit128
  %366 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %._crit_edge245, label %.lr.ph244, !llvm.loop !198

._crit_edge245:                                   ; preds = %365, %.preheader
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !74
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !104
  %371 = load ptr, ptr %370, align 8, !tbaa !77
  %.not6.i193 = icmp eq ptr %371, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %._crit_edge245, %.lr.ph.i194
  %372 = phi ptr [ %374, %.lr.ph.i194 ], [ %371, %._crit_edge245 ]
  %.07.i195 = phi ptr [ %373, %.lr.ph.i194 ], [ %370, %._crit_edge245 ]
  call void %372(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #18
  %373 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %.not.i196 = icmp eq ptr %374, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !105

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %._crit_edge245
  %375 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %pmix_obj_run_destructors.exit197, %409
  %377 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !194
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load volatile ptr, ptr %380, align 8, !tbaa !82
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %383 = load volatile ptr, ptr %382, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store volatile ptr %381, ptr %384, align 8, !tbaa !82
  %385 = load volatile ptr, ptr %382, align 8, !tbaa !83
  store ptr %385, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !194
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %379) #18
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit127

388:                                              ; preds = %.lr.ph246
  %389 = tail call ptr @__errno_location() #22
  store i32 35, ptr %389, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit127:                          ; preds = %.lr.ph246
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !75
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !75
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #18
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %pmix_obj_update.exit127
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !74
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !104
  %400 = load ptr, ptr %399, align 8, !tbaa !77
  %.not6.i200 = icmp eq ptr %400, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %395, %.lr.ph.i201
  %401 = phi ptr [ %403, %.lr.ph.i201 ], [ %400, %395 ]
  %.07.i202 = phi ptr [ %402, %.lr.ph.i201 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %379) #18
  %402 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !77
  %.not.i203 = icmp eq ptr %403, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !105

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %395
  %404 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !106
  %.not119 = icmp eq ptr %405, null
  br i1 %.not119, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit204
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %379) #18
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %379) #18
  br label %409

409:                                              ; preds = %406, %408, %pmix_obj_update.exit127
  %410 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %._crit_edge247, label %.lr.ph246, !llvm.loop !199

._crit_edge247:                                   ; preds = %409, %pmix_obj_run_destructors.exit197
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8, !tbaa !74
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !104
  %415 = load ptr, ptr %414, align 8, !tbaa !77
  %.not6.i206 = icmp eq ptr %415, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %._crit_edge247, %.lr.ph.i207
  %416 = phi ptr [ %418, %.lr.ph.i207 ], [ %415, %._crit_edge247 ]
  %.07.i208 = phi ptr [ %417, %.lr.ph.i207 ], [ %414, %._crit_edge247 ]
  call void %416(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #18
  %417 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !77
  %.not.i209 = icmp eq ptr %418, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !105

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %._crit_edge247, %pmix_obj_run_destructors.exit184
  %419 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 156
  %421 = load i32, ptr %420, align 4, !tbaa !188
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %423, label %431

423:                                              ; preds = %pmix_obj_run_destructors.exit210
  %424 = call i32 @shutdown(i32 noundef %421, i32 noundef 2) #18
  %425 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 156
  %427 = load i32, ptr %426, align 4, !tbaa !188
  %428 = call i32 @close(i32 noundef %427) #18
  %429 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 156
  store i32 -1, ptr %430, align 4, !tbaa !188
  br label %431

431:                                              ; preds = %pmix_obj_run_destructors.exit210, %423
  %432 = phi ptr [ %429, %423 ], [ %419, %pmix_obj_run_destructors.exit210 ]
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %432) #18
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %pmix_obj_update.exit126

435:                                              ; preds = %431
  %436 = tail call ptr @__errno_location() #22
  store i32 35, ptr %436, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit126:                          ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %438 = load i32, ptr %437, align 8, !tbaa !75
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8, !tbaa !75
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %432) #18
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %459

442:                                              ; preds = %pmix_obj_update.exit126
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !74
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !104
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %.not6.i211 = icmp eq ptr %447, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %442, %.lr.ph.i212
  %448 = phi ptr [ %450, %.lr.ph.i212 ], [ %447, %442 ]
  %.07.i213 = phi ptr [ %449, %.lr.ph.i212 ], [ %446, %442 ]
  call void %448(ptr noundef nonnull %432) #18
  %449 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !77
  %.not.i214 = icmp eq ptr %450, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !105

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %442
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 96
  %452 = load ptr, ptr %451, align 8, !tbaa !106
  %.not116 = icmp eq ptr %452, null
  br i1 %.not116, label %456, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit215
  %454 = getelementptr inbounds nuw i8, ptr %432, i64 56
  %455 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  call void %452(ptr noundef nonnull %454, ptr noundef %455) #18
  br label %458

456:                                              ; preds = %pmix_obj_run_destructors.exit215
  %457 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  call void @free(ptr noundef %457) #18
  br label %458

458:                                              ; preds = %456, %453
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %459

459:                                              ; preds = %pmix_obj_update.exit126, %458
  call void @pmix_rte_finalize() #18
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %.not117 = icmp eq ptr %460, null
  br i1 %.not117, label %488, label %461

461:                                              ; preds = %459
  %462 = call i32 @pthread_mutex_lock(ptr noundef nonnull %460) #18
  %463 = icmp eq i32 %462, 35
  br i1 %463, label %464, label %pmix_obj_update.exit

464:                                              ; preds = %461
  %465 = tail call ptr @__errno_location() #22
  store i32 35, ptr %465, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %467 = load i32, ptr %466, align 8, !tbaa !75
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8, !tbaa !75
  %469 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %460) #18
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %488

471:                                              ; preds = %pmix_obj_update.exit
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !74
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !104
  %476 = load ptr, ptr %475, align 8, !tbaa !77
  %.not6.i217 = icmp eq ptr %476, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %471, %.lr.ph.i218
  %477 = phi ptr [ %479, %.lr.ph.i218 ], [ %476, %471 ]
  %.07.i219 = phi ptr [ %478, %.lr.ph.i218 ], [ %475, %471 ]
  call void %477(ptr noundef nonnull %460) #18
  %478 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !77
  %.not.i220 = icmp eq ptr %479, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !105

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %471
  %480 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %481 = load ptr, ptr %480, align 8, !tbaa !106
  %.not118 = icmp eq ptr %481, null
  br i1 %.not118, label %485, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit221
  %483 = getelementptr inbounds nuw i8, ptr %460, i64 56
  %484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  call void %481(ptr noundef nonnull %483, ptr noundef %484) #18
  br label %487

485:                                              ; preds = %pmix_obj_run_destructors.exit221
  %486 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  call void @free(ptr noundef %486) #18
  br label %487

487:                                              ; preds = %485, %482
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  br label %488

488:                                              ; preds = %pmix_obj_update.exit, %487, %459
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %489 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %490 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %491 = call i32 @pmix_class_finalize() #18
  br label %492

492:                                              ; preds = %488, %185, %124, %13
  %.0 = phi i32 [ 0, %13 ], [ %.090224, %124 ], [ -25, %185 ], [ 0, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.63) #18
  br label %12

12:                                               ; preds = %11, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !17, !noundef !18
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %19, align 8, !tbaa !190
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #18
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.64) #18
  br label %13

13:                                               ; preds = %12, %6, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %15 = load i8, ptr %14, align 8, !tbaa !192, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  store i8 0, ptr %14, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %20, align 8, !tbaa !190
  fence release
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #18
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #18
  br label %24

24:                                               ; preds = %17, %13
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @pmix_rte_finalize() local_unnamed_addr #2

declare i32 @pmix_class_finalize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Abort(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_lock_t, align 8
  store i32 %0, ptr %5, align 4, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i64 %3, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.42) #18
  br label %18

18:                                               ; preds = %4, %11, %17
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %22 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %23 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %18
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %25 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %28 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %430

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = and i32 %33, 6
  %or.cond140 = icmp eq i32 %34, 2
  br i1 %or.cond140, label %35, label %49

35:                                               ; preds = %30
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %36 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 16), align 8, !tbaa !201
  %.not121 = icmp eq ptr %38, null
  br i1 %.not121, label %430, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 184
  %44 = load ptr, ptr %43, align 8, !tbaa !203
  %45 = load i32, ptr %5, align 4, !tbaa !64
  %46 = load ptr, ptr %6, align 8, !tbaa !66
  %47 = load i64, ptr %7, align 8, !tbaa !172
  %48 = tail call i32 %38(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %2, i64 noundef %47, ptr noundef null, ptr noundef null) #18
  br label %430

49:                                               ; preds = %30
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !55, !range !17, !noundef !18
  %51 = trunc nuw i8 %50 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %52 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %51, label %54, label %430

54:                                               ; preds = %49
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !71
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #21
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #18
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_buffer_t_class, ptr %63, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #18
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %72, 64
  br i1 %or.cond3, label %73, label %87

73:                                               ; preds = %pmix_obj_new_tma.exit
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = load ptr, ptr %84, align 8, !tbaa !132
  %86 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1180, ptr noundef %85, ptr noundef %86) #18
  br label %87

87:                                               ; preds = %79, %73, %pmix_obj_new_tma.exit
  %88 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %89 = load i8, ptr %88, align 8, !tbaa !134
  %90 = icmp eq i8 %89, 0
  %91 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 480
  %95 = load i8, ptr %94, align 8, !tbaa !123
  br i1 %90, label %96, label %97

96:                                               ; preds = %87
  store i8 %95, ptr %88, align 8, !tbaa !134
  br label %99

97:                                               ; preds = %87
  %98 = icmp eq i8 %89, %95
  br i1 %98, label %99, label %.thread

99:                                               ; preds = %97, %96
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !136
  %104 = call i32 %103(ptr noundef nonnull %56, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %104, label %.thread [
    i32 0, label %130
    i32 -2, label %106
  ]

.thread:                                          ; preds = %97, %99
  %.1187 = phi i32 [ %104, %99 ], [ -22, %97 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.1187) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 1182) #18
  br label %106

106:                                              ; preds = %99, %.thread
  %.1188 = phi i32 [ %104, %99 ], [ %.1187, %.thread ]
  %107 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %108 = icmp eq i32 %107, 35
  br i1 %108, label %109, label %pmix_obj_update.exit145

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #22
  store i32 35, ptr %110, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit145:                          ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %112 = load i32, ptr %111, align 8, !tbaa !75
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !75
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %430

116:                                              ; preds = %pmix_obj_update.exit145
  %117 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %121, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %122 = phi ptr [ %124, %.lr.ph.i ], [ %121, %116 ]
  %.07.i = phi ptr [ %123, %.lr.ph.i ], [ %120, %116 ]
  call void %122(ptr noundef nonnull %56) #18
  %123 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %.not.i146 = icmp eq ptr %124, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %116
  %125 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !106
  %.not139 = icmp eq ptr %126, null
  br i1 %.not139, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %126(ptr noundef nonnull %128, ptr noundef nonnull %56) #18
  br label %430

129:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %56) #18
  br label %430

130:                                              ; preds = %99
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %131, 64
  br i1 %or.cond5, label %132, label %146

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 120
  %141 = load ptr, ptr %140, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 488
  %143 = load ptr, ptr %142, align 8, !tbaa !131
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  %145 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1187, ptr noundef %144, ptr noundef %145) #18
  br label %146

146:                                              ; preds = %138, %132, %130
  %147 = load i8, ptr %88, align 8, !tbaa !134
  %148 = icmp eq i8 %147, 0
  %149 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 480
  %153 = load i8, ptr %152, align 8, !tbaa !123
  br i1 %148, label %154, label %155

154:                                              ; preds = %146
  store i8 %153, ptr %88, align 8, !tbaa !134
  br label %157

155:                                              ; preds = %146
  %156 = icmp eq i8 %147, %153
  br i1 %156, label %157, label %.thread189

157:                                              ; preds = %155, %154
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %159 = load ptr, ptr %158, align 8, !tbaa !131
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !136
  %162 = call i32 %161(ptr noundef nonnull %56, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 20) #18
  switch i32 %162, label %.thread189 [
    i32 0, label %188
    i32 -2, label %164
  ]

.thread189:                                       ; preds = %155, %157
  %.2191 = phi i32 [ %162, %157 ], [ -22, %155 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2191) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef nonnull @.str.7, i32 noundef 1189) #18
  br label %164

164:                                              ; preds = %157, %.thread189
  %.2192 = phi i32 [ %162, %157 ], [ %.2191, %.thread189 ]
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %pmix_obj_update.exit144

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #22
  store i32 35, ptr %168, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit144:                          ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !75
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !75
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %173 = icmp eq i32 %171, 0
  br i1 %173, label %174, label %430

174:                                              ; preds = %pmix_obj_update.exit144
  %175 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %.not6.i148 = icmp eq ptr %179, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %174, %.lr.ph.i149
  %180 = phi ptr [ %182, %.lr.ph.i149 ], [ %179, %174 ]
  %.07.i150 = phi ptr [ %181, %.lr.ph.i149 ], [ %178, %174 ]
  call void %180(ptr noundef nonnull %56) #18
  %181 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %.not.i151 = icmp eq ptr %182, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !105

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %174
  %183 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %.not137 = icmp eq ptr %184, null
  br i1 %.not137, label %187, label %185

185:                                              ; preds = %pmix_obj_run_destructors.exit152
  %186 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %184(ptr noundef nonnull %186, ptr noundef nonnull %56) #18
  br label %430

187:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %56) #18
  br label %430

188:                                              ; preds = %157
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %189, 64
  br i1 %or.cond7, label %190, label %204

190:                                              ; preds = %188
  %191 = zext nneg i32 %189 to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !89
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %190
  %197 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8, !tbaa !103
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8, !tbaa !131
  %202 = load ptr, ptr %201, align 8, !tbaa !132
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1194, ptr noundef %202, ptr noundef %203) #18
  br label %204

204:                                              ; preds = %196, %190, %188
  %205 = load i8, ptr %88, align 8, !tbaa !134
  %206 = icmp eq i8 %205, 0
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 480
  %211 = load i8, ptr %210, align 8, !tbaa !123
  br i1 %206, label %212, label %213

212:                                              ; preds = %204
  store i8 %211, ptr %88, align 8, !tbaa !134
  br label %215

213:                                              ; preds = %204
  %214 = icmp eq i8 %205, %211
  br i1 %214, label %215, label %.thread193

215:                                              ; preds = %213, %212
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %217 = load ptr, ptr %216, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  %220 = call i32 %219(ptr noundef nonnull %56, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #18
  switch i32 %220, label %.thread193 [
    i32 0, label %246
    i32 -2, label %222
  ]

.thread193:                                       ; preds = %213, %215
  %.3195 = phi i32 [ %220, %215 ], [ -22, %213 ]
  %221 = call ptr @PMIx_Error_string(i32 noundef %.3195) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %221, ptr noundef nonnull @.str.7, i32 noundef 1196) #18
  br label %222

222:                                              ; preds = %215, %.thread193
  %.3196 = phi i32 [ %220, %215 ], [ %.3195, %.thread193 ]
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %pmix_obj_update.exit143

225:                                              ; preds = %222
  %226 = tail call ptr @__errno_location() #22
  store i32 35, ptr %226, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit143:                          ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %228 = load i32, ptr %227, align 8, !tbaa !75
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 8, !tbaa !75
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %430

232:                                              ; preds = %pmix_obj_update.exit143
  %233 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = load ptr, ptr %236, align 8, !tbaa !77
  %.not6.i154 = icmp eq ptr %237, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %232, %.lr.ph.i155
  %238 = phi ptr [ %240, %.lr.ph.i155 ], [ %237, %232 ]
  %.07.i156 = phi ptr [ %239, %.lr.ph.i155 ], [ %236, %232 ]
  call void %238(ptr noundef nonnull %56) #18
  %239 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %.not.i157 = icmp eq ptr %240, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !105

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %232
  %241 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %242 = load ptr, ptr %241, align 8, !tbaa !106
  %.not135 = icmp eq ptr %242, null
  br i1 %.not135, label %245, label %243

243:                                              ; preds = %pmix_obj_run_destructors.exit158
  %244 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %242(ptr noundef nonnull %244, ptr noundef nonnull %56) #18
  br label %430

245:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %56) #18
  br label %430

246:                                              ; preds = %215
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %247, 64
  br i1 %or.cond9, label %248, label %262

248:                                              ; preds = %246
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !89
  %253 = icmp sgt i32 %252, 1
  br i1 %253, label %254, label %262

254:                                              ; preds = %248
  %255 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !103
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8, !tbaa !131
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1201, ptr noundef %260, ptr noundef %261) #18
  br label %262

262:                                              ; preds = %254, %248, %246
  %263 = load i8, ptr %88, align 8, !tbaa !134
  %264 = icmp eq i8 %263, 0
  %265 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8, !tbaa !103
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 480
  %269 = load i8, ptr %268, align 8, !tbaa !123
  br i1 %264, label %270, label %271

270:                                              ; preds = %262
  store i8 %269, ptr %88, align 8, !tbaa !134
  br label %273

271:                                              ; preds = %262
  %272 = icmp eq i8 %263, %269
  br i1 %272, label %273, label %.thread197

273:                                              ; preds = %271, %270
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 488
  %275 = load ptr, ptr %274, align 8, !tbaa !131
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !136
  %278 = call i32 %277(ptr noundef nonnull %56, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %278, label %.thread197 [
    i32 0, label %304
    i32 -2, label %280
  ]

.thread197:                                       ; preds = %271, %273
  %.4199 = phi i32 [ %278, %273 ], [ -22, %271 ]
  %279 = call ptr @PMIx_Error_string(i32 noundef %.4199) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %279, ptr noundef nonnull @.str.7, i32 noundef 1203) #18
  br label %280

280:                                              ; preds = %273, %.thread197
  %.4200 = phi i32 [ %278, %273 ], [ %.4199, %.thread197 ]
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %pmix_obj_update.exit142

283:                                              ; preds = %280
  %284 = tail call ptr @__errno_location() #22
  store i32 35, ptr %284, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit142:                          ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %286 = load i32, ptr %285, align 8, !tbaa !75
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %285, align 8, !tbaa !75
  %288 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %289 = icmp eq i32 %287, 0
  br i1 %289, label %290, label %430

290:                                              ; preds = %pmix_obj_update.exit142
  %291 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8, !tbaa !104
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  %.not6.i160 = icmp eq ptr %295, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %290, %.lr.ph.i161
  %296 = phi ptr [ %298, %.lr.ph.i161 ], [ %295, %290 ]
  %.07.i162 = phi ptr [ %297, %.lr.ph.i161 ], [ %294, %290 ]
  call void %296(ptr noundef nonnull %56) #18
  %297 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !77
  %.not.i163 = icmp eq ptr %298, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !105

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %290
  %299 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !106
  %.not133 = icmp eq ptr %300, null
  br i1 %.not133, label %303, label %301

301:                                              ; preds = %pmix_obj_run_destructors.exit164
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %300(ptr noundef nonnull %302, ptr noundef nonnull %56) #18
  br label %430

303:                                              ; preds = %pmix_obj_run_destructors.exit164
  call void @free(ptr noundef nonnull %56) #18
  br label %430

304:                                              ; preds = %273
  %305 = load i64, ptr %7, align 8, !tbaa !172
  %.not126 = icmp eq i64 %305, 0
  br i1 %.not126, label %366, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %307, 64
  br i1 %or.cond11, label %308, label %322

308:                                              ; preds = %306
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !89
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %308
  %315 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 120
  %317 = load ptr, ptr %316, align 8, !tbaa !103
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 488
  %319 = load ptr, ptr %318, align 8, !tbaa !131
  %320 = load ptr, ptr %319, align 8, !tbaa !132
  %321 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %307, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1209, ptr noundef %320, ptr noundef %321) #18
  br label %322

322:                                              ; preds = %314, %308, %306
  %323 = load i8, ptr %88, align 8, !tbaa !134
  %324 = icmp eq i8 %323, 0
  %325 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 120
  %327 = load ptr, ptr %326, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 480
  %329 = load i8, ptr %328, align 8, !tbaa !123
  br i1 %324, label %330, label %331

330:                                              ; preds = %322
  store i8 %329, ptr %88, align 8, !tbaa !134
  br label %333

331:                                              ; preds = %322
  %332 = icmp eq i8 %323, %329
  br i1 %332, label %333, label %.thread201

333:                                              ; preds = %331, %330
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 488
  %335 = load ptr, ptr %334, align 8, !tbaa !131
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !136
  %338 = load i64, ptr %7, align 8, !tbaa !172
  %339 = trunc i64 %338 to i32
  %340 = call i32 %337(ptr noundef nonnull %56, ptr noundef %2, i32 noundef %339, i16 noundef zeroext 22) #18
  switch i32 %340, label %.thread201 [
    i32 0, label %366
    i32 -2, label %342
  ]

.thread201:                                       ; preds = %331, %333
  %.5203 = phi i32 [ %340, %333 ], [ -22, %331 ]
  %341 = call ptr @PMIx_Error_string(i32 noundef %.5203) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %341, ptr noundef nonnull @.str.7, i32 noundef 1211) #18
  br label %342

342:                                              ; preds = %333, %.thread201
  %.5204 = phi i32 [ %340, %333 ], [ %.5203, %.thread201 ]
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit141

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #22
  store i32 35, ptr %346, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit141:                          ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !75
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !75
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %430

352:                                              ; preds = %pmix_obj_update.exit141
  %353 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !74
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !104
  %357 = load ptr, ptr %356, align 8, !tbaa !77
  %.not6.i166 = icmp eq ptr %357, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %352, %.lr.ph.i167
  %358 = phi ptr [ %360, %.lr.ph.i167 ], [ %357, %352 ]
  %.07.i168 = phi ptr [ %359, %.lr.ph.i167 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %56) #18
  %359 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !77
  %.not.i169 = icmp eq ptr %360, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !105

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %352
  %361 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !106
  %.not131 = icmp eq ptr %362, null
  br i1 %.not131, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit170
  %364 = getelementptr inbounds nuw i8, ptr %56, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %56) #18
  br label %430

365:                                              ; preds = %pmix_obj_run_destructors.exit170
  call void @free(ptr noundef nonnull %56) #18
  br label %430

366:                                              ; preds = %333, %304
  %367 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not128 = icmp eq i32 %367, %368
  br i1 %.not128, label %370, label %369

369:                                              ; preds = %366
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %370

370:                                              ; preds = %369, %366
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @pmix_mutex_t_class, ptr %372, align 8, !tbaa !74
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %373, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %374, i8 0, i64 64, i1 false)
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %376 = load ptr, ptr %375, align 8, !tbaa !77
  %.not6.i172 = icmp eq ptr %376, null
  br i1 %.not6.i172, label %pmix_obj_run_constructors.exit, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %370, %.lr.ph.i173
  %377 = phi ptr [ %379, %.lr.ph.i173 ], [ %376, %370 ]
  %.07.i174 = phi ptr [ %378, %.lr.ph.i173 ], [ %375, %370 ]
  call void %377(ptr noundef nonnull %371) #18
  %378 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %.not.i175 = icmp eq ptr %379, null
  br i1 %.not.i175, label %pmix_obj_run_constructors.exit, label %.lr.ph.i173, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i173, %370
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %381 = call i32 @pthread_cond_init(ptr noundef nonnull %380, ptr noundef null) #18
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store volatile i8 1, ptr %382, align 8, !tbaa !9
  %383 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 160
  %385 = load i8, ptr %384, align 8, !tbaa !137, !range !17, !noundef !18
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %393, label %387

387:                                              ; preds = %pmix_obj_run_constructors.exit
  %388 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %389 = call i32 @pthread_mutex_lock(ptr noundef nonnull %383) #18
  %390 = icmp eq i32 %389, 35
  br i1 %390, label %391, label %402

391:                                              ; preds = %387
  %392 = tail call ptr @__errno_location() #22
  store i32 35, ptr %392, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

393:                                              ; preds = %pmix_obj_run_constructors.exit
  %394 = load ptr, ptr %372, align 8, !tbaa !74
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !104
  %397 = load ptr, ptr %396, align 8, !tbaa !77
  %.not6.i176 = icmp eq ptr %397, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %393, %.lr.ph.i177
  %398 = phi ptr [ %400, %.lr.ph.i177 ], [ %397, %393 ]
  %.07.i178 = phi ptr [ %399, %.lr.ph.i177 ], [ %396, %393 ]
  call void %398(ptr noundef nonnull %371) #18
  %399 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !77
  %.not.i179 = icmp eq ptr %400, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !105

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %393
  %401 = call i32 @pthread_cond_destroy(ptr noundef nonnull %380) #18
  br label %430

402:                                              ; preds = %387
  %403 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %404 = load i32, ptr %403, align 8, !tbaa !75
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 8, !tbaa !75
  %406 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %383) #18
  %407 = getelementptr inbounds nuw i8, ptr %388, i64 256
  store ptr %383, ptr %407, align 8, !tbaa !138
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 272
  store ptr %56, ptr %408, align 8, !tbaa !140
  %409 = getelementptr inbounds nuw i8, ptr %388, i64 280
  store ptr @wait_cbfunc, ptr %409, align 8, !tbaa !141
  %410 = getelementptr inbounds nuw i8, ptr %388, i64 288
  store ptr %9, ptr %410, align 8, !tbaa !142
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 128
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %413 = call i32 @pmix_event_assign(ptr noundef nonnull %411, ptr noundef %412, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %388) #18
  fence release
  call void @event_active(ptr noundef nonnull %411, i32 noundef 4, i16 noundef signext 1) #18
  %414 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %415 = call i32 @pthread_mutex_lock(ptr noundef nonnull %414) #18
  %416 = load volatile i8, ptr %382, align 8, !tbaa !9, !range !17, !noundef !18
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %402, %.lr.ph209
  %418 = call i32 @pthread_cond_wait(ptr noundef nonnull %380, ptr noundef nonnull %414) #18
  %419 = load volatile i8, ptr %382, align 8, !tbaa !9, !range !17, !noundef !18
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %.lr.ph209, label %._crit_edge210, !llvm.loop !204

._crit_edge210:                                   ; preds = %.lr.ph209, %402
  fence acquire
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %414) #18
  %422 = load ptr, ptr %372, align 8, !tbaa !74
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !104
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %.not6.i181 = icmp eq ptr %425, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %._crit_edge210, %.lr.ph.i182
  %426 = phi ptr [ %428, %.lr.ph.i182 ], [ %425, %._crit_edge210 ]
  %.07.i183 = phi ptr [ %427, %.lr.ph.i182 ], [ %424, %._crit_edge210 ]
  call void %426(ptr noundef nonnull %371) #18
  %427 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !77
  %.not.i184 = icmp eq ptr %428, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !105

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %._crit_edge210
  %429 = call i32 @pthread_cond_destroy(ptr noundef nonnull %380) #18
  br label %430

430:                                              ; preds = %49, %pmix_obj_update.exit141, %365, %363, %pmix_obj_update.exit142, %303, %301, %pmix_obj_update.exit143, %245, %243, %pmix_obj_update.exit144, %187, %185, %pmix_obj_update.exit145, %129, %127, %39, %35, %pmix_obj_run_destructors.exit185, %pmix_obj_run_destructors.exit180, %27
  %.0 = phi i32 [ -31, %27 ], [ -47, %35 ], [ %.1188, %pmix_obj_update.exit145 ], [ %.2192, %pmix_obj_update.exit144 ], [ %.3196, %pmix_obj_update.exit143 ], [ %.4200, %pmix_obj_update.exit142 ], [ -25, %pmix_obj_run_destructors.exit180 ], [ 0, %pmix_obj_run_destructors.exit185 ], [ %.5204, %pmix_obj_update.exit141 ], [ %48, %39 ], [ %.1188, %127 ], [ %.1188, %129 ], [ %.2192, %185 ], [ %.2192, %187 ], [ %.3196, %243 ], [ %.3196, %245 ], [ %.4200, %301 ], [ %.4200, %303 ], [ %.5204, %363 ], [ %.5204, %365 ], [ -25, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !89
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.65) #18
  br label %13

13:                                               ; preds = %12, %6, %4
  fence release
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %16, align 8, !tbaa !9
  fence release
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %17) #18
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i16, ptr %2, align 8, !tbaa !153
  %13 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %12) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef %13) #18
  br label %14

14:                                               ; preds = %3, %5, %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %14
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %21 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %22 = icmp slt i32 %21, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %22, label %pmix_keylen.exit.thread, label %25

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %1, null
  br i1 %26, label %pmix_keylen.exit.thread, label %.preheader

.preheader:                                       ; preds = %25, %29
  %.0711.i = phi i64 [ %30, %29 ], [ 0, %25 ]
  %.0810.i = phi ptr [ %31, %29 ], [ %1, %25 ]
  %27 = load i8, ptr %.0810.i, align 1, !tbaa !3
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %pmix_keylen.exit, label %29

29:                                               ; preds = %.preheader
  %30 = add nuw nsw i64 %.0711.i, 1
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %30, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !206

pmix_keylen.exit:                                 ; preds = %.preheader
  %32 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %32, label %pmix_keylen.exit.thread, label %33

33:                                               ; preds = %pmix_keylen.exit
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !71
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #21
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %39

39:                                               ; preds = %38, %33
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #18
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @pmix_cb_t_class, ptr %42, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8, !tbaa !75
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !76
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #18
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 508
  store i8 %0, ptr %51, align 4, !tbaa !207
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 720
  store ptr %1, ptr %52, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 728
  store ptr %2, ptr %53, align 8, !tbaa !209
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %56 = tail call i32 @pmix_event_assign(ptr noundef nonnull %54, ptr noundef %55, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_putfn, ptr noundef %35) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %54, i32 noundef 4, i16 noundef signext 1) #18
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 400
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #18
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %60 = load volatile i8, ptr %59, align 8, !tbaa !143, !range !17, !noundef !18
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %pmix_obj_new_tma.exit
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 440
  br label %63

63:                                               ; preds = %.lr.ph34, %63
  %64 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %62, ptr noundef nonnull %57) #18
  %65 = load volatile i8, ptr %59, align 8, !tbaa !143, !range !17, !noundef !18
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %63, label %._crit_edge35, !llvm.loop !210

._crit_edge35:                                    ; preds = %63, %pmix_obj_new_tma.exit
  fence acquire
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #18
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 504
  %69 = load i32, ptr %68, align 8, !tbaa !211
  %70 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #18
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %pmix_obj_update.exit

72:                                               ; preds = %._crit_edge35
  %73 = tail call ptr @__errno_location() #22
  store i32 35, ptr %73, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge35
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %75 = load i32, ptr %74, align 8, !tbaa !75
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !75
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #18
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %pmix_keylen.exit.thread

79:                                               ; preds = %pmix_obj_update.exit
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef nonnull %35) #18
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %.not.i30 = icmp eq ptr %87, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !106
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %35) #18
  br label %pmix_keylen.exit.thread

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %35) #18
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %29, %._crit_edge, %pmix_obj_update.exit, %92, %90, %25, %pmix_keylen.exit
  %.0 = phi i32 [ -31, %._crit_edge ], [ -27, %25 ], [ -27, %pmix_keylen.exit ], [ %69, %90 ], [ %69, %92 ], [ %69, %pmix_obj_update.exit ], [ -27, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_putfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %7, ptr noundef nonnull @.str.66) #18
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = load i16, ptr %11, align 8, !tbaa !153
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %13, label %136

13:                                               ; preds = %9, %3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !71
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #21
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_kval_t_class, ptr %22, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !76
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #18
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %6, align 8, !tbaa !208
  %32 = tail call noalias ptr @strdup(ptr noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %32, ptr %33, align 8, !tbaa !150
  %34 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #21
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %37 = load ptr, ptr %36, align 8, !tbaa !209
  %38 = load i16, ptr %37, align 8, !tbaa !153
  %39 = icmp eq i16 %38, 3
  br i1 %39, label %40, label %72

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not52 = icmp eq ptr %42, null
  br i1 %.not52, label %72, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @pmix_compress_base, align 8, !tbaa !212
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #19
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 40), align 8, !tbaa !214
  %49 = call zeroext i1 %48(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !66
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef 1260) #18
  %55 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 1262) #18
  br label %112

.thread:                                          ; preds = %50
  %56 = load ptr, ptr %35, align 8, !tbaa !152
  store i16 42, ptr %56, align 8, !tbaa !153
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %51, ptr %57, align 8, !tbaa !3
  %58 = load i64, ptr %5, align 8, !tbaa !172
  %59 = load ptr, ptr %35, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !3
  br label %84

61:                                               ; preds = %47
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !216
  %69 = load ptr, ptr %35, align 8, !tbaa !152
  %70 = load ptr, ptr %36, align 8, !tbaa !209
  %71 = call i32 %68(ptr noundef %69, ptr noundef %70) #18
  br label %81

72:                                               ; preds = %43, %40, %pmix_obj_new_tma.exit
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 488
  %77 = load ptr, ptr %76, align 8, !tbaa !131
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !216
  %80 = tail call i32 %79(ptr noundef %34, ptr noundef nonnull %37) #18
  br label %81

81:                                               ; preds = %61, %72
  %.1 = phi i32 [ %80, %72 ], [ %71, %61 ]
  switch i32 %.1, label %82 [
    i32 0, label %84
    i32 -2, label %112
  ]

82:                                               ; preds = %81
  %83 = call ptr @PMIx_Error_string(i32 noundef %.1) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.7, i32 noundef 1276) #18
  br label %112

84:                                               ; preds = %.thread, %81
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 504
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread61, label %96

.thread61:                                        ; preds = %84
  %93 = load ptr, ptr %89, align 8, !tbaa !156
  %94 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread70, label %.thread74

96:                                               ; preds = %84
  %97 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond = icmp ult i32 %97, 64
  br i1 %or.cond, label %98, label %106

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !89
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %89, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 1281, ptr noundef %105) #18
  %.pre = load ptr, ptr %90, align 8, !tbaa !154
  br label %106

106:                                              ; preds = %96, %98, %104
  %107 = phi ptr [ %91, %96 ], [ %91, %98 ], [ %.pre, %104 ]
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %109 = load i8, ptr %108, align 4, !tbaa !207
  %110 = call i32 %107(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %109, ptr noundef nonnull %15) #18
  switch i32 %110, label %.thread70 [
    i32 -2, label %.thread74
    i32 0, label %.thread74
  ]

.thread70:                                        ; preds = %.thread61, %106
  %.372 = phi i32 [ %110, %106 ], [ -47, %.thread61 ]
  %111 = call ptr @PMIx_Error_string(i32 noundef %.372) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %111, ptr noundef nonnull @.str.7, i32 noundef 1283) #18
  br label %.thread74

.thread74:                                        ; preds = %.thread61, %106, %106, %.thread70
  %.373 = phi i32 [ %110, %106 ], [ %110, %106 ], [ %.372, %.thread70 ], [ 0, %.thread61 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217
  br label %112

112:                                              ; preds = %81, %53, %.thread74, %82
  %.0.ph = phi i32 [ %.1, %82 ], [ %.373, %.thread74 ], [ -32, %53 ], [ %.1, %81 ]
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #18
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #22
  store i32 35, ptr %116, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !75
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !75
  %120 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %pmix_obj_update.exit
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %127, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.lr.ph.i
  %128 = phi ptr [ %130, %.lr.ph.i ], [ %127, %122 ]
  %.07.i = phi ptr [ %129, %.lr.ph.i ], [ %126, %122 ]
  call void %128(ptr noundef nonnull %15) #18
  %129 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %.not.i58 = icmp eq ptr %130, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %122
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !106
  %.not57 = icmp eq ptr %132, null
  br i1 %.not57, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %132(ptr noundef nonnull %134, ptr noundef nonnull %15) #18
  br label %136

135:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #18
  br label %136

136:                                              ; preds = %9, %pmix_obj_update.exit, %135, %133
  %.069 = phi i32 [ %.0.ph, %pmix_obj_update.exit ], [ %.0.ph, %135 ], [ %.0.ph, %133 ], [ -27, %9 ]
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.069, ptr %137, align 8, !tbaa !211
  fence release
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #18
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %140, align 8, !tbaa !143
  fence release
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %142 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %141) #18
  %143 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Commit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %7 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %88

12:                                               ; preds = %._crit_edge
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %88

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = and i32 %21, 6
  %or.cond = icmp eq i32 %22, 2
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %88

26:                                               ; preds = %18
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !55, !range !17, !noundef !18
  %28 = trunc nuw i8 %27 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %28, label %31, label %88

31:                                               ; preds = %26
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !71
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #21
  %34 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %31
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #18
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_cb_t_class, ptr %40, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !76
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #18
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %51 = tail call i32 @pmix_event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_commitfn, ptr noundef %33) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %49, i32 noundef 4, i16 noundef signext 1) #18
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #18
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %55 = load volatile i8, ptr %54, align 8, !tbaa !143, !range !17, !noundef !18
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 440
  br label %58

58:                                               ; preds = %.lr.ph21, %58
  %59 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %57, ptr noundef nonnull %52) #18
  %60 = load volatile i8, ptr %54, align 8, !tbaa !143, !range !17, !noundef !18
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %58, label %._crit_edge22, !llvm.loop !219

._crit_edge22:                                    ; preds = %58, %pmix_obj_new_tma.exit
  fence acquire
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #18
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %64 = load i32, ptr %63, align 8, !tbaa !211
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #18
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %pmix_obj_update.exit

67:                                               ; preds = %._crit_edge22
  %68 = tail call ptr @__errno_location() #22
  store i32 35, ptr %68, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge22
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !75
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #18
  %73 = icmp eq i32 %71, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %pmix_obj_update.exit
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %79, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %74, %.lr.ph.i
  %80 = phi ptr [ %82, %.lr.ph.i ], [ %79, %74 ]
  %.07.i = phi ptr [ %81, %.lr.ph.i ], [ %78, %74 ]
  tail call void %80(ptr noundef nonnull %33) #18
  %81 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %.not.i19 = icmp eq ptr %82, null
  br i1 %.not.i19, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %74
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  %.not18 = icmp eq ptr %84, null
  br i1 %.not18, label %87, label %85

85:                                               ; preds = %pmix_obj_run_destructors.exit
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 56
  tail call void %84(ptr noundef nonnull %86, ptr noundef nonnull %33) #18
  br label %88

87:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %33) #18
  br label %88

88:                                               ; preds = %26, %pmix_obj_update.exit, %87, %85, %23, %15, %9
  %.0 = phi i32 [ -31, %9 ], [ 0, %15 ], [ 0, %23 ], [ %64, %pmix_obj_update.exit ], [ %64, %85 ], [ %64, %87 ], [ -25, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_commitfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 2, ptr %6, align 1, !tbaa !3
  fence acquire
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !71
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #21
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %12

12:                                               ; preds = %11, %3
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_buffer_t_class, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %39

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %25
  %32 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1355, ptr noundef %37, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %31, %25, %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !134
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8, !tbaa !123
  br i1 %42, label %48, label %49

48:                                               ; preds = %39
  store i8 %47, ptr %40, align 8, !tbaa !134
  br label %51

49:                                               ; preds = %39
  %50 = icmp eq i8 %41, %47
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !131
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !136
  %56 = call i32 %55(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %56, label %.thread [
    i32 0, label %82
    i32 -2, label %58
  ]

.thread:                                          ; preds = %49, %51
  %.0327 = phi i32 [ %56, %51 ], [ -22, %49 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0327) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 1357) #18
  br label %58

58:                                               ; preds = %51, %.thread
  %.0328 = phi i32 [ %56, %51 ], [ %.0327, %.thread ]
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit235

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #22
  store i32 35, ptr %62, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit235:                          ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !75
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !75
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %.thread347

68:                                               ; preds = %pmix_obj_update.exit235
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %8) #18
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !77
  %.not.i236 = icmp eq ptr %76, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !106
  %.not227 = icmp eq ptr %78, null
  br i1 %.not227, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %78(ptr noundef nonnull %80, ptr noundef nonnull %8) #18
  br label %.thread347

81:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

82:                                               ; preds = %51
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217, !range !17, !noundef !18
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %616

85:                                               ; preds = %82
  store i8 1, ptr %4, align 1, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %86, align 8, !tbaa !220
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 1, ptr %87, align 4, !tbaa !207
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 0, ptr %88, align 8, !tbaa !221
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 504
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %94, 64
  br i1 %or.cond3, label %95, label %104

95:                                               ; preds = %85
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !89
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load ptr, ptr %93, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, i32 noundef 1372, ptr noundef %102) #18
  %.pre = load ptr, ptr %86, align 8, !tbaa !220
  %.pre361 = load i8, ptr %87, align 4, !tbaa !207
  %.pre362 = load i8, ptr %88, align 8, !tbaa !221, !range !17
  %103 = trunc nuw i8 %.pre362 to i1
  br label %104

104:                                              ; preds = %101, %95, %85
  %105 = phi i1 [ %103, %101 ], [ false, %95 ], [ false, %85 ]
  %106 = phi i8 [ %.pre361, %101 ], [ 1, %95 ], [ 1, %85 ]
  %107 = phi ptr [ %.pre, %101 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %95 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %85 ]
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !222
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %111 = load ptr, ptr %110, align 8, !tbaa !208
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %113 = load ptr, ptr %112, align 8, !tbaa !223
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %115 = load i64, ptr %114, align 8, !tbaa !224
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %117 = call i32 %109(ptr noundef %107, i8 noundef zeroext %106, i1 noundef zeroext %105, ptr noundef %111, ptr noundef %113, i64 noundef %115, ptr noundef nonnull %116) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %324

119:                                              ; preds = %104
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %135

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !89
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !103
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !131
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1374, ptr noundef %133, ptr noundef %134) #18
  br label %135

135:                                              ; preds = %127, %121, %119
  %136 = load i8, ptr %40, align 8, !tbaa !134
  %137 = icmp eq i8 %136, 0
  %138 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !103
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 480
  %142 = load i8, ptr %141, align 8, !tbaa !123
  br i1 %137, label %143, label %144

143:                                              ; preds = %135
  store i8 %142, ptr %40, align 8, !tbaa !134
  br label %146

144:                                              ; preds = %135
  %145 = icmp eq i8 %136, %142
  br i1 %145, label %146, label %.thread329

146:                                              ; preds = %144, %143
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %148 = load ptr, ptr %147, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !136
  %151 = call i32 %150(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #18
  switch i32 %151, label %.thread329 [
    i32 0, label %177
    i32 -2, label %153
  ]

.thread329:                                       ; preds = %144, %146
  %.2331 = phi i32 [ %151, %146 ], [ -22, %144 ]
  %152 = call ptr @PMIx_Error_string(i32 noundef %.2331) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %152, ptr noundef nonnull @.str.7, i32 noundef 1376) #18
  br label %153

153:                                              ; preds = %146, %.thread329
  %.2332 = phi i32 [ %151, %146 ], [ %.2331, %.thread329 ]
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %pmix_obj_update.exit234

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #22
  store i32 35, ptr %157, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit234:                          ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %159 = load i32, ptr %158, align 8, !tbaa !75
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !75
  %161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %.thread347

163:                                              ; preds = %pmix_obj_update.exit234
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !74
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !104
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %.not6.i238 = icmp eq ptr %168, null
  br i1 %.not6.i238, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %163, %.lr.ph.i239
  %169 = phi ptr [ %171, %.lr.ph.i239 ], [ %168, %163 ]
  %.07.i240 = phi ptr [ %170, %.lr.ph.i239 ], [ %167, %163 ]
  call void %169(ptr noundef nonnull %8) #18
  %170 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %.not.i241 = icmp eq ptr %171, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !105

pmix_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %163
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %173 = load ptr, ptr %172, align 8, !tbaa !106
  %.not225 = icmp eq ptr %173, null
  br i1 %.not225, label %176, label %174

174:                                              ; preds = %pmix_obj_run_destructors.exit242
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %173(ptr noundef nonnull %175, ptr noundef nonnull %8) #18
  br label %.thread347

176:                                              ; preds = %pmix_obj_run_destructors.exit242
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

177:                                              ; preds = %146
  %178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not202 = icmp eq i32 %178, %179
  br i1 %.not202, label %181, label %180

180:                                              ; preds = %177
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %181

181:                                              ; preds = %180, %177
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %182, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %183, align 8, !tbaa !75
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %184, i8 0, i64 64, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %.not6.i244 = icmp eq ptr %186, null
  br i1 %.not6.i244, label %pmix_obj_run_constructors.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %181, %.lr.ph.i245
  %187 = phi ptr [ %189, %.lr.ph.i245 ], [ %186, %181 ]
  %.07.i246 = phi ptr [ %188, %.lr.ph.i245 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %5) #18
  %188 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %.not.i247 = icmp eq ptr %189, null
  br i1 %.not.i247, label %pmix_obj_run_constructors.exit, label %.lr.ph.i245, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i245, %181
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.0182350 = load ptr, ptr %191, align 8, !tbaa !83
  %.not203351 = icmp eq ptr %.0182350, %190
  br i1 %.not203351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %193

193:                                              ; preds = %.lr.ph, %257
  %.0182352 = phi ptr [ %.0182350, %.lr.ph ], [ %.0182, %257 ]
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %194, 64
  br i1 %or.cond7, label %195, label %209

195:                                              ; preds = %193
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !89
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %195
  %202 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8, !tbaa !131
  %207 = load ptr, ptr %206, align 8, !tbaa !132
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1382, ptr noundef %207, ptr noundef %208) #18
  br label %209

209:                                              ; preds = %201, %195, %193
  %210 = load i8, ptr %192, align 8, !tbaa !134
  %211 = icmp eq i8 %210, 0
  %212 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 480
  %216 = load i8, ptr %215, align 8, !tbaa !123
  br i1 %211, label %217, label %218

217:                                              ; preds = %209
  store i8 %216, ptr %192, align 8, !tbaa !134
  br label %220

218:                                              ; preds = %209
  %219 = icmp eq i8 %210, %216
  br i1 %219, label %220, label %.thread333

220:                                              ; preds = %218, %217
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !131
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !136
  %225 = call i32 %224(ptr noundef nonnull %5, ptr noundef %.0182352, i32 noundef 1, i16 noundef zeroext 28) #18
  switch i32 %225, label %.thread333 [
    i32 0, label %257
    i32 -2, label %.loopexit349
  ]

.thread333:                                       ; preds = %218, %220
  %.3335 = phi i32 [ %225, %220 ], [ -22, %218 ]
  %226 = call ptr @PMIx_Error_string(i32 noundef %.3335) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %226, ptr noundef nonnull @.str.7, i32 noundef 1384) #18
  br label %.loopexit349

.loopexit349:                                     ; preds = %220, %.thread333
  %.3336 = phi i32 [ %.3335, %.thread333 ], [ %225, %220 ]
  %227 = load ptr, ptr %182, align 8, !tbaa !74
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8, !tbaa !104
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %.not6.i248 = icmp eq ptr %230, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.loopexit349, %.lr.ph.i249
  %231 = phi ptr [ %233, %.lr.ph.i249 ], [ %230, %.loopexit349 ]
  %.07.i250 = phi ptr [ %232, %.lr.ph.i249 ], [ %229, %.loopexit349 ]
  call void %231(ptr noundef nonnull %5) #18
  %232 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %.not.i251 = icmp eq ptr %233, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !105

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %.loopexit349
  %234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %pmix_obj_update.exit233

236:                                              ; preds = %pmix_obj_run_destructors.exit252
  %237 = tail call ptr @__errno_location() #22
  store i32 35, ptr %237, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit233:                          ; preds = %pmix_obj_run_destructors.exit252
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !75
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !75
  %241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %.thread347

243:                                              ; preds = %pmix_obj_update.exit233
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !104
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %.not6.i253 = icmp eq ptr %248, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %243, %.lr.ph.i254
  %249 = phi ptr [ %251, %.lr.ph.i254 ], [ %248, %243 ]
  %.07.i255 = phi ptr [ %250, %.lr.ph.i254 ], [ %247, %243 ]
  call void %249(ptr noundef nonnull %8) #18
  %250 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !77
  %.not.i256 = icmp eq ptr %251, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !105

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %243
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !106
  %.not223 = icmp eq ptr %253, null
  br i1 %.not223, label %256, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit257
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %253(ptr noundef nonnull %255, ptr noundef nonnull %8) #18
  br label %.thread347

256:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

257:                                              ; preds = %220
  %258 = getelementptr inbounds nuw i8, ptr %.0182352, i64 120
  %.0182 = load ptr, ptr %258, align 8, !tbaa !83
  %.not203 = icmp eq ptr %.0182, %190
  br i1 %.not203, label %._crit_edge, label %193, !llvm.loop !225

._crit_edge:                                      ; preds = %257, %pmix_obj_run_constructors.exit
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %259, 64
  br i1 %or.cond9, label %260, label %274

260:                                              ; preds = %._crit_edge
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !89
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8, !tbaa !103
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 488
  %271 = load ptr, ptr %270, align 8, !tbaa !131
  %272 = load ptr, ptr %271, align 8, !tbaa !132
  %273 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1391, ptr noundef %272, ptr noundef %273) #18
  br label %274

274:                                              ; preds = %266, %260, %._crit_edge
  %275 = load i8, ptr %40, align 8, !tbaa !134
  %276 = icmp eq i8 %275, 0
  %277 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8, !tbaa !103
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 480
  %281 = load i8, ptr %280, align 8, !tbaa !123
  br i1 %276, label %282, label %283

282:                                              ; preds = %274
  store i8 %281, ptr %40, align 8, !tbaa !134
  br label %.sink.split

283:                                              ; preds = %274
  %284 = icmp eq i8 %275, %281
  br i1 %284, label %.sink.split, label %290

.sink.split:                                      ; preds = %283, %282
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 488
  %286 = load ptr, ptr %285, align 8, !tbaa !131
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !136
  %289 = call i32 %288(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #18
  br label %290

290:                                              ; preds = %.sink.split, %283
  %.4 = phi i32 [ -22, %283 ], [ %289, %.sink.split ]
  %291 = load ptr, ptr %182, align 8, !tbaa !74
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !104
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  %.not6.i259 = icmp eq ptr %294, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %290, %.lr.ph.i260
  %295 = phi ptr [ %297, %.lr.ph.i260 ], [ %294, %290 ]
  %.07.i261 = phi ptr [ %296, %.lr.ph.i260 ], [ %293, %290 ]
  call void %295(ptr noundef nonnull %5) #18
  %296 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !77
  %.not.i262 = icmp eq ptr %297, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260, !llvm.loop !105

pmix_obj_run_destructors.exit263:                 ; preds = %.lr.ph.i260, %290
  switch i32 %.4, label %298 [
    i32 0, label %324
    i32 -2, label %300
  ]

298:                                              ; preds = %pmix_obj_run_destructors.exit263
  %299 = call ptr @PMIx_Error_string(i32 noundef %.4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %299, ptr noundef nonnull @.str.7, i32 noundef 1394) #18
  br label %300

300:                                              ; preds = %pmix_obj_run_destructors.exit263, %298
  %301 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %pmix_obj_update.exit232

303:                                              ; preds = %300
  %304 = tail call ptr @__errno_location() #22
  store i32 35, ptr %304, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit232:                          ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %306 = load i32, ptr %305, align 8, !tbaa !75
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !75
  %308 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %309 = icmp eq i32 %307, 0
  br i1 %309, label %310, label %.thread347

310:                                              ; preds = %pmix_obj_update.exit232
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !104
  %315 = load ptr, ptr %314, align 8, !tbaa !77
  %.not6.i264 = icmp eq ptr %315, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %310, %.lr.ph.i265
  %316 = phi ptr [ %318, %.lr.ph.i265 ], [ %315, %310 ]
  %.07.i266 = phi ptr [ %317, %.lr.ph.i265 ], [ %314, %310 ]
  call void %316(ptr noundef nonnull %8) #18
  %317 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !77
  %.not.i267 = icmp eq ptr %318, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !105

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %310
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %320 = load ptr, ptr %319, align 8, !tbaa !106
  %.not220 = icmp eq ptr %320, null
  br i1 %.not220, label %323, label %321

321:                                              ; preds = %pmix_obj_run_destructors.exit268
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %320(ptr noundef nonnull %322, ptr noundef nonnull %8) #18
  br label %.thread347

323:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

324:                                              ; preds = %pmix_obj_run_destructors.exit263, %104
  store i8 2, ptr %4, align 1, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %86, align 8, !tbaa !220
  store i8 2, ptr %87, align 4, !tbaa !207
  store i8 1, ptr %88, align 8, !tbaa !221
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %326 = load volatile i64, ptr %325, align 8, !tbaa !84
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br label %329

329:                                              ; preds = %.lr.ph354, %362
  %330 = load volatile i64, ptr %325, align 8, !tbaa !84
  %331 = add i64 %330, -1
  store volatile i64 %331, ptr %325, align 8, !tbaa !84
  %332 = load ptr, ptr %328, align 8, !tbaa !194
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load volatile ptr, ptr %333, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %336 = load volatile ptr, ptr %335, align 8, !tbaa !83
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store volatile ptr %334, ptr %337, align 8, !tbaa !82
  %338 = load volatile ptr, ptr %335, align 8, !tbaa !83
  store ptr %338, ptr %328, align 8, !tbaa !194
  %339 = call i32 @pthread_mutex_lock(ptr noundef nonnull %332) #18
  %340 = icmp eq i32 %339, 35
  br i1 %340, label %341, label %pmix_obj_update.exit231

341:                                              ; preds = %329
  %342 = tail call ptr @__errno_location() #22
  store i32 35, ptr %342, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit231:                          ; preds = %329
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %344 = load i32, ptr %343, align 8, !tbaa !75
  %345 = add nsw i32 %344, -1
  store i32 %345, ptr %343, align 8, !tbaa !75
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %332) #18
  %347 = icmp eq i32 %345, 0
  br i1 %347, label %348, label %362

348:                                              ; preds = %pmix_obj_update.exit231
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %350 = load ptr, ptr %349, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !104
  %353 = load ptr, ptr %352, align 8, !tbaa !77
  %.not6.i270 = icmp eq ptr %353, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %348, %.lr.ph.i271
  %354 = phi ptr [ %356, %.lr.ph.i271 ], [ %353, %348 ]
  %.07.i272 = phi ptr [ %355, %.lr.ph.i271 ], [ %352, %348 ]
  call void %354(ptr noundef nonnull %332) #18
  %355 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !77
  %.not.i273 = icmp eq ptr %356, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !105

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %348
  %357 = getelementptr inbounds nuw i8, ptr %332, i64 96
  %358 = load ptr, ptr %357, align 8, !tbaa !106
  %.not218 = icmp eq ptr %358, null
  br i1 %.not218, label %361, label %359

359:                                              ; preds = %pmix_obj_run_destructors.exit274
  %360 = getelementptr inbounds nuw i8, ptr %332, i64 56
  call void %358(ptr noundef nonnull %360, ptr noundef nonnull %332) #18
  br label %362

361:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %332) #18
  br label %362

362:                                              ; preds = %359, %361, %pmix_obj_update.exit231
  %363 = load volatile i64, ptr %325, align 8, !tbaa !84
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %._crit_edge355, label %329, !llvm.loop !226

._crit_edge355:                                   ; preds = %362, %324
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8, !tbaa !104
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %.not6.i276 = icmp eq ptr %369, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge355, %.lr.ph.i277
  %370 = phi ptr [ %372, %.lr.ph.i277 ], [ %369, %._crit_edge355 ]
  %.07.i278 = phi ptr [ %371, %.lr.ph.i277 ], [ %368, %._crit_edge355 ]
  call void %370(ptr noundef nonnull %116) #18
  %371 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !77
  %.not.i279 = icmp eq ptr %372, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !105

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge355
  %373 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not206 = icmp eq i32 %373, %374
  br i1 %.not206, label %376, label %375

375:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %376

376:                                              ; preds = %375, %pmix_obj_run_destructors.exit280
  store ptr @pmix_list_t_class, ptr %365, align 8, !tbaa !74
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store i32 1, ptr %377, align 8, !tbaa !75
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %378, i8 0, i64 64, i1 false)
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %380 = load ptr, ptr %379, align 8, !tbaa !77
  %.not6.i281 = icmp eq ptr %380, null
  br i1 %.not6.i281, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %376, %.lr.ph.i282
  %381 = phi ptr [ %383, %.lr.ph.i282 ], [ %380, %376 ]
  %.07.i283 = phi ptr [ %382, %.lr.ph.i282 ], [ %379, %376 ]
  call void %381(ptr noundef nonnull %116) #18
  %382 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %.not.i284 = icmp eq ptr %383, null
  br i1 %.not.i284, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282, !llvm.loop !78

pmix_obj_run_constructors.exit285:                ; preds = %.lr.ph.i282, %376
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !103
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 504
  %388 = load ptr, ptr %387, align 8, !tbaa !124
  %389 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %389, 64
  br i1 %or.cond11, label %390, label %398

390:                                              ; preds = %pmix_obj_run_constructors.exit285
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !89
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = load ptr, ptr %388, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, i32 noundef 1410, ptr noundef %397) #18
  br label %398

398:                                              ; preds = %396, %390, %pmix_obj_run_constructors.exit285
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 80
  %400 = load ptr, ptr %399, align 8, !tbaa !222
  %401 = load ptr, ptr %86, align 8, !tbaa !220
  %402 = load i8, ptr %87, align 4, !tbaa !207
  %403 = load i8, ptr %88, align 8, !tbaa !221, !range !17, !noundef !18
  %404 = trunc nuw i8 %403 to i1
  %405 = load ptr, ptr %110, align 8, !tbaa !208
  %406 = load ptr, ptr %112, align 8, !tbaa !223
  %407 = load i64, ptr %114, align 8, !tbaa !224
  %408 = call i32 %400(ptr noundef %401, i8 noundef zeroext %402, i1 noundef zeroext %404, ptr noundef %405, ptr noundef %406, i64 noundef %407, ptr noundef nonnull %116) #18
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %615

410:                                              ; preds = %398
  %411 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %411, 64
  br i1 %or.cond13, label %412, label %426

412:                                              ; preds = %410
  %413 = zext nneg i32 %411 to i64
  %414 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !89
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %418, label %426

418:                                              ; preds = %412
  %419 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 120
  %421 = load ptr, ptr %420, align 8, !tbaa !103
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 488
  %423 = load ptr, ptr %422, align 8, !tbaa !131
  %424 = load ptr, ptr %423, align 8, !tbaa !132
  %425 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %411, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1412, ptr noundef %424, ptr noundef %425) #18
  br label %426

426:                                              ; preds = %418, %412, %410
  %427 = load i8, ptr %40, align 8, !tbaa !134
  %428 = icmp eq i8 %427, 0
  %429 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8, !tbaa !103
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 480
  %433 = load i8, ptr %432, align 8, !tbaa !123
  br i1 %428, label %434, label %435

434:                                              ; preds = %426
  store i8 %433, ptr %40, align 8, !tbaa !134
  br label %437

435:                                              ; preds = %426
  %436 = icmp eq i8 %427, %433
  br i1 %436, label %437, label %.thread339

437:                                              ; preds = %435, %434
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 488
  %439 = load ptr, ptr %438, align 8, !tbaa !131
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %441 = load ptr, ptr %440, align 8, !tbaa !136
  %442 = call i32 %441(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #18
  switch i32 %442, label %.thread339 [
    i32 0, label %468
    i32 -2, label %444
  ]

.thread339:                                       ; preds = %435, %437
  %.5341 = phi i32 [ %442, %437 ], [ -22, %435 ]
  %443 = call ptr @PMIx_Error_string(i32 noundef %.5341) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %443, ptr noundef nonnull @.str.7, i32 noundef 1414) #18
  br label %444

444:                                              ; preds = %437, %.thread339
  %.5342 = phi i32 [ %442, %437 ], [ %.5341, %.thread339 ]
  %445 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %447, label %pmix_obj_update.exit230

447:                                              ; preds = %444
  %448 = tail call ptr @__errno_location() #22
  store i32 35, ptr %448, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit230:                          ; preds = %444
  %449 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %450 = load i32, ptr %449, align 8, !tbaa !75
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !75
  %452 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %453 = icmp eq i32 %451, 0
  br i1 %453, label %454, label %.thread347

454:                                              ; preds = %pmix_obj_update.exit230
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !74
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !104
  %459 = load ptr, ptr %458, align 8, !tbaa !77
  %.not6.i286 = icmp eq ptr %459, null
  br i1 %.not6.i286, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %454, %.lr.ph.i287
  %460 = phi ptr [ %462, %.lr.ph.i287 ], [ %459, %454 ]
  %.07.i288 = phi ptr [ %461, %.lr.ph.i287 ], [ %458, %454 ]
  call void %460(ptr noundef nonnull %8) #18
  %461 = getelementptr inbounds nuw i8, ptr %.07.i288, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  %.not.i289 = icmp eq ptr %462, null
  br i1 %.not.i289, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !105

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %454
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %464 = load ptr, ptr %463, align 8, !tbaa !106
  %.not217 = icmp eq ptr %464, null
  br i1 %.not217, label %467, label %465

465:                                              ; preds = %pmix_obj_run_destructors.exit290
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %464(ptr noundef nonnull %466, ptr noundef nonnull %8) #18
  br label %.thread347

467:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

468:                                              ; preds = %437
  %469 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not208 = icmp eq i32 %469, %470
  br i1 %.not208, label %472, label %471

471:                                              ; preds = %468
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %472

472:                                              ; preds = %471, %468
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %473, align 8, !tbaa !74
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %474, align 8, !tbaa !75
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %475, i8 0, i64 64, i1 false)
  %476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %477 = load ptr, ptr %476, align 8, !tbaa !77
  %.not6.i292 = icmp eq ptr %477, null
  br i1 %.not6.i292, label %pmix_obj_run_constructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %472, %.lr.ph.i293
  %478 = phi ptr [ %480, %.lr.ph.i293 ], [ %477, %472 ]
  %.07.i294 = phi ptr [ %479, %.lr.ph.i293 ], [ %476, %472 ]
  call void %478(ptr noundef nonnull %5) #18
  %479 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %.not.i295 = icmp eq ptr %480, null
  br i1 %.not.i295, label %pmix_obj_run_constructors.exit296, label %.lr.ph.i293, !llvm.loop !78

pmix_obj_run_constructors.exit296:                ; preds = %.lr.ph.i293, %472
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.1183356 = load ptr, ptr %482, align 8, !tbaa !83
  %.not209357 = icmp eq ptr %.1183356, %481
  br i1 %.not209357, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %pmix_obj_run_constructors.exit296
  %483 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %484

484:                                              ; preds = %.lr.ph359, %548
  %.1183358 = phi ptr [ %.1183356, %.lr.ph359 ], [ %.1183, %548 ]
  %485 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %485, 64
  br i1 %or.cond15, label %486, label %500

486:                                              ; preds = %484
  %487 = zext nneg i32 %485 to i64
  %488 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %487
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !89
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %500

492:                                              ; preds = %486
  %493 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 120
  %495 = load ptr, ptr %494, align 8, !tbaa !103
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 488
  %497 = load ptr, ptr %496, align 8, !tbaa !131
  %498 = load ptr, ptr %497, align 8, !tbaa !132
  %499 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %485, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1420, ptr noundef %498, ptr noundef %499) #18
  br label %500

500:                                              ; preds = %492, %486, %484
  %501 = load i8, ptr %483, align 8, !tbaa !134
  %502 = icmp eq i8 %501, 0
  %503 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 120
  %505 = load ptr, ptr %504, align 8, !tbaa !103
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 480
  %507 = load i8, ptr %506, align 8, !tbaa !123
  br i1 %502, label %508, label %509

508:                                              ; preds = %500
  store i8 %507, ptr %483, align 8, !tbaa !134
  br label %511

509:                                              ; preds = %500
  %510 = icmp eq i8 %501, %507
  br i1 %510, label %511, label %.thread343

511:                                              ; preds = %509, %508
  %512 = getelementptr inbounds nuw i8, ptr %505, i64 488
  %513 = load ptr, ptr %512, align 8, !tbaa !131
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !136
  %516 = call i32 %515(ptr noundef nonnull %5, ptr noundef %.1183358, i32 noundef 1, i16 noundef zeroext 28) #18
  switch i32 %516, label %.thread343 [
    i32 0, label %548
    i32 -2, label %.loopexit
  ]

.thread343:                                       ; preds = %509, %511
  %.6345 = phi i32 [ %516, %511 ], [ -22, %509 ]
  %517 = call ptr @PMIx_Error_string(i32 noundef %.6345) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %517, ptr noundef nonnull @.str.7, i32 noundef 1422) #18
  br label %.loopexit

.loopexit:                                        ; preds = %511, %.thread343
  %.6346 = phi i32 [ %.6345, %.thread343 ], [ %516, %511 ]
  %518 = load ptr, ptr %473, align 8, !tbaa !74
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !104
  %521 = load ptr, ptr %520, align 8, !tbaa !77
  %.not6.i297 = icmp eq ptr %521, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %.loopexit, %.lr.ph.i298
  %522 = phi ptr [ %524, %.lr.ph.i298 ], [ %521, %.loopexit ]
  %.07.i299 = phi ptr [ %523, %.lr.ph.i298 ], [ %520, %.loopexit ]
  call void %522(ptr noundef nonnull %5) #18
  %523 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !77
  %.not.i300 = icmp eq ptr %524, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !105

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %.loopexit
  %525 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %pmix_obj_update.exit229

527:                                              ; preds = %pmix_obj_run_destructors.exit301
  %528 = tail call ptr @__errno_location() #22
  store i32 35, ptr %528, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit229:                          ; preds = %pmix_obj_run_destructors.exit301
  %529 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %530 = load i32, ptr %529, align 8, !tbaa !75
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8, !tbaa !75
  %532 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %.thread347

534:                                              ; preds = %pmix_obj_update.exit229
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %536 = load ptr, ptr %535, align 8, !tbaa !74
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !104
  %539 = load ptr, ptr %538, align 8, !tbaa !77
  %.not6.i302 = icmp eq ptr %539, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %534, %.lr.ph.i303
  %540 = phi ptr [ %542, %.lr.ph.i303 ], [ %539, %534 ]
  %.07.i304 = phi ptr [ %541, %.lr.ph.i303 ], [ %538, %534 ]
  call void %540(ptr noundef nonnull %8) #18
  %541 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !77
  %.not.i305 = icmp eq ptr %542, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !105

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %534
  %543 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %544 = load ptr, ptr %543, align 8, !tbaa !106
  %.not215 = icmp eq ptr %544, null
  br i1 %.not215, label %547, label %545

545:                                              ; preds = %pmix_obj_run_destructors.exit306
  %546 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %544(ptr noundef nonnull %546, ptr noundef nonnull %8) #18
  br label %.thread347

547:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

548:                                              ; preds = %511
  %549 = getelementptr inbounds nuw i8, ptr %.1183358, i64 120
  %.1183 = load ptr, ptr %549, align 8, !tbaa !83
  %.not209 = icmp eq ptr %.1183, %481
  br i1 %.not209, label %._crit_edge360, label %484, !llvm.loop !227

._crit_edge360:                                   ; preds = %548, %pmix_obj_run_constructors.exit296
  %550 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond17 = icmp ult i32 %550, 64
  br i1 %or.cond17, label %551, label %565

551:                                              ; preds = %._crit_edge360
  %552 = zext nneg i32 %550 to i64
  %553 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !89
  %556 = icmp sgt i32 %555, 1
  br i1 %556, label %557, label %565

557:                                              ; preds = %551
  %558 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 120
  %560 = load ptr, ptr %559, align 8, !tbaa !103
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 488
  %562 = load ptr, ptr %561, align 8, !tbaa !131
  %563 = load ptr, ptr %562, align 8, !tbaa !132
  %564 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %550, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1429, ptr noundef %563, ptr noundef %564) #18
  br label %565

565:                                              ; preds = %557, %551, %._crit_edge360
  %566 = load i8, ptr %40, align 8, !tbaa !134
  %567 = icmp eq i8 %566, 0
  %568 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 120
  %570 = load ptr, ptr %569, align 8, !tbaa !103
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 480
  %572 = load i8, ptr %571, align 8, !tbaa !123
  br i1 %567, label %573, label %574

573:                                              ; preds = %565
  store i8 %572, ptr %40, align 8, !tbaa !134
  br label %.sink.split421

574:                                              ; preds = %565
  %575 = icmp eq i8 %566, %572
  br i1 %575, label %.sink.split421, label %581

.sink.split421:                                   ; preds = %574, %573
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 488
  %577 = load ptr, ptr %576, align 8, !tbaa !131
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !136
  %580 = call i32 %579(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #18
  br label %581

581:                                              ; preds = %.sink.split421, %574
  %.7 = phi i32 [ -22, %574 ], [ %580, %.sink.split421 ]
  %582 = load ptr, ptr %473, align 8, !tbaa !74
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !104
  %585 = load ptr, ptr %584, align 8, !tbaa !77
  %.not6.i308 = icmp eq ptr %585, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %581, %.lr.ph.i309
  %586 = phi ptr [ %588, %.lr.ph.i309 ], [ %585, %581 ]
  %.07.i310 = phi ptr [ %587, %.lr.ph.i309 ], [ %584, %581 ]
  call void %586(ptr noundef nonnull %5) #18
  %587 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !77
  %.not.i311 = icmp eq ptr %588, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !105

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %581
  switch i32 %.7, label %589 [
    i32 0, label %615
    i32 -2, label %591
  ]

589:                                              ; preds = %pmix_obj_run_destructors.exit312
  %590 = call ptr @PMIx_Error_string(i32 noundef %.7) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %590, ptr noundef nonnull @.str.7, i32 noundef 1432) #18
  br label %591

591:                                              ; preds = %pmix_obj_run_destructors.exit312, %589
  %592 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %pmix_obj_update.exit228

594:                                              ; preds = %591
  %595 = tail call ptr @__errno_location() #22
  store i32 35, ptr %595, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit228:                          ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %597 = load i32, ptr %596, align 8, !tbaa !75
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8, !tbaa !75
  %599 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %601, label %.thread347

601:                                              ; preds = %pmix_obj_update.exit228
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %603 = load ptr, ptr %602, align 8, !tbaa !74
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8, !tbaa !104
  %606 = load ptr, ptr %605, align 8, !tbaa !77
  %.not6.i313 = icmp eq ptr %606, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %601, %.lr.ph.i314
  %607 = phi ptr [ %609, %.lr.ph.i314 ], [ %606, %601 ]
  %.07.i315 = phi ptr [ %608, %.lr.ph.i314 ], [ %605, %601 ]
  call void %607(ptr noundef nonnull %8) #18
  %608 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !77
  %.not.i316 = icmp eq ptr %609, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !105

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %601
  %610 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %611 = load ptr, ptr %610, align 8, !tbaa !106
  %.not212 = icmp eq ptr %611, null
  br i1 %.not212, label %614, label %612

612:                                              ; preds = %pmix_obj_run_destructors.exit317
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %611(ptr noundef nonnull %613, ptr noundef nonnull %8) #18
  br label %.thread347

614:                                              ; preds = %pmix_obj_run_destructors.exit317
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

615:                                              ; preds = %pmix_obj_run_destructors.exit312, %398
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217
  br label %616

616:                                              ; preds = %82, %615
  %617 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 160
  %619 = load i8, ptr %618, align 8, !tbaa !137, !range !17, !noundef !18
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %.thread347, label %621

621:                                              ; preds = %616
  %622 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !71
  %623 = call noalias noundef ptr @malloc(i64 noundef %622) #21
  %624 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !73
  %.not.i319 = icmp eq i32 %624, %625
  br i1 %.not.i319, label %627, label %626

626:                                              ; preds = %621
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #18
  br label %627

627:                                              ; preds = %626, %621
  %.not22.i320 = icmp eq ptr %623, null
  br i1 %.not22.i320, label %pmix_obj_new_tma.exit325, label %628

628:                                              ; preds = %627
  %629 = call i32 @pthread_mutex_init(ptr noundef nonnull %623, ptr noundef null) #18
  %630 = getelementptr inbounds nuw i8, ptr %623, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %630, align 8, !tbaa !74
  %631 = getelementptr inbounds nuw i8, ptr %623, i64 48
  store i32 1, ptr %631, align 8, !tbaa !75
  %632 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %633 = getelementptr inbounds nuw i8, ptr %623, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %632, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !76
  %635 = load ptr, ptr %634, align 8, !tbaa !77
  %.not6.i.i321 = icmp eq ptr %635, null
  br i1 %.not6.i.i321, label %pmix_obj_new_tma.exit325, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %628, %.lr.ph.i.i322
  %636 = phi ptr [ %638, %.lr.ph.i.i322 ], [ %635, %628 ]
  %.07.i.i323 = phi ptr [ %637, %.lr.ph.i.i322 ], [ %634, %628 ]
  call void %636(ptr noundef nonnull %623) #18
  %637 = getelementptr inbounds nuw i8, ptr %.07.i.i323, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !77
  %.not.i.i324 = icmp eq ptr %638, null
  br i1 %.not.i.i324, label %pmix_obj_new_tma.exit325, label %.lr.ph.i.i322, !llvm.loop !78

pmix_obj_new_tma.exit325:                         ; preds = %.lr.ph.i.i322, %627, %628
  %639 = call i32 @pthread_mutex_lock(ptr noundef nonnull %617) #18
  %640 = icmp eq i32 %639, 35
  br i1 %640, label %641, label %643

641:                                              ; preds = %pmix_obj_new_tma.exit325
  %642 = tail call ptr @__errno_location() #22
  store i32 35, ptr %642, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

643:                                              ; preds = %pmix_obj_new_tma.exit325
  %644 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %645 = load i32, ptr %644, align 8, !tbaa !75
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8, !tbaa !75
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %617) #18
  %648 = getelementptr inbounds nuw i8, ptr %623, i64 256
  store ptr %617, ptr %648, align 8, !tbaa !138
  %649 = getelementptr inbounds nuw i8, ptr %623, i64 272
  store ptr %8, ptr %649, align 8, !tbaa !140
  %650 = getelementptr inbounds nuw i8, ptr %623, i64 280
  store ptr @wait_cbfunc, ptr %650, align 8, !tbaa !141
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %652 = getelementptr inbounds nuw i8, ptr %623, i64 288
  store ptr %651, ptr %652, align 8, !tbaa !142
  %653 = getelementptr inbounds nuw i8, ptr %623, i64 128
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %655 = call i32 @pmix_event_assign(ptr noundef nonnull %653, ptr noundef %654, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %623) #18
  fence release
  call void @event_active(ptr noundef nonnull %653, i32 noundef 4, i16 noundef signext 1) #18
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 0, ptr %656, align 8, !tbaa !211
  br label %664

.thread347:                                       ; preds = %616, %pmix_obj_update.exit228, %614, %612, %pmix_obj_update.exit229, %547, %545, %pmix_obj_update.exit230, %467, %465, %pmix_obj_update.exit232, %323, %321, %pmix_obj_update.exit233, %256, %254, %pmix_obj_update.exit234, %176, %174, %pmix_obj_update.exit235, %81, %79
  %.1 = phi i32 [ %.7, %pmix_obj_update.exit228 ], [ %.0328, %pmix_obj_update.exit235 ], [ %.2332, %pmix_obj_update.exit234 ], [ %.3336, %pmix_obj_update.exit233 ], [ %.4, %pmix_obj_update.exit232 ], [ %.5342, %pmix_obj_update.exit230 ], [ %.6346, %pmix_obj_update.exit229 ], [ %.0328, %79 ], [ %.0328, %81 ], [ %.2332, %174 ], [ %.2332, %176 ], [ %.3336, %254 ], [ %.3336, %256 ], [ %.4, %321 ], [ %.4, %323 ], [ %.5342, %465 ], [ %.5342, %467 ], [ %.6346, %545 ], [ %.6346, %547 ], [ %.7, %612 ], [ %.7, %614 ], [ -25, %616 ]
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.1, ptr %657, align 8, !tbaa !211
  fence release
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %659 = call i32 @pthread_mutex_lock(ptr noundef nonnull %658) #18
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %660, align 8, !tbaa !143
  fence release
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %662 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %661) #18
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %658) #18
  br label %664

664:                                              ; preds = %.thread347, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_peers(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %3, align 8, !tbaa !172
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %16 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %17 = icmp slt i32 %16, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %17, label %138, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %27 = tail call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %26, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #18
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -2, ptr %29, align 4, !tbaa !114
  br label %35

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %31, align 4, !tbaa !114
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %34 = call i32 @PMIx_Info_load(ptr noundef nonnull %33, ptr noundef nonnull @.str.45, ptr noundef %0, i16 noundef zeroext 3) #18
  br label %35

35:                                               ; preds = %30, %28
  %.074 = phi ptr [ null, %28 ], [ %5, %30 ]
  %.066 = phi i64 [ 0, %28 ], [ 2, %30 ]
  %36 = icmp eq ptr %1, null
  br i1 %36, label %43, label %.preheader100

.preheader100:                                    ; preds = %35, %39
  %.0711.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %.0810.i = phi ptr [ %41, %39 ], [ %1, %35 ]
  %37 = load i8, ptr %.0810.i, align 1, !tbaa !3
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %pmix_nslen.exit, label %39

39:                                               ; preds = %.preheader100
  %40 = add nuw nsw i64 %.0711.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %40, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader100, !llvm.loop !232

pmix_nslen.exit:                                  ; preds = %.preheader100
  %42 = icmp eq i64 %.0711.i, 0
  br i1 %42, label %43, label %pmix_nslen.exit.thread

43:                                               ; preds = %pmix_nslen.exit, %35
  %.0107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !83
  %.not92108 = icmp eq ptr %.0107, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not92108, label %._crit_edge113.thread, label %.lr.ph112

.lr.ph112:                                        ; preds = %43, %74
  %.0110 = phi ptr [ %.0, %74 ], [ %.0107, %43 ]
  %.067109 = phi i64 [ %.1, %74 ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef %45) #18
  %46 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #18
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %47, label %74

47:                                               ; preds = %.lr.ph112
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %48, align 8, !tbaa !153
  %.not98 = icmp eq i16 %51, 3
  br i1 %.not98, label %52, label %.sink.split

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %44, align 8, !tbaa !109
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.47, ptr noundef %57, ptr noundef nonnull %54) #18
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  br label %.sink.split

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8, !tbaa !66
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %63) #18
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = call ptr @PMIx_Argv_split(ptr noundef %67, i32 noundef 44) #18
  %69 = call i32 @PMIx_Argv_count(ptr noundef %68) #18
  %70 = sext i32 %69 to i64
  %71 = add i64 %.067109, %70
  call void @PMIx_Argv_free(ptr noundef %68) #18
  %72 = load ptr, ptr %9, align 8, !tbaa !66
  call void @free(ptr noundef %72) #18
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %52, %50, %60, %62
  %.sink = phi ptr [ %73, %62 ], [ %61, %60 ], [ %48, %50 ], [ %48, %52 ]
  %.172.ph = phi i32 [ 0, %62 ], [ 0, %60 ], [ -36, %50 ], [ 0, %52 ]
  %.1.ph = phi i64 [ %71, %62 ], [ %.067109, %60 ], [ %.067109, %50 ], [ %.067109, %52 ]
  call void @PMIx_Value_free(ptr noundef %.sink, i64 noundef 1) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %.sink.split, %47, %.lr.ph112
  %.172 = phi i32 [ %46, %.lr.ph112 ], [ -46, %47 ], [ %.172.ph, %.sink.split ]
  %.1 = phi i64 [ %.067109, %.lr.ph112 ], [ %.067109, %47 ], [ %.1.ph, %.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %.0110, i64 120
  %.0 = load ptr, ptr %75, align 8, !tbaa !83
  %.not92 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not92, label %._crit_edge113, label %.lr.ph112, !llvm.loop !233

._crit_edge113:                                   ; preds = %74
  %.not93 = icmp eq i64 %.1, 0
  br i1 %.not93, label %._crit_edge113.thread, label %76

76:                                               ; preds = %._crit_edge113
  %77 = call ptr @PMIx_Proc_create(i64 noundef %.1) #18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8, !tbaa !228
  call void @PMIx_Argv_free(ptr noundef %80) #18
  br label %._crit_edge113.thread

81:                                               ; preds = %76
  store ptr %77, ptr %2, align 8, !tbaa !230
  store i64 %.1, ptr %3, align 8, !tbaa !172
  %82 = load ptr, ptr %8, align 8, !tbaa !228
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %.not94122 = icmp eq ptr %83, null
  br i1 %.not94122, label %._crit_edge127, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %81
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #19
  store ptr %84, ptr %9, align 8, !tbaa !66
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.lr.ph126._crit_edge, label %.lr.ph166

.lr.ph126:                                        ; preds = %._crit_edge120
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #19
  store ptr %86, ptr %9, align 8, !tbaa !66
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph126._crit_edge, label %.lr.ph166, !llvm.loop !234

.lr.ph126._crit_edge:                             ; preds = %.lr.ph126, %.lr.ph126.preheader
  %.lcssa160 = phi ptr [ %82, %.lr.ph126.preheader ], [ %107, %.lr.ph126 ]
  %.2124.lcssa = phi i64 [ 0, %.lr.ph126.preheader ], [ %.3.lcssa, %.lr.ph126 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa160) #18
  call void @PMIx_Proc_free(ptr noundef nonnull %77, i64 noundef %.2124.lcssa) #18
  store ptr null, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %3, align 8, !tbaa !172
  br label %._crit_edge113.thread

.lr.ph166:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %88 = phi ptr [ %86, %.lr.ph126 ], [ %84, %.lr.ph126.preheader ]
  %.068123165 = phi i64 [ %106, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  %.2124164 = phi i64 [ %.3.lcssa, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  store i8 0, ptr %88, align 1, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %9, align 8, !tbaa !66
  %91 = call ptr @PMIx_Argv_split(ptr noundef nonnull %90, i32 noundef 44) #18
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not95115 = icmp eq ptr %92, null
  br i1 %.not95115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph166, %.lr.ph119
  %.3117 = phi i64 [ %102, %.lr.ph119 ], [ %.2124164, %.lr.ph166 ]
  %.070116 = phi i64 [ %103, %.lr.ph119 ], [ 0, %.lr.ph166 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.070116
  %94 = getelementptr inbounds nuw [260 x i8], ptr %77, i64 %.3117
  %95 = load ptr, ptr %8, align 8, !tbaa !228
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %.068123165
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  call void @PMIx_Load_nspace(ptr noundef nonnull %94, ptr noundef %97) #18
  %98 = load ptr, ptr %93, align 8, !tbaa !66
  %99 = call i64 @strtoul(ptr noundef captures(none) %98, ptr noundef null, i32 noundef 10) #18
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 256
  store i32 %100, ptr %101, align 4, !tbaa !114
  %102 = add i64 %.3117, 1
  %103 = add i64 %.070116, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %.not95 = icmp eq ptr %105, null
  br i1 %.not95, label %._crit_edge120, label %.lr.ph119, !llvm.loop !235

._crit_edge120:                                   ; preds = %.lr.ph119, %.lr.ph166
  %.3.lcssa = phi i64 [ %.2124164, %.lr.ph166 ], [ %102, %.lr.ph119 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %91) #18
  %106 = add i64 %.068123165, 1
  %107 = load ptr, ptr %8, align 8, !tbaa !228
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %.not94 = icmp eq ptr %109, null
  br i1 %.not94, label %._crit_edge127, label %.lr.ph126, !llvm.loop !234

._crit_edge127:                                   ; preds = %._crit_edge120, %81
  %.lcssa = phi ptr [ %82, %81 ], [ %107, %._crit_edge120 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #18
  br label %._crit_edge113.thread

pmix_nslen.exit.thread:                           ; preds = %39, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull %1) #18
  %110 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.46, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #18
  %.not90 = icmp eq i32 %110, 0
  br i1 %.not90, label %111, label %._crit_edge113.thread

111:                                              ; preds = %pmix_nslen.exit.thread
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge113.thread, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %112, align 8, !tbaa !153
  %.not91 = icmp eq i16 %115, 3
  br i1 %.not91, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %114
  call void @PMIx_Value_free(ptr noundef nonnull %112, i64 noundef 1) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  br label %._crit_edge113.thread

121:                                              ; preds = %116
  %122 = call ptr @PMIx_Argv_split(ptr noundef nonnull %118, i32 noundef 44) #18
  %123 = call i32 @PMIx_Argv_count(ptr noundef %122) #18
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8, !tbaa !6
  call void @PMIx_Value_free(ptr noundef %125, i64 noundef 1) #18
  store ptr null, ptr %7, align 8, !tbaa !6
  %126 = call ptr @PMIx_Proc_create(i64 noundef %124) #18
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.preheader

.preheader:                                       ; preds = %121
  %.not129 = icmp eq i32 %123, 0
  br i1 %.not129, label %._crit_edge106, label %.lr.ph105

128:                                              ; preds = %121
  call void @PMIx_Argv_free(ptr noundef %122) #18
  br label %._crit_edge113.thread

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.169104 = phi i64 [ %135, %.lr.ph105 ], [ 0, %.preheader ]
  %129 = getelementptr inbounds nuw [260 x i8], ptr %126, i64 %.169104
  call void @PMIx_Load_nspace(ptr noundef nonnull %129, ptr noundef nonnull %1) #18
  %130 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %.169104
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %132 = call i64 @strtoul(ptr noundef captures(none) %131, ptr noundef null, i32 noundef 10) #18
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 256
  store i32 %133, ptr %134, align 4, !tbaa !114
  %135 = add nuw i64 %.169104, 1
  %exitcond.not = icmp eq i64 %135, %124
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !236

._crit_edge106:                                   ; preds = %.lr.ph105, %.preheader
  call void @PMIx_Argv_free(ptr noundef %122) #18
  store ptr %126, ptr %2, align 8, !tbaa !230
  store i64 %124, ptr %3, align 8, !tbaa !172
  br label %._crit_edge113.thread

._crit_edge113.thread:                            ; preds = %43, %111, %pmix_nslen.exit.thread, %._crit_edge113, %._crit_edge127, %._crit_edge106, %128, %120, %.lr.ph126._crit_edge, %79
  %.273 = phi i32 [ -32, %79 ], [ -27, %.lr.ph126._crit_edge ], [ 0, %._crit_edge127 ], [ %.172, %._crit_edge113 ], [ %110, %pmix_nslen.exit.thread ], [ 0, %._crit_edge106 ], [ -36, %120 ], [ -32, %128 ], [ -46, %111 ], [ -46, %43 ]
  %.not96 = icmp eq ptr %.074, null
  br i1 %.not96, label %138, label %136

136:                                              ; preds = %._crit_edge113.thread
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #18
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %137) #18
  br label %138

138:                                              ; preds = %._crit_edge, %._crit_edge113.thread, %136
  %.075 = phi i32 [ %.273, %._crit_edge113.thread ], [ %.273, %136 ], [ -31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.075
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !228
  store ptr null, ptr %1, align 8, !tbaa !66
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %12 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %13, label %69, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 -2, ptr %17, align 4, !tbaa !114
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %.preheader

.preheader:                                       ; preds = %16, %21
  %.0711.i = phi i64 [ %22, %21 ], [ 0, %16 ]
  %.0810.i = phi ptr [ %23, %21 ], [ %0, %16 ]
  %19 = load i8, ptr %.0810.i, align 1, !tbaa !3
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %pmix_nslen.exit, label %21

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %.0711.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %22, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader, !llvm.loop !232

pmix_nslen.exit:                                  ; preds = %.preheader
  %24 = icmp eq i64 %.0711.i, 0
  br i1 %24, label %25, label %pmix_nslen.exit.thread

25:                                               ; preds = %pmix_nslen.exit, %16
  %.043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !83
  %.not3244 = icmp eq ptr %.043, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not3244, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %25, %47
  %.045 = phi ptr [ %.0, %47 ], [ %.043, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef %27) #18
  %28 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %47

29:                                               ; preds = %.lr.ph47
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %30, align 8, !tbaa !153
  %.not34 = icmp eq i16 %33, 3
  br i1 %.not34, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = call ptr @PMIx_Argv_split(ptr noundef nonnull %36, i32 noundef 44) #18
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %.not3538 = icmp eq ptr %40, null
  br i1 %.not3538, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %38, %.lr.ph41
  %41 = phi ptr [ %45, %.lr.ph41 ], [ %40, %38 ]
  %.01939 = phi i64 [ %43, %.lr.ph41 ], [ 0, %38 ]
  %42 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %5, ptr noundef nonnull %41) #18
  %43 = add i64 %.01939, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %._crit_edge42, label %.lr.ph41, !llvm.loop !238

._crit_edge42:                                    ; preds = %.lr.ph41, %38
  call void @PMIx_Argv_free(ptr noundef nonnull %39) #18
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  br label %.sink.split

.sink.split:                                      ; preds = %34, %32, %._crit_edge42
  %.sink = phi ptr [ %46, %._crit_edge42 ], [ %30, %32 ], [ %30, %34 ]
  %.1.ph = phi i32 [ 0, %._crit_edge42 ], [ -36, %32 ], [ 0, %34 ]
  call void @PMIx_Value_free(ptr noundef %.sink, i64 noundef 1) #18
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %.sink.split, %29, %.lr.ph47
  %.1 = phi i32 [ %28, %.lr.ph47 ], [ -46, %29 ], [ %.1.ph, %.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %48, align 8, !tbaa !83
  %.not32 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not32, label %._crit_edge48, label %.lr.ph47, !llvm.loop !239

._crit_edge48:                                    ; preds = %47, %25
  %.021.lcssa = phi i32 [ -46, %25 ], [ %.1, %47 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !228
  %50 = call i32 @PMIx_Argv_count(ptr noundef %49) #18
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %._crit_edge48
  %53 = load ptr, ptr %5, align 8, !tbaa !228
  %54 = call ptr @PMIx_Argv_join(ptr noundef %53, i32 noundef 44) #18
  store ptr %54, ptr %1, align 8, !tbaa !66
  %55 = load ptr, ptr %5, align 8, !tbaa !228
  call void @PMIx_Argv_free(ptr noundef %55) #18
  br label %69

pmix_nslen.exit.thread:                           ; preds = %21, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef nonnull %0) #18
  %56 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.48, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %69

57:                                               ; preds = %pmix_nslen.exit.thread
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %58, align 8, !tbaa !153
  %.not31 = icmp eq i16 %61, 3
  br i1 %.not31, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %62
  call void @PMIx_Value_free(ptr noundef nonnull %58, i64 noundef 1) #18
  br label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @strdup(ptr noundef nonnull %64) #18
  store ptr %68, ptr %1, align 8, !tbaa !66
  call void @PMIx_Value_free(ptr noundef nonnull %58, i64 noundef 1) #18
  br label %69

69:                                               ; preds = %._crit_edge, %57, %pmix_nslen.exit.thread, %._crit_edge48, %52, %67, %66
  %.020 = phi i32 [ -46, %57 ], [ 0, %67 ], [ %.021.lcssa, %._crit_edge48 ], [ %56, %pmix_nslen.exit.thread ], [ -36, %66 ], [ 0, %52 ], [ -31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @release_info(i32 %0, ptr noundef captures(none) %1) #1 {
  fence acquire
  %3 = load ptr, ptr %1, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !164
  tail call void @PMIx_Info_free(ptr noundef %3, i64 noundef %5) #18
  tail call void @free(ptr noundef %1) #18
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 %0, ptr noundef %1) #1 {
  fence acquire
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #18
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %pmix_obj_update.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #22
  store i32 35, ptr %6, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !75
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #18
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %pmix_obj_update.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef nonnull %1) #18
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %1) #18
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #18
  br label %26

26:                                               ; preds = %23, %25, %pmix_obj_update.exit
  ret void
}

declare i32 @pmix_prep_event_chain(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS10pmix_value", !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !16, i64 216}
!10 = !{!"", !11, i64 0, !12, i64 8, !4, i64 168, !16, i64 216}
!11 = !{!"int", !4, i64 0}
!12 = !{!"pmix_mutex_t", !13, i64 0, !4, i64 120}
!13 = !{!"pmix_object_t", !4, i64 0, !14, i64 40, !11, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !8, i64 0}
!15 = !{!"pmix_tma", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!16 = !{!"_Bool", !4, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !23, i64 4, !24, i64 264, !24, i64 296, !26, i64 328, !11, i64 336, !11, i64 340, !27, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !28, i64 376, !28, i64 384, !11, i64 392, !29, i64 400, !16, i64 1632, !16, i64 1633, !34, i64 1640, !31, i64 1656, !35, i64 1928, !11, i64 2088, !11, i64 2092, !37, i64 2096, !16, i64 2288, !31, i64 2296, !16, i64 2568, !16, i64 2569, !16, i64 2570, !30, i64 2576, !31, i64 2584, !39, i64 2856, !39, i64 2872, !16, i64 2888, !16, i64 2889, !40, i64 2896, !41, i64 2928}
!23 = !{!"pmix_proc", !4, i64 0, !11, i64 256}
!24 = !{!"pmix_value", !25, i64 0, !4, i64 8}
!25 = !{!"short", !4, i64 0}
!26 = !{!"p1 _ZTS11pmix_peer_t", !8, i64 0}
!27 = !{!"p1 omnipotent char", !8, i64 0}
!28 = !{!"p1 _ZTS10event_base", !8, i64 0}
!29 = !{!"", !13, i64 0, !30, i64 120, !8, i64 128, !8, i64 136, !31, i64 144, !31, i64 416, !31, i64 688, !31, i64 960}
!30 = !{!"long", !4, i64 0}
!31 = !{!"pmix_list_t", !13, i64 0, !32, i64 120, !30, i64 264}
!32 = !{!"pmix_list_item_t", !13, i64 0, !33, i64 120, !33, i64 128, !11, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !8, i64 0}
!34 = !{!"timeval", !30, i64 0, !30, i64 8}
!35 = !{!"pmix_pointer_array_t", !13, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !36, i64 144, !8, i64 152}
!36 = !{!"p1 long", !8, i64 0}
!37 = !{!"pmix_hotel_t", !13, i64 0, !11, i64 120, !28, i64 128, !34, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !38, i64 176, !11, i64 184}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"", !27, i64 0, !8, i64 8}
!40 = !{!"", !16, i64 0, !16, i64 1, !16, i64 2, !16, i64 3, !16, i64 4, !16, i64 5, !16, i64 6, !27, i64 8, !27, i64 16, !16, i64 24, !16, i64 25, !16, i64 26, !16, i64 27, !16, i64 28, !16, i64 29}
!41 = !{!"", !13, i64 0, !42, i64 120, !11, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !8, i64 0}
!43 = !{!22, !26, i64 328}
!44 = !{!45, !11, i64 136}
!45 = !{!"pmix_peer_t", !13, i64 0, !8, i64 120, !46, i64 128, !47, i64 136, !25, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !16, i64 160, !48, i64 168, !16, i64 296, !48, i64 304, !16, i64 432, !31, i64 440, !8, i64 712, !8, i64 720, !11, i64 728, !53, i64 736}
!46 = !{!"p1 _ZTS16pmix_rank_info_t", !8, i64 0}
!47 = !{!"", !11, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !4, i64 7}
!48 = !{!"event", !49, i64 0, !4, i64 40, !11, i64 56, !28, i64 64, !4, i64 72, !25, i64 104, !25, i64 106, !34, i64 112}
!49 = !{!"event_callback", !50, i64 0, !25, i64 16, !4, i64 18, !4, i64 19, !4, i64 24, !8, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !8, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !8, i64 0}
!53 = !{!"pmix_epilog_t", !11, i64 0, !11, i64 4, !31, i64 8, !31, i64 280, !31, i64 552}
!54 = !{!22, !11, i64 260}
!55 = !{!22, !16, i64 1632}
!56 = !{!57, !8, i64 40}
!57 = !{!"pmix_ptl_module_t", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!58 = !{!59, !26, i64 0}
!59 = !{!"", !26, i64 0, !16, i64 8, !31, i64 16, !35, i64 288, !31, i64 448, !11, i64 720, !11, i64 724, !11, i64 728, !11, i64 732, !11, i64 736, !11, i64 740, !11, i64 744, !11, i64 748, !11, i64 752, !11, i64 756, !11, i64 760, !11, i64 764, !11, i64 768, !11, i64 772, !11, i64 776, !11, i64 780, !60, i64 784, !60, i64 1656, !11, i64 2528, !11, i64 2532}
!60 = !{!"", !32, i64 0, !23, i64 144, !25, i64 404, !61, i64 408, !16, i64 864, !16, i64 865, !16, i64 866}
!61 = !{!"", !32, i64 0, !16, i64 144, !16, i64 145, !11, i64 148, !62, i64 152, !34, i64 160, !11, i64 176, !31, i64 184}
!62 = !{!"p1 _ZTS5event", !8, i64 0}
!63 = distinct !{!63, !20}
!64 = !{!11, !11, i64 0}
!65 = !{!59, !16, i64 8}
!66 = !{!27, !27, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!69 = !{!59, !11, i64 780}
!70 = !{!59, !11, i64 776}
!71 = !{!72, !30, i64 56}
!72 = !{!"pmix_class_t", !27, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !8, i64 40, !8, i64 48, !30, i64 56}
!73 = !{!72, !11, i64 32}
!74 = !{!13, !14, i64 40}
!75 = !{!13, !11, i64 48}
!76 = !{!72, !8, i64 40}
!77 = !{!8, !8, i64 0}
!78 = distinct !{!78, !20}
!79 = !{!80, !11, i64 272}
!80 = !{!"", !32, i64 0, !48, i64 144, !11, i64 272, !8, i64 280, !8, i64 288}
!81 = !{!80, !8, i64 280}
!82 = !{!32, !33, i64 128}
!83 = !{!32, !33, i64 120}
!84 = !{!31, !30, i64 264}
!85 = !{!86, !25, i64 288}
!86 = !{!"", !13, i64 0, !48, i64 120, !26, i64 248, !30, i64 256, !30, i64 264, !87, i64 272, !30, i64 280, !25, i64 288, !8, i64 296, !8, i64 304, !8, i64 312}
!87 = !{!"p1 _ZTS9pmix_proc", !8, i64 0}
!88 = !{!59, !11, i64 768}
!89 = !{!90, !11, i64 4}
!90 = !{!"", !16, i64 0, !16, i64 1, !11, i64 4, !16, i64 8, !11, i64 12, !27, i64 16, !27, i64 24, !11, i64 32, !27, i64 40, !11, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !27, i64 56, !11, i64 64, !11, i64 68}
!91 = distinct !{!91, !20}
!92 = !{!59, !11, i64 1184}
!93 = !{!59, !25, i64 1188}
!94 = !{!59, !11, i64 1368}
!95 = !{!59, !16, i64 1337}
!96 = !{!59, !62, i64 1344}
!97 = !{!22, !28, i64 376}
!98 = !{!59, !11, i64 2056}
!99 = !{!59, !25, i64 2060}
!100 = !{!59, !11, i64 2240}
!101 = !{!59, !16, i64 2209}
!102 = !{!59, !62, i64 2216}
!103 = !{!45, !8, i64 120}
!104 = !{!72, !8, i64 48}
!105 = distinct !{!105, !20}
!106 = !{!13, !8, i64 96}
!107 = !{!45, !46, i64 128}
!108 = !{!22, !27, i64 344}
!109 = !{!110, !27, i64 144}
!110 = !{!"", !32, i64 0, !27, i64 144, !111, i64 152, !11, i64 156, !30, i64 160, !30, i64 168, !16, i64 176, !16, i64 177, !8, i64 184, !30, i64 192, !30, i64 200, !31, i64 208, !112, i64 480, !53, i64 512, !31, i64 1336, !40, i64 1608, !31, i64 1640}
!111 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2}
!112 = !{!"pmix_personality_t", !4, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!113 = !{!22, !16, i64 2922}
!114 = !{!23, !11, i64 256}
!115 = !{!22, !11, i64 368}
!116 = !{!117, !27, i64 152}
!117 = !{!"pmix_rank_info_t", !32, i64 0, !11, i64 144, !118, i64 152, !11, i64 168, !11, i64 172, !16, i64 176, !11, i64 180, !8, i64 184}
!118 = !{!"", !27, i64 0, !11, i64 8}
!119 = !{!117, !11, i64 160}
!120 = !{!110, !8, i64 496}
!121 = !{!122, !4, i64 296}
!122 = !{!"pmix_bfrops_globals_t", !31, i64 0, !16, i64 272, !16, i64 273, !30, i64 280, !30, i64 288, !4, i64 296}
!123 = !{!110, !4, i64 480}
!124 = !{!110, !8, i64 504}
!125 = !{!39, !27, i64 0}
!126 = !{!22, !27, i64 2856}
!127 = !{!39, !8, i64 8}
!128 = !{!22, !8, i64 2864}
!129 = !{!22, !16, i64 2888}
!130 = distinct !{!130, !20}
!131 = !{!110, !8, i64 488}
!132 = !{!133, !27, i64 0}
!133 = !{!"", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!134 = !{!135, !4, i64 120}
!135 = !{!"", !13, i64 0, !4, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !30, i64 152, !30, i64 160}
!136 = !{!133, !8, i64 24}
!137 = !{!45, !16, i64 160}
!138 = !{!139, !26, i64 256}
!139 = !{!"", !13, i64 0, !16, i64 120, !48, i64 128, !26, i64 256, !11, i64 264, !8, i64 272, !8, i64 280, !8, i64 288}
!140 = !{!139, !8, i64 272}
!141 = !{!139, !8, i64 280}
!142 = !{!139, !8, i64 288}
!143 = !{!144, !16, i64 488}
!144 = !{!"", !32, i64 0, !48, i64 144, !10, i64 272, !16, i64 496, !11, i64 500, !11, i64 504, !4, i64 508, !135, i64 512, !4, i64 680, !30, i64 688, !8, i64 696, !118, i64 704, !27, i64 720, !7, i64 728, !87, i64 736, !87, i64 744, !30, i64 752, !145, i64 760, !30, i64 768, !146, i64 776, !16, i64 784, !30, i64 792, !31, i64 800, !16, i64 1072, !8, i64 1080, !16, i64 1088, !147, i64 1096, !8, i64 1104}
!145 = !{!"p1 _ZTS9pmix_info", !8, i64 0}
!146 = !{!"p1 _ZTS20pmix_device_distance", !8, i64 0}
!147 = !{!"p1 _ZTS13pmix_fabric_s", !8, i64 0}
!148 = distinct !{!148, !20}
!149 = !{!144, !11, i64 500}
!150 = !{!151, !27, i64 144}
!151 = !{!"", !32, i64 0, !27, i64 144, !7, i64 152}
!152 = !{!151, !7, i64 152}
!153 = !{!24, !25, i64 0}
!154 = !{!155, !8, i64 64}
!155 = !{!"", !27, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144}
!156 = !{!155, !27, i64 0}
!157 = !{!16, !16, i64 0}
!158 = !{!59, !11, i64 760}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
!161 = distinct !{!161, !20}
!162 = !{!163, !145, i64 0}
!163 = !{!"", !145, i64 0, !30, i64 8}
!164 = !{!163, !30, i64 8}
!165 = !{!135, !30, i64 160}
!166 = !{!135, !27, i64 136}
!167 = !{!135, !27, i64 144}
!168 = !{!169, !8, i64 672}
!169 = !{!"pmix_event_chain_t", !32, i64 0, !11, i64 144, !48, i64 152, !16, i64 280, !16, i64 281, !16, i64 282, !16, i64 283, !23, i64 284, !4, i64 544, !87, i64 552, !30, i64 560, !87, i64 568, !30, i64 576, !145, i64 584, !30, i64 592, !30, i64 600, !11, i64 608, !145, i64 616, !30, i64 624, !145, i64 632, !30, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680}
!170 = !{!169, !8, i64 680}
!171 = !{!133, !8, i64 32}
!172 = !{!30, !30, i64 0}
!173 = !{!169, !30, i64 600}
!174 = !{!169, !145, i64 584}
!175 = !{!169, !30, i64 592}
!176 = !{!169, !11, i64 144}
!177 = !{!"branch_weights", i32 4001, i32 4000000}
!178 = !{!86, !8, i64 296}
!179 = !{!25, !25, i64 0}
!180 = !{!181, !27, i64 0}
!181 = !{!"pmix_byte_object", !27, i64 0, !30, i64 8}
!182 = !{!155, !8, i64 56}
!183 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!184 = distinct !{!184, !20}
!185 = !{!10, !11, i64 0}
!186 = distinct !{!186, !20}
!187 = distinct !{!187, !20}
!188 = !{!45, !11, i64 156}
!189 = distinct !{!189, !20}
!190 = !{!191, !16, i64 216}
!191 = !{!"", !10, i64 0, !48, i64 224, !16, i64 352}
!192 = !{!191, !16, i64 352}
!193 = distinct !{!193, !20}
!194 = !{!31, !33, i64 240}
!195 = distinct !{!195, !20}
!196 = !{!59, !11, i64 416}
!197 = distinct !{!197, !20}
!198 = distinct !{!198, !20}
!199 = distinct !{!199, !20}
!200 = distinct !{!200, !20}
!201 = !{!202, !8, i64 16}
!202 = !{!"pmix_server_module_4_0_0_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!203 = !{!117, !8, i64 184}
!204 = distinct !{!204, !20}
!205 = distinct !{!205, !20}
!206 = distinct !{!206, !20}
!207 = !{!144, !4, i64 508}
!208 = !{!144, !27, i64 720}
!209 = !{!144, !7, i64 728}
!210 = distinct !{!210, !20}
!211 = !{!144, !11, i64 504}
!212 = !{!213, !30, i64 0}
!213 = !{!"", !30, i64 0, !16, i64 8, !16, i64 9}
!214 = !{!215, !8, i64 40}
!215 = !{!"pmix_compress_base_module_1_0_0_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!216 = !{!133, !8, i64 64}
!217 = !{!22, !16, i64 1633}
!218 = distinct !{!218, !20}
!219 = distinct !{!219, !20}
!220 = !{!144, !87, i64 736}
!221 = !{!144, !16, i64 1072}
!222 = !{!155, !8, i64 80}
!223 = !{!144, !145, i64 760}
!224 = !{!144, !30, i64 768}
!225 = distinct !{!225, !20}
!226 = distinct !{!226, !20}
!227 = distinct !{!227, !20}
!228 = !{!229, !229, i64 0}
!229 = !{!"p2 omnipotent char", !8, i64 0}
!230 = !{!87, !87, i64 0}
!231 = distinct !{!231, !20}
!232 = distinct !{!232, !20}
!233 = distinct !{!233, !20}
!234 = distinct !{!234, !20}
!235 = distinct !{!235, !20}
!236 = distinct !{!236, !20}
!237 = distinct !{!237, !20}
!238 = distinct !{!238, !20}
!239 = distinct !{!239, !20}
