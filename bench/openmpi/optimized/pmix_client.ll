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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  store i8 0, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store ptr null, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %13) #18
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
  br label %984

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
  br label %984

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
  br label %984

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
  br i1 %or.cond, label %137, label %143

137:                                              ; preds = %pmix_obj_new_tma.exit296
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !89
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 623, i32 noundef 1) #18
  br label %143

143:                                              ; preds = %pmix_obj_new_tma.exit296, %137, %142
  %144 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !73
  %.not241 = icmp eq i32 %144, %145
  br i1 %.not241, label %147, label %146

146:                                              ; preds = %143
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %147

147:                                              ; preds = %146, %143
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !76
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %149, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %150 = phi ptr [ %152, %.lr.ph.i ], [ %149, %147 ]
  %.07.i = phi ptr [ %151, %.lr.ph.i ], [ %148, %147 ]
  tail call void %150(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  %151 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !77
  %.not.i297 = icmp eq ptr %152, null
  br i1 %.not.i297, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i, !llvm.loop !78

pmix_obj_run_constructors.exit.preheader:         ; preds = %.lr.ph.i, %147
  br label %pmix_obj_run_constructors.exit

pmix_obj_run_constructors.exit:                   ; preds = %pmix_obj_run_constructors.exit.preheader, %155
  %.082.i = phi ptr [ %157, %155 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit.preheader ]
  %.091.i = phi ptr [ %156, %155 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit.preheader ]
  %153 = load i8, ptr %.091.i, align 1, !tbaa !3
  store i8 %153, ptr %.082.i, align 1, !tbaa !3
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %pmix_strncpy.exit, label %155

155:                                              ; preds = %pmix_obj_run_constructors.exit
  %156 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %157 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit, !llvm.loop !91

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit, %155
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit ], [ %157, %155 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !3
  %158 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8, !tbaa !92
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4, !tbaa !93
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !94
  %159 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 1) #18
  br i1 %159, label %pmix_iof_fd_always_ready.exit.thread, label %160

160:                                              ; preds = %pmix_strncpy.exit
  %161 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 1) #18
  br i1 %161, label %162, label %pmix_iof_fd_always_ready.exit

162:                                              ; preds = %160
  %163 = tail call i32 @isatty(i32 noundef 1) #18
  %.not.i298 = icmp eq i32 %163, 0
  br i1 %.not.i298, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %162, %pmix_strncpy.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !95
  br label %166

pmix_iof_fd_always_ready.exit:                    ; preds = %160, %162
  %164 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 1) #18
  %165 = zext i1 %164 to i8
  store i8 %165, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !95
  br i1 %164, label %166, label %170

166:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !96
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %169 = tail call i32 @pmix_event_assign(ptr noundef %167, ptr noundef %168, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  br label %175

170:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !96
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !94
  %174 = tail call i32 @pmix_event_assign(ptr noundef %171, ptr noundef %172, i32 noundef %173, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  br label %175

175:                                              ; preds = %170, %166
  fence release
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !88
  %or.cond3 = icmp ult i32 %176, 64
  br i1 %or.cond3, label %177, label %183

177:                                              ; preds = %175
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !89
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 625, i32 noundef 2) #18
  br label %183

183:                                              ; preds = %175, %177, %182
  %184 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !73
  %.not242 = icmp eq i32 %184, %185
  br i1 %.not242, label %187, label %186

186:                                              ; preds = %183
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #18
  br label %187

187:                                              ; preds = %186, %183
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !76
  %189 = load ptr, ptr %188, align 8, !tbaa !77
  %.not6.i299 = icmp eq ptr %189, null
  br i1 %.not6.i299, label %pmix_obj_run_constructors.exit303.preheader, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %187, %.lr.ph.i300
  %190 = phi ptr [ %192, %.lr.ph.i300 ], [ %189, %187 ]
  %.07.i301 = phi ptr [ %191, %.lr.ph.i300 ], [ %188, %187 ]
  tail call void %190(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %191 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %.not.i302 = icmp eq ptr %192, null
  br i1 %.not.i302, label %pmix_obj_run_constructors.exit303.preheader, label %.lr.ph.i300, !llvm.loop !78

pmix_obj_run_constructors.exit303.preheader:      ; preds = %.lr.ph.i300, %187
  br label %pmix_obj_run_constructors.exit303

pmix_obj_run_constructors.exit303:                ; preds = %pmix_obj_run_constructors.exit303.preheader, %195
  %.082.i304 = phi ptr [ %197, %195 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit303.preheader ]
  %.091.i305 = phi ptr [ %196, %195 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit303.preheader ]
  %193 = load i8, ptr %.091.i305, align 1, !tbaa !3
  store i8 %193, ptr %.082.i304, align 1, !tbaa !3
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %pmix_strncpy.exit308, label %195

195:                                              ; preds = %pmix_obj_run_constructors.exit303
  %196 = getelementptr inbounds nuw i8, ptr %.091.i305, i64 1
  %197 = getelementptr inbounds nuw i8, ptr %.082.i304, i64 1
  %exitcond.not.i306 = icmp eq ptr %.091.i305, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i306, label %pmix_strncpy.exit308, label %pmix_obj_run_constructors.exit303, !llvm.loop !91

pmix_strncpy.exit308:                             ; preds = %pmix_obj_run_constructors.exit303, %195
  %.08.lcssa.i307 = phi ptr [ %.082.i304, %pmix_obj_run_constructors.exit303 ], [ %197, %195 ]
  store i8 0, ptr %.08.lcssa.i307, align 1, !tbaa !3
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %198, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8, !tbaa !98
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4, !tbaa !99
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !100
  %199 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 2) #18
  br i1 %199, label %pmix_iof_fd_always_ready.exit310.thread, label %200

200:                                              ; preds = %pmix_strncpy.exit308
  %201 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 2) #18
  br i1 %201, label %202, label %pmix_iof_fd_always_ready.exit310

202:                                              ; preds = %200
  %203 = tail call i32 @isatty(i32 noundef 2) #18
  %.not.i309 = icmp eq i32 %203, 0
  br i1 %.not.i309, label %pmix_iof_fd_always_ready.exit310.thread, label %pmix_iof_fd_always_ready.exit310

pmix_iof_fd_always_ready.exit310.thread:          ; preds = %202, %pmix_strncpy.exit308
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !101
  br label %206

pmix_iof_fd_always_ready.exit310:                 ; preds = %200, %202
  %204 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 2) #18
  %205 = zext i1 %204 to i8
  store i8 %205, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !101
  br i1 %204, label %206, label %210

206:                                              ; preds = %pmix_iof_fd_always_ready.exit310.thread, %pmix_iof_fd_always_ready.exit310
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !102
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %209 = tail call i32 @pmix_event_assign(ptr noundef %207, ptr noundef %208, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  br label %215

210:                                              ; preds = %pmix_iof_fd_always_ready.exit310
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !102
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !100
  %214 = tail call i32 @pmix_event_assign(ptr noundef %211, ptr noundef %212, i32 noundef %213, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  br label %215

215:                                              ; preds = %210, %206
  fence release
  %216 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not243 = icmp eq i32 %216, %217
  br i1 %.not243, label %219, label %218

218:                                              ; preds = %215
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %219

219:                                              ; preds = %218, %215
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %.not6.i311 = icmp eq ptr %221, null
  br i1 %.not6.i311, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %219, %.lr.ph.i312
  %222 = phi ptr [ %224, %.lr.ph.i312 ], [ %221, %219 ]
  %.07.i313 = phi ptr [ %223, %.lr.ph.i312 ], [ %220, %219 ]
  tail call void %222(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #18
  %223 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !77
  %.not.i314 = icmp eq ptr %224, null
  br i1 %.not.i314, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312, !llvm.loop !78

pmix_obj_run_constructors.exit315:                ; preds = %.lr.ph.i312, %219
  %225 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !73
  %.not244 = icmp eq i32 %225, %226
  br i1 %.not244, label %228, label %227

227:                                              ; preds = %pmix_obj_run_constructors.exit315
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #18
  br label %228

228:                                              ; preds = %227, %pmix_obj_run_constructors.exit315
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !76
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %.not6.i316 = icmp eq ptr %230, null
  br i1 %.not6.i316, label %pmix_obj_run_constructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %228, %.lr.ph.i317
  %231 = phi ptr [ %233, %.lr.ph.i317 ], [ %230, %228 ]
  %.07.i318 = phi ptr [ %232, %.lr.ph.i317 ], [ %229, %228 ]
  tail call void %231(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #18
  %232 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %.not.i319 = icmp eq ptr %233, null
  br i1 %.not.i319, label %pmix_obj_run_constructors.exit320, label %.lr.ph.i317, !llvm.loop !78

pmix_obj_run_constructors.exit320:                ; preds = %.lr.ph.i317, %228
  %234 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #18
  %235 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !71
  %236 = tail call noalias noundef ptr @malloc(i64 noundef %235) #21
  %237 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !73
  %.not.i321 = icmp eq i32 %237, %238
  br i1 %.not.i321, label %240, label %239

239:                                              ; preds = %pmix_obj_run_constructors.exit320
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #18
  br label %240

240:                                              ; preds = %239, %pmix_obj_run_constructors.exit320
  %.not22.i322 = icmp eq ptr %236, null
  br i1 %.not22.i322, label %252, label %241

241:                                              ; preds = %240
  %242 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %236, ptr noundef null) #18
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr @pmix_peer_t_class, ptr %243, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store i32 1, ptr %244, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !76
  %248 = load ptr, ptr %247, align 8, !tbaa !77
  %.not6.i.i323 = icmp eq ptr %248, null
  br i1 %.not6.i.i323, label %.loopexit442, label %.lr.ph.i.i324

.lr.ph.i.i324:                                    ; preds = %241, %.lr.ph.i.i324
  %249 = phi ptr [ %251, %.lr.ph.i.i324 ], [ %248, %241 ]
  %.07.i.i325 = phi ptr [ %250, %.lr.ph.i.i324 ], [ %247, %241 ]
  tail call void %249(ptr noundef nonnull %236) #18
  %250 = getelementptr inbounds nuw i8, ptr %.07.i.i325, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !77
  %.not.i.i326 = icmp eq ptr %251, null
  br i1 %.not.i.i326, label %.loopexit442, label %.lr.ph.i.i324, !llvm.loop !78

252:                                              ; preds = %240
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %253 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %254 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

.loopexit442:                                     ; preds = %.lr.ph.i.i324, %241
  store ptr %236, ptr @pmix_client_globals, align 8, !tbaa !58
  %255 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !71
  %256 = tail call noalias noundef ptr @malloc(i64 noundef %255) #21
  %257 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %258 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !73
  %.not.i328 = icmp eq i32 %257, %258
  br i1 %.not.i328, label %260, label %259

259:                                              ; preds = %.loopexit442
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #18
  br label %260

260:                                              ; preds = %259, %.loopexit442
  %.not22.i329 = icmp eq ptr %256, null
  br i1 %.not22.i329, label %272, label %261

261:                                              ; preds = %260
  %262 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %256, ptr noundef null) #18
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr @pmix_namespace_t_class, ptr %263, align 8, !tbaa !74
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i32 1, ptr %264, align 8, !tbaa !75
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %265, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %266, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !76
  %268 = load ptr, ptr %267, align 8, !tbaa !77
  %.not6.i.i330 = icmp eq ptr %268, null
  br i1 %.not6.i.i330, label %.loopexit441, label %.lr.ph.i.i331

.lr.ph.i.i331:                                    ; preds = %261, %.lr.ph.i.i331
  %269 = phi ptr [ %271, %.lr.ph.i.i331 ], [ %268, %261 ]
  %.07.i.i332 = phi ptr [ %270, %.lr.ph.i.i331 ], [ %267, %261 ]
  tail call void %269(ptr noundef nonnull %256) #18
  %270 = getelementptr inbounds nuw i8, ptr %.07.i.i332, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %.not.i.i333 = icmp eq ptr %271, null
  br i1 %.not.i.i333, label %.loopexit441, label %.lr.ph.i.i331, !llvm.loop !78

272:                                              ; preds = %260
  %273 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  store ptr null, ptr %274, align 8, !tbaa !103
  %275 = tail call i32 @pthread_mutex_lock(ptr noundef %273) #18
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %pmix_obj_update.exit

277:                                              ; preds = %272
  %278 = tail call ptr @__errno_location() #22
  store i32 35, ptr %278, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %280 = load i32, ptr %279, align 8, !tbaa !75
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8, !tbaa !75
  %282 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %273) #18
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %301

284:                                              ; preds = %pmix_obj_update.exit
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !104
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %.not6.i335 = icmp eq ptr %289, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %284, %.lr.ph.i336
  %290 = phi ptr [ %292, %.lr.ph.i336 ], [ %289, %284 ]
  %.07.i337 = phi ptr [ %291, %.lr.ph.i336 ], [ %288, %284 ]
  tail call void %290(ptr noundef nonnull %273) #18
  %291 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %.not.i338 = icmp eq ptr %292, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i336, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i336, %284
  %293 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !106
  %.not278 = icmp eq ptr %294, null
  br i1 %.not278, label %298, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit
  %296 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %297 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void %294(ptr noundef nonnull %296, ptr noundef %297) #18
  br label %300

298:                                              ; preds = %pmix_obj_run_destructors.exit
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void @free(ptr noundef %299) #18
  br label %300

300:                                              ; preds = %298, %295
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %301

301:                                              ; preds = %300, %pmix_obj_update.exit
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %302 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %303 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

.loopexit441:                                     ; preds = %.lr.ph.i.i331, %261
  %304 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  store ptr %256, ptr %305, align 8, !tbaa !103
  %306 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !71
  %307 = tail call noalias noundef ptr @malloc(i64 noundef %306) #21
  %308 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !73
  %.not.i340 = icmp eq i32 %308, %309
  br i1 %.not.i340, label %311, label %310

310:                                              ; preds = %.loopexit441
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #18
  br label %311

311:                                              ; preds = %310, %.loopexit441
  %.not22.i341 = icmp eq ptr %307, null
  br i1 %.not22.i341, label %323, label %312

312:                                              ; preds = %311
  %313 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %307, ptr noundef null) #18
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store ptr @pmix_rank_info_t_class, ptr %314, align 8, !tbaa !74
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store i32 1, ptr %315, align 8, !tbaa !75
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %317, i8 0, i64 24, i1 false)
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !76
  %319 = load ptr, ptr %318, align 8, !tbaa !77
  %.not6.i.i342 = icmp eq ptr %319, null
  br i1 %.not6.i.i342, label %.loopexit, label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %312, %.lr.ph.i.i343
  %320 = phi ptr [ %322, %.lr.ph.i.i343 ], [ %319, %312 ]
  %.07.i.i344 = phi ptr [ %321, %.lr.ph.i.i343 ], [ %318, %312 ]
  tail call void %320(ptr noundef nonnull %307) #18
  %321 = getelementptr inbounds nuw i8, ptr %.07.i.i344, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !77
  %.not.i.i345 = icmp eq ptr %322, null
  br i1 %.not.i.i345, label %.loopexit, label %.lr.ph.i.i343, !llvm.loop !78

323:                                              ; preds = %311
  %324 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 128
  store ptr null, ptr %325, align 8, !tbaa !107
  %326 = tail call i32 @pthread_mutex_lock(ptr noundef %324) #18
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %pmix_obj_update.exit284

328:                                              ; preds = %323
  %329 = tail call ptr @__errno_location() #22
  store i32 35, ptr %329, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit284:                          ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %331 = load i32, ptr %330, align 8, !tbaa !75
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %330, align 8, !tbaa !75
  %333 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %324) #18
  %334 = icmp eq i32 %332, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %pmix_obj_update.exit284
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 40
  %337 = load ptr, ptr %336, align 8, !tbaa !74
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !104
  %340 = load ptr, ptr %339, align 8, !tbaa !77
  %.not6.i347 = icmp eq ptr %340, null
  br i1 %.not6.i347, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %335, %.lr.ph.i348
  %341 = phi ptr [ %343, %.lr.ph.i348 ], [ %340, %335 ]
  %.07.i349 = phi ptr [ %342, %.lr.ph.i348 ], [ %339, %335 ]
  tail call void %341(ptr noundef nonnull %324) #18
  %342 = getelementptr inbounds nuw i8, ptr %.07.i349, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %.not.i350 = icmp eq ptr %343, null
  br i1 %.not.i350, label %pmix_obj_run_destructors.exit351, label %.lr.ph.i348, !llvm.loop !105

pmix_obj_run_destructors.exit351:                 ; preds = %.lr.ph.i348, %335
  %344 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %345 = load ptr, ptr %344, align 8, !tbaa !106
  %.not277 = icmp eq ptr %345, null
  br i1 %.not277, label %349, label %346

346:                                              ; preds = %pmix_obj_run_destructors.exit351
  %347 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %348 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void %345(ptr noundef nonnull %347, ptr noundef %348) #18
  br label %351

349:                                              ; preds = %pmix_obj_run_destructors.exit351
  %350 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  tail call void @free(ptr noundef %350) #18
  br label %351

351:                                              ; preds = %349, %346
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %352

352:                                              ; preds = %351, %pmix_obj_update.exit284
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %353 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %354 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

.loopexit:                                        ; preds = %.lr.ph.i.i343, %312
  %355 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 128
  store ptr %307, ptr %356, align 8, !tbaa !107
  %357 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond5 = icmp ult i32 %357, 64
  br i1 %or.cond5, label %358, label %364

358:                                              ; preds = %.loopexit
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4, !tbaa !89
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.9) #18
  br label %364

364:                                              ; preds = %363, %358, %.loopexit
  %365 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #18
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %397

367:                                              ; preds = %364
  %368 = tail call i32 @getpid() #18
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !108
  %370 = sext i32 %368 to i64
  %371 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255, ptr noundef nonnull @.str.11, ptr noundef %369, i64 noundef %370) #18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %.not246 = icmp eq ptr %0, null
  br i1 %.not246, label %373, label %372

372:                                              ; preds = %367
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef 0) #18
  br label %373

373:                                              ; preds = %372, %367
  %374 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %377 = load ptr, ptr %376, align 8, !tbaa !103
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store ptr %374, ptr %378, align 8, !tbaa !109
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !113
  %379 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not247 = icmp eq i32 %379, %380
  br i1 %.not247, label %382, label %381

381:                                              ; preds = %373
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %382

382:                                              ; preds = %381, %373
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1856), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1864), i8 0, i64 64, i1 false)
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %384 = load ptr, ptr %383, align 8, !tbaa !77
  %.not6.i353 = icmp eq ptr %384, null
  br i1 %.not6.i353, label %pmix_obj_run_constructors.exit357, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %382, %.lr.ph.i354
  %385 = phi ptr [ %387, %.lr.ph.i354 ], [ %384, %382 ]
  %.07.i355 = phi ptr [ %386, %.lr.ph.i354 ], [ %383, %382 ]
  tail call void %385(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #18
  %386 = getelementptr inbounds nuw i8, ptr %.07.i355, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %.not.i356 = icmp eq ptr %387, null
  br i1 %.not.i356, label %pmix_obj_run_constructors.exit357, label %.lr.ph.i354, !llvm.loop !78

pmix_obj_run_constructors.exit357:                ; preds = %.lr.ph.i354, %382
  %388 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not248 = icmp eq i32 %388, %389
  br i1 %.not248, label %391, label %390

390:                                              ; preds = %pmix_obj_run_constructors.exit357
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %391

391:                                              ; preds = %390, %pmix_obj_run_constructors.exit357
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2128), align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2136), i8 0, i64 64, i1 false)
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %393 = load ptr, ptr %392, align 8, !tbaa !77
  %.not6.i358 = icmp eq ptr %393, null
  br i1 %.not6.i358, label %pmix_obj_run_constructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %391, %.lr.ph.i359
  %394 = phi ptr [ %396, %.lr.ph.i359 ], [ %393, %391 ]
  %.07.i360 = phi ptr [ %395, %.lr.ph.i359 ], [ %392, %391 ]
  tail call void %394(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #18
  %395 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %.not.i361 = icmp eq ptr %396, null
  br i1 %.not.i361, label %pmix_obj_run_constructors.exit362, label %.lr.ph.i359, !llvm.loop !78

397:                                              ; preds = %364
  %.not245 = icmp eq ptr %0, null
  br i1 %.not245, label %399, label %398

398:                                              ; preds = %397
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %0, ptr noundef nonnull %365) #18
  br label %399

399:                                              ; preds = %398, %397
  tail call void @PMIx_Load_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %365) #18
  %400 = tail call noalias ptr @strdup(ptr noundef nonnull %365) #18
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 120
  %403 = load ptr, ptr %402, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 144
  store ptr %400, ptr %404, align 8, !tbaa !109
  %405 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #18
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %410

407:                                              ; preds = %399
  store i32 -30, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %408 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %409 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

410:                                              ; preds = %399
  %411 = tail call i64 @strtol(ptr noundef nonnull captures(none) %405, ptr noundef null, i32 noundef 10) #18
  %412 = trunc i64 %411 to i32
  store i32 %412, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  br i1 %.not245, label %pmix_obj_run_constructors.exit362, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %412, ptr %414, align 4, !tbaa !114
  br label %pmix_obj_run_constructors.exit362

pmix_obj_run_constructors.exit362:                ; preds = %.lr.ph.i359, %391, %410, %413
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !115
  %415 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 128
  store ptr %415, ptr %417, align 8, !tbaa !107
  %418 = icmp eq ptr %415, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %pmix_obj_run_constructors.exit362
  store i32 -32, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %420 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %421 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

422:                                              ; preds = %pmix_obj_run_constructors.exit362
  %423 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %424 = getelementptr inbounds nuw i8, ptr %415, i64 152
  store ptr %423, ptr %424, align 8, !tbaa !116
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %426 = getelementptr inbounds nuw i8, ptr %415, i64 160
  store i32 %425, ptr %426, align 8, !tbaa !119
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8, !tbaa !3
  tail call void @PMIx_Load_procid(ptr noundef %427, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %425) #18
  %428 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  store i32 %428, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 304), align 8, !tbaa !3
  %429 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #18
  %430 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %429) #18
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %433 = load ptr, ptr %432, align 8, !tbaa !103
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 496
  store ptr %430, ptr %434, align 8, !tbaa !120
  %435 = icmp eq ptr %430, null
  br i1 %435, label %436, label %439

436:                                              ; preds = %422
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %437 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %438 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

439:                                              ; preds = %422
  %440 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 120
  %442 = load ptr, ptr %441, align 8, !tbaa !103
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 496
  store ptr %430, ptr %443, align 8, !tbaa !120
  %444 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #18
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %449

446:                                              ; preds = %439
  %447 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !121
  %448 = getelementptr inbounds nuw i8, ptr %433, i64 480
  store i8 %447, ptr %448, align 8, !tbaa !123
  br label %455

449:                                              ; preds = %439
  %450 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(29) @.str.15) #19
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds nuw i8, ptr %433, i64 480
  br i1 %451, label %453, label %454

453:                                              ; preds = %449
  store i8 2, ptr %452, align 8, !tbaa !123
  br label %455

454:                                              ; preds = %449
  store i8 1, ptr %452, align 8, !tbaa !123
  br label %455

455:                                              ; preds = %453, %454, %446
  %456 = phi i8 [ 2, %453 ], [ 1, %454 ], [ %447, %446 ]
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 480
  store i8 %456, ptr %457, align 8, !tbaa !123
  %458 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #18
  %.not249 = icmp eq ptr %458, null
  br i1 %.not249, label %466, label %459

459:                                              ; preds = %455
  %460 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %458, i16 noundef zeroext 3) #18
  %461 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %9, i64 noundef 1) #18
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  %464 = load ptr, ptr %463, align 8, !tbaa !103
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 504
  store ptr %461, ptr %465, align 8, !tbaa !124
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  %.pre = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre459 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !103
  %.phi.trans.insert460 = getelementptr inbounds nuw i8, ptr %.pre459, i64 504
  %.pre461 = load ptr, ptr %.phi.trans.insert460, align 8, !tbaa !124
  br label %472

466:                                              ; preds = %455
  %467 = tail call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #18
  %468 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 120
  %470 = load ptr, ptr %469, align 8, !tbaa !103
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 504
  store ptr %467, ptr %471, align 8, !tbaa !124
  br label %472

472:                                              ; preds = %466, %459
  %473 = phi ptr [ %467, %466 ], [ %.pre461, %459 ]
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %476 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %477 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

478:                                              ; preds = %472
  %.not250 = icmp ne ptr %1, null
  %479 = icmp ne i64 %2, 0
  %or.cond458 = and i1 %.not250, %479
  br i1 %or.cond458, label %.lr.ph445.outer, label %.thread

.lr.ph445.outer:                                  ; preds = %478, %.thread466
  %.0200444.ph = phi i64 [ %496, %.thread466 ], [ 0, %478 ]
  %.1202443.ph = phi i1 [ true, %.thread466 ], [ false, %478 ]
  br label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph445.outer, %491
  %.0200444 = phi i64 [ %492, %491 ], [ %.0200444.ph, %.lr.ph445.outer ]
  %480 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0200444
  %481 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %480, ptr noundef nonnull @.str.17) #18
  br i1 %481, label %.thread466, label %482

482:                                              ; preds = %.lr.ph445
  %483 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %480, ptr noundef nonnull @.str.18) #18
  br i1 %483, label %484, label %491

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 528
  %486 = load ptr, ptr %485, align 8, !tbaa !3
  %487 = load ptr, ptr %486, align 8, !tbaa !125
  %488 = call noalias ptr @strdup(ptr noundef %487) #18
  store ptr %488, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8, !tbaa !126
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !127
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8, !tbaa !128
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !129
  br label %491

491:                                              ; preds = %484, %482
  %492 = add nuw i64 %.0200444, 1
  %exitcond.not = icmp eq i64 %492, %2
  br i1 %exitcond.not, label %._crit_edge446, label %.lr.ph445, !llvm.loop !130

.thread466:                                       ; preds = %.lr.ph445
  %493 = getelementptr inbounds nuw i8, ptr %480, i64 528
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef %494, i16 noundef zeroext 3) #18
  %496 = add nuw i64 %.0200444, 1
  %exitcond.not468 = icmp eq i64 %496, %2
  br i1 %exitcond.not468, label %._crit_edge446.thread, label %.lr.ph445.outer, !llvm.loop !130

._crit_edge446:                                   ; preds = %491
  br i1 %.1202443.ph, label %._crit_edge446.thread, label %.thread

.thread:                                          ; preds = %478, %._crit_edge446
  %497 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i16 noundef zeroext 3) #18
  br label %._crit_edge446.thread

._crit_edge446.thread:                            ; preds = %.thread466, %.thread, %._crit_edge446
  %498 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %9, i64 noundef 1) #18
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load ptr, ptr %500, align 8, !tbaa !103
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 504
  store ptr %498, ptr %502, align 8, !tbaa !124
  %503 = icmp eq ptr %498, null
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  br i1 %503, label %504, label %507

504:                                              ; preds = %._crit_edge446.thread
  store i32 -31, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %505 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %506 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

507:                                              ; preds = %._crit_edge446.thread
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !56
  %509 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %510 = call i32 %508(ptr noundef %509, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #18
  %.not251 = icmp eq i32 %510, 0
  br i1 %.not251, label %524, label %511

511:                                              ; preds = %507
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65
  %512 = call i32 @pmix_tool_init_info() #18
  %.not259 = icmp eq i32 %512, 0
  br i1 %.not259, label %516, label %513

513:                                              ; preds = %511
  store i32 %512, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %514 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %515 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %984

516:                                              ; preds = %511
  %517 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %518 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load ptr, ptr %519, align 8, !tbaa !107
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 152
  store ptr %517, ptr %521, align 8, !tbaa !116
  %522 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 160
  store i32 %522, ptr %523, align 8, !tbaa !119
  br label %pmix_obj_run_destructors.exit378

524:                                              ; preds = %507
  %525 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 136
  %527 = load i32, ptr %526, align 8, !tbaa !44
  %528 = and i32 %527, 8
  %.not252 = icmp eq i32 %528, 0
  br i1 %.not252, label %535, label %529

529:                                              ; preds = %524
  %530 = call i32 @pmix_tool_init_info() #18
  %.not258 = icmp eq i32 %530, 0
  br i1 %.not258, label %pmix_obj_run_destructors.exit378, label %531

531:                                              ; preds = %529
  store i32 %530, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %532 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %534 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %534) #18
  br label %984

535:                                              ; preds = %524
  %536 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %537 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %537, 64
  br i1 %or.cond7, label %538, label %551

538:                                              ; preds = %535
  %539 = zext nneg i32 %537 to i64
  %540 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %539, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !89
  %542 = icmp sgt i32 %541, 1
  br i1 %542, label %543, label %551

543:                                              ; preds = %538
  %544 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 120
  %546 = load ptr, ptr %545, align 8, !tbaa !103
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 488
  %548 = load ptr, ptr %547, align 8, !tbaa !131
  %549 = load ptr, ptr %548, align 8, !tbaa !132
  %550 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %537, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 813, ptr noundef %549, ptr noundef %550) #18
  br label %551

551:                                              ; preds = %543, %538, %535
  %552 = getelementptr inbounds nuw i8, ptr %536, i64 120
  %553 = load i8, ptr %552, align 8, !tbaa !134
  %554 = icmp eq i8 %553, 0
  %555 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %557 = load ptr, ptr %556, align 8, !tbaa !103
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 480
  %559 = load i8, ptr %558, align 8, !tbaa !123
  br i1 %554, label %560, label %561

560:                                              ; preds = %551
  store i8 %559, ptr %552, align 8, !tbaa !134
  br label %563

561:                                              ; preds = %551
  %562 = icmp eq i8 %553, %559
  br i1 %562, label %563, label %.thread423

563:                                              ; preds = %561, %560
  %564 = getelementptr inbounds nuw i8, ptr %557, i64 488
  %565 = load ptr, ptr %564, align 8, !tbaa !131
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !136
  %568 = call i32 %567(ptr noundef nonnull %536, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %568, label %.thread423 [
    i32 0, label %598
    i32 -2, label %570
  ]

.thread423:                                       ; preds = %561, %563
  %.1426 = phi i32 [ %568, %563 ], [ -22, %561 ]
  %569 = call ptr @PMIx_Error_string(i32 noundef %.1426) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %569, ptr noundef nonnull @.str.7, i32 noundef 815) #18
  br label %570

570:                                              ; preds = %563, %.thread423
  %.1425 = phi i32 [ %568, %563 ], [ %.1426, %.thread423 ]
  %571 = call i32 @pthread_mutex_lock(ptr noundef nonnull %536) #18
  %572 = icmp eq i32 %571, 35
  br i1 %572, label %573, label %pmix_obj_update.exit285

573:                                              ; preds = %570
  %574 = tail call ptr @__errno_location() #22
  store i32 35, ptr %574, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit285:                          ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %576 = load i32, ptr %575, align 8, !tbaa !75
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8, !tbaa !75
  %578 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %536) #18
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %pmix_obj_update.exit285
  %581 = getelementptr inbounds nuw i8, ptr %536, i64 40
  %582 = load ptr, ptr %581, align 8, !tbaa !74
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !104
  %585 = load ptr, ptr %584, align 8, !tbaa !77
  %.not6.i363 = icmp eq ptr %585, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %580, %.lr.ph.i364
  %586 = phi ptr [ %588, %.lr.ph.i364 ], [ %585, %580 ]
  %.07.i365 = phi ptr [ %587, %.lr.ph.i364 ], [ %584, %580 ]
  call void %586(ptr noundef nonnull %536) #18
  %587 = getelementptr inbounds nuw i8, ptr %.07.i365, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !77
  %.not.i366 = icmp eq ptr %588, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !105

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %580
  %589 = getelementptr inbounds nuw i8, ptr %536, i64 96
  %590 = load ptr, ptr %589, align 8, !tbaa !106
  %.not257 = icmp eq ptr %590, null
  br i1 %.not257, label %593, label %591

591:                                              ; preds = %pmix_obj_run_destructors.exit367
  %592 = getelementptr inbounds nuw i8, ptr %536, i64 56
  call void %590(ptr noundef nonnull %592, ptr noundef nonnull %536) #18
  br label %594

593:                                              ; preds = %pmix_obj_run_destructors.exit367
  call void @free(ptr noundef nonnull %536) #18
  br label %594

594:                                              ; preds = %591, %593, %pmix_obj_update.exit285
  store i32 %.1425, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %595 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %596 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %597 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %597) #18
  br label %984

598:                                              ; preds = %563
  %599 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %600 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !73
  %.not254 = icmp eq i32 %599, %600
  br i1 %.not254, label %602, label %601

601:                                              ; preds = %598
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %602

602:                                              ; preds = %601, %598
  %603 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cb_t_class, ptr %603, align 8, !tbaa !74
  %604 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %604, align 8, !tbaa !75
  %605 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %605, i8 0, i64 64, i1 false)
  %606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !76
  %607 = load ptr, ptr %606, align 8, !tbaa !77
  %.not6.i369 = icmp eq ptr %607, null
  br i1 %.not6.i369, label %pmix_obj_run_constructors.exit373, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %602, %.lr.ph.i370
  %608 = phi ptr [ %610, %.lr.ph.i370 ], [ %607, %602 ]
  %.07.i371 = phi ptr [ %609, %.lr.ph.i370 ], [ %606, %602 ]
  call void %608(ptr noundef nonnull %5) #18
  %609 = getelementptr inbounds nuw i8, ptr %.07.i371, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !77
  %.not.i372 = icmp eq ptr %610, null
  br i1 %.not.i372, label %pmix_obj_run_constructors.exit373, label %.lr.ph.i370, !llvm.loop !78

pmix_obj_run_constructors.exit373:                ; preds = %.lr.ph.i370, %602
  %611 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 160
  %613 = load i8, ptr %612, align 8, !tbaa !137, !range !17, !noundef !18
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %621, label %615

615:                                              ; preds = %pmix_obj_run_constructors.exit373
  %616 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %617 = call i32 @pthread_mutex_lock(ptr noundef nonnull %611) #18
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %625

619:                                              ; preds = %615
  %620 = tail call ptr @__errno_location() #22
  store i32 35, ptr %620, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

621:                                              ; preds = %pmix_obj_run_constructors.exit373
  store i32 -25, ptr @pmix_init_result, align 4, !tbaa !64
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %622 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %623 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %624 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %624) #18
  br label %984

625:                                              ; preds = %615
  %626 = getelementptr inbounds nuw i8, ptr %611, i64 48
  %627 = load i32, ptr %626, align 8, !tbaa !75
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %626, align 8, !tbaa !75
  %629 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %611) #18
  %630 = getelementptr inbounds nuw i8, ptr %616, i64 256
  store ptr %611, ptr %630, align 8, !tbaa !138
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 272
  store ptr %536, ptr %631, align 8, !tbaa !140
  %632 = getelementptr inbounds nuw i8, ptr %616, i64 280
  store ptr @job_data, ptr %632, align 8, !tbaa !141
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 288
  store ptr %5, ptr %633, align 8, !tbaa !142
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 128
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %636 = call i32 @pmix_event_assign(ptr noundef nonnull %634, ptr noundef %635, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %616) #18
  fence release
  call void @event_active(ptr noundef nonnull %634, i32 noundef 4, i16 noundef signext 1) #18
  %637 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %638 = call i32 @pthread_mutex_lock(ptr noundef nonnull %637) #18
  %639 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %640 = load volatile i8, ptr %639, align 8, !tbaa !143, !range !17, !noundef !18
  %641 = trunc nuw i8 %640 to i1
  br i1 %641, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %625
  %642 = getelementptr inbounds nuw i8, ptr %5, i64 440
  br label %643

643:                                              ; preds = %.lr.ph448, %643
  %644 = call i32 @pthread_cond_wait(ptr noundef nonnull %642, ptr noundef nonnull %637) #18
  %645 = load volatile i8, ptr %639, align 8, !tbaa !143, !range !17, !noundef !18
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %643, label %._crit_edge449, !llvm.loop !148

._crit_edge449:                                   ; preds = %643, %625
  fence acquire
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %637) #18
  %648 = getelementptr inbounds nuw i8, ptr %5, i64 500
  %649 = load i32, ptr %648, align 4, !tbaa !149
  %650 = load ptr, ptr %603, align 8, !tbaa !74
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 48
  %652 = load ptr, ptr %651, align 8, !tbaa !104
  %653 = load ptr, ptr %652, align 8, !tbaa !77
  %.not6.i374 = icmp eq ptr %653, null
  br i1 %.not6.i374, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %._crit_edge449, %.lr.ph.i375
  %654 = phi ptr [ %656, %.lr.ph.i375 ], [ %653, %._crit_edge449 ]
  %.07.i376 = phi ptr [ %655, %.lr.ph.i375 ], [ %652, %._crit_edge449 ]
  call void %654(ptr noundef nonnull %5) #18
  %655 = getelementptr inbounds nuw i8, ptr %.07.i376, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !77
  %.not.i377 = icmp eq ptr %656, null
  br i1 %.not.i377, label %pmix_obj_run_destructors.exit378, label %.lr.ph.i375, !llvm.loop !105

pmix_obj_run_destructors.exit378:                 ; preds = %.lr.ph.i375, %._crit_edge449, %529, %516
  %.0198 = phi i32 [ -25, %516 ], [ 0, %529 ], [ %649, %._crit_edge449 ], [ %649, %.lr.ph.i375 ]
  store i32 %.0198, ptr @pmix_init_result, align 4, !tbaa !64
  %657 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65, !range !17, !noundef !18
  %658 = trunc nuw i8 %657 to i1
  %659 = load ptr, ptr @pmix_client_globals, align 8
  %660 = icmp eq ptr %659, null
  %or.cond9.not = select i1 %658, i1 true, i1 %660
  br i1 %or.cond9.not, label %851, label %661

661:                                              ; preds = %pmix_obj_run_destructors.exit378
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 128
  %663 = load ptr, ptr %662, align 8, !tbaa !107
  %.not = icmp eq ptr %663, null
  br i1 %.not, label %851, label %664

664:                                              ; preds = %661
  %665 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %666 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.21) #18
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 144
  store ptr %666, ptr %667, align 8, !tbaa !150
  %668 = call ptr @PMIx_Value_create(i64 noundef 1) #18
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 152
  store ptr %668, ptr %669, align 8, !tbaa !152
  store i16 3, ptr %668, align 8, !tbaa !153
  %670 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 128
  %672 = load ptr, ptr %671, align 8, !tbaa !107
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 152
  %674 = load ptr, ptr %673, align 8, !tbaa !116
  %675 = call noalias ptr @strdup(ptr noundef %674) #18
  %676 = getelementptr inbounds nuw i8, ptr %668, i64 8
  store ptr %675, ptr %676, align 8, !tbaa !3
  %677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 120
  %679 = load ptr, ptr %678, align 8, !tbaa !103
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 504
  %681 = load ptr, ptr %680, align 8, !tbaa !124
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 64
  %683 = load ptr, ptr %682, align 8, !tbaa !154
  %684 = icmp eq ptr %683, null
  br i1 %684, label %.thread430, label %688

.thread430:                                       ; preds = %664
  %685 = load ptr, ptr %681, align 8, !tbaa !156
  %686 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %685, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %.thread436, label %.thread439

688:                                              ; preds = %664
  %689 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %689, 64
  br i1 %or.cond11, label %690, label %697

690:                                              ; preds = %688
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %691, i32 2
  %693 = load i32, ptr %692, align 4, !tbaa !89
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %690
  %696 = load ptr, ptr %681, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %689, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 847, ptr noundef %696) #18
  %.pre462 = load ptr, ptr %682, align 8, !tbaa !154
  br label %697

697:                                              ; preds = %688, %690, %695
  %698 = phi ptr [ %683, %688 ], [ %683, %690 ], [ %.pre462, %695 ]
  %699 = call i32 %698(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %665) #18
  switch i32 %699, label %.thread436 [
    i32 0, label %.thread439
    i32 -2, label %984
  ]

.thread436:                                       ; preds = %.thread430, %697
  %.4438 = phi i32 [ %699, %697 ], [ -47, %.thread430 ]
  %700 = call ptr @PMIx_Error_string(i32 noundef %.4438) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %700, ptr noundef nonnull @.str.7, i32 noundef 849) #18
  br label %984

.thread439:                                       ; preds = %.thread430, %697
  %701 = call i32 @pthread_mutex_lock(ptr noundef nonnull %665) #18
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %pmix_obj_update.exit287

703:                                              ; preds = %.thread439
  %704 = tail call ptr @__errno_location() #22
  store i32 35, ptr %704, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit287:                          ; preds = %.thread439
  %705 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %706 = load i32, ptr %705, align 8, !tbaa !75
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %705, align 8, !tbaa !75
  %708 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %665) #18
  %709 = icmp eq i32 %707, 0
  br i1 %709, label %710, label %724

710:                                              ; preds = %pmix_obj_update.exit287
  %711 = getelementptr inbounds nuw i8, ptr %665, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !74
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 48
  %714 = load ptr, ptr %713, align 8, !tbaa !104
  %715 = load ptr, ptr %714, align 8, !tbaa !77
  %.not6.i379 = icmp eq ptr %715, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %710, %.lr.ph.i380
  %716 = phi ptr [ %718, %.lr.ph.i380 ], [ %715, %710 ]
  %.07.i381 = phi ptr [ %717, %.lr.ph.i380 ], [ %714, %710 ]
  call void %716(ptr noundef nonnull %665) #18
  %717 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !77
  %.not.i382 = icmp eq ptr %718, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !105

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %710
  %719 = getelementptr inbounds nuw i8, ptr %665, i64 96
  %720 = load ptr, ptr %719, align 8, !tbaa !106
  %.not263 = icmp eq ptr %720, null
  br i1 %.not263, label %723, label %721

721:                                              ; preds = %pmix_obj_run_destructors.exit383
  %722 = getelementptr inbounds nuw i8, ptr %665, i64 56
  call void %720(ptr noundef nonnull %722, ptr noundef nonnull %665) #18
  br label %724

723:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %665) #18
  br label %724

724:                                              ; preds = %721, %723, %pmix_obj_update.exit287
  %725 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %726 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.23) #18
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 144
  store ptr %726, ptr %727, align 8, !tbaa !150
  %728 = call ptr @PMIx_Value_create(i64 noundef 1) #18
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 152
  store ptr %728, ptr %729, align 8, !tbaa !152
  store i16 40, ptr %728, align 8, !tbaa !153
  %730 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 128
  %732 = load ptr, ptr %731, align 8, !tbaa !107
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 160
  %734 = load i32, ptr %733, align 8, !tbaa !119
  %735 = getelementptr inbounds nuw i8, ptr %728, i64 8
  store i32 %734, ptr %735, align 8, !tbaa !3
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 120
  %738 = load ptr, ptr %737, align 8, !tbaa !103
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 504
  %740 = load ptr, ptr %739, align 8, !tbaa !124
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 64
  %742 = load ptr, ptr %741, align 8, !tbaa !154
  %743 = icmp eq ptr %742, null
  br i1 %743, label %.thread432, label %747

.thread432:                                       ; preds = %724
  %744 = load ptr, ptr %740, align 8, !tbaa !156
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %744, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %746 = icmp eq i32 %745, 0
  %.282 = select i1 %746, i32 -47, i32 0
  br label %759

747:                                              ; preds = %724
  %748 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %748, 64
  br i1 %or.cond13, label %749, label %756

749:                                              ; preds = %747
  %750 = zext nneg i32 %748 to i64
  %751 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %750, i32 2
  %752 = load i32, ptr %751, align 4, !tbaa !89
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %749
  %755 = load ptr, ptr %740, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %748, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 858, ptr noundef %755) #18
  %.pre463 = load ptr, ptr %741, align 8, !tbaa !154
  br label %756

756:                                              ; preds = %754, %749, %747
  %757 = phi ptr [ %.pre463, %754 ], [ %742, %749 ], [ %742, %747 ]
  %758 = call i32 %757(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %725) #18
  br label %759

759:                                              ; preds = %.thread432, %756
  %.6 = phi i32 [ %758, %756 ], [ %.282, %.thread432 ]
  %760 = call i32 @pthread_mutex_lock(ptr noundef nonnull %725) #18
  %761 = icmp eq i32 %760, 35
  br i1 %761, label %762, label %pmix_obj_update.exit288

762:                                              ; preds = %759
  %763 = tail call ptr @__errno_location() #22
  store i32 35, ptr %763, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit288:                          ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %725, i64 48
  %765 = load i32, ptr %764, align 8, !tbaa !75
  %766 = add nsw i32 %765, -1
  store i32 %766, ptr %764, align 8, !tbaa !75
  %767 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %725) #18
  %768 = icmp eq i32 %766, 0
  br i1 %768, label %769, label %783

769:                                              ; preds = %pmix_obj_update.exit288
  %770 = getelementptr inbounds nuw i8, ptr %725, i64 40
  %771 = load ptr, ptr %770, align 8, !tbaa !74
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 48
  %773 = load ptr, ptr %772, align 8, !tbaa !104
  %774 = load ptr, ptr %773, align 8, !tbaa !77
  %.not6.i385 = icmp eq ptr %774, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %769, %.lr.ph.i386
  %775 = phi ptr [ %777, %.lr.ph.i386 ], [ %774, %769 ]
  %.07.i387 = phi ptr [ %776, %.lr.ph.i386 ], [ %773, %769 ]
  call void %775(ptr noundef nonnull %725) #18
  %776 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %777 = load ptr, ptr %776, align 8, !tbaa !77
  %.not.i388 = icmp eq ptr %777, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit389, label %.lr.ph.i386, !llvm.loop !105

pmix_obj_run_destructors.exit389:                 ; preds = %.lr.ph.i386, %769
  %778 = getelementptr inbounds nuw i8, ptr %725, i64 96
  %779 = load ptr, ptr %778, align 8, !tbaa !106
  %.not265 = icmp eq ptr %779, null
  br i1 %.not265, label %782, label %780

780:                                              ; preds = %pmix_obj_run_destructors.exit389
  %781 = getelementptr inbounds nuw i8, ptr %725, i64 56
  call void %779(ptr noundef nonnull %781, ptr noundef nonnull %725) #18
  br label %783

782:                                              ; preds = %pmix_obj_run_destructors.exit389
  call void @free(ptr noundef nonnull %725) #18
  br label %783

783:                                              ; preds = %780, %782, %pmix_obj_update.exit288
  switch i32 %.6, label %784 [
    i32 0, label %786
    i32 -2, label %984
  ]

784:                                              ; preds = %783
  %785 = call ptr @PMIx_Error_string(i32 noundef %.6) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %785, ptr noundef nonnull @.str.7, i32 noundef 861) #18
  br label %984

786:                                              ; preds = %783
  %787 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 152
  %789 = load ptr, ptr %788, align 8, !tbaa !152
  store i16 3, ptr %789, align 8, !tbaa !153
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 128
  %793 = load ptr, ptr %792, align 8, !tbaa !107
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 152
  %795 = load ptr, ptr %794, align 8, !tbaa !116
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 160
  %797 = load i32, ptr %796, align 8, !tbaa !119
  %798 = load ptr, ptr %4, align 8, !tbaa !66
  %799 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %790, ptr noundef nonnull @.str.25, ptr noundef %795, i32 noundef %797, ptr noundef %798) #18
  %800 = load ptr, ptr %4, align 8, !tbaa !66
  call void @free(ptr noundef %800) #18
  %801 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 120
  %803 = load ptr, ptr %802, align 8, !tbaa !103
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 504
  %805 = load ptr, ptr %804, align 8, !tbaa !124
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 64
  %807 = load ptr, ptr %806, align 8, !tbaa !154
  %808 = icmp eq ptr %807, null
  br i1 %808, label %.thread434, label %812

.thread434:                                       ; preds = %786
  %809 = load ptr, ptr %805, align 8, !tbaa !156
  %810 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %809, ptr noundef nonnull dereferenceable(5) @.str.19) #19
  %811 = icmp eq i32 %810, 0
  %.283 = select i1 %811, i32 -47, i32 0
  br label %824

812:                                              ; preds = %786
  %813 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %813, 64
  br i1 %or.cond15, label %814, label %821

814:                                              ; preds = %812
  %815 = zext nneg i32 %813 to i64
  %816 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %815, i32 2
  %817 = load i32, ptr %816, align 4, !tbaa !89
  %818 = icmp sgt i32 %817, 0
  br i1 %818, label %819, label %821

819:                                              ; preds = %814
  %820 = load ptr, ptr %805, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %813, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef %820) #18
  %.pre464 = load ptr, ptr %806, align 8, !tbaa !154
  br label %821

821:                                              ; preds = %819, %814, %812
  %822 = phi ptr [ %.pre464, %819 ], [ %807, %814 ], [ %807, %812 ]
  %823 = call i32 %822(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %787) #18
  br label %824

824:                                              ; preds = %.thread434, %821
  %.8 = phi i32 [ %823, %821 ], [ %.283, %.thread434 ]
  %825 = call i32 @pthread_mutex_lock(ptr noundef nonnull %787) #18
  %826 = icmp eq i32 %825, 35
  br i1 %826, label %827, label %pmix_obj_update.exit289

827:                                              ; preds = %824
  %828 = tail call ptr @__errno_location() #22
  store i32 35, ptr %828, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit289:                          ; preds = %824
  %829 = getelementptr inbounds nuw i8, ptr %787, i64 48
  %830 = load i32, ptr %829, align 8, !tbaa !75
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8, !tbaa !75
  %832 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %787) #18
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %834, label %848

834:                                              ; preds = %pmix_obj_update.exit289
  %835 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %836 = load ptr, ptr %835, align 8, !tbaa !74
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !tbaa !104
  %839 = load ptr, ptr %838, align 8, !tbaa !77
  %.not6.i391 = icmp eq ptr %839, null
  br i1 %.not6.i391, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %834, %.lr.ph.i392
  %840 = phi ptr [ %842, %.lr.ph.i392 ], [ %839, %834 ]
  %.07.i393 = phi ptr [ %841, %.lr.ph.i392 ], [ %838, %834 ]
  call void %840(ptr noundef nonnull %787) #18
  %841 = getelementptr inbounds nuw i8, ptr %.07.i393, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !77
  %.not.i394 = icmp eq ptr %842, null
  br i1 %.not.i394, label %pmix_obj_run_destructors.exit395, label %.lr.ph.i392, !llvm.loop !105

pmix_obj_run_destructors.exit395:                 ; preds = %.lr.ph.i392, %834
  %843 = getelementptr inbounds nuw i8, ptr %787, i64 96
  %844 = load ptr, ptr %843, align 8, !tbaa !106
  %.not268 = icmp eq ptr %844, null
  br i1 %.not268, label %847, label %845

845:                                              ; preds = %pmix_obj_run_destructors.exit395
  %846 = getelementptr inbounds nuw i8, ptr %787, i64 56
  call void %844(ptr noundef nonnull %846, ptr noundef nonnull %787) #18
  br label %848

847:                                              ; preds = %pmix_obj_run_destructors.exit395
  call void @free(ptr noundef nonnull %787) #18
  br label %848

848:                                              ; preds = %845, %847, %pmix_obj_update.exit289
  switch i32 %.8, label %849 [
    i32 0, label %851
    i32 -2, label %984
  ]

849:                                              ; preds = %848
  %850 = call ptr @PMIx_Error_string(i32 noundef %.8) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %850, ptr noundef nonnull @.str.7, i32 noundef 875) #18
  br label %984

851:                                              ; preds = %848, %661, %pmix_obj_run_destructors.exit378
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !157
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %852 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %853 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %854 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8, !tbaa !129, !range !17, !noundef !18
  %855 = trunc nuw i8 %854 to i1
  %856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %857 = icmp ne ptr %856, null
  %or.cond18.not = select i1 %855, i1 true, i1 %857
  br i1 %or.cond18.not, label %.preheader, label %858

.preheader:                                       ; preds = %858, %851
  br label %861

858:                                              ; preds = %851
  %859 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0) #18
  %.not271 = icmp eq i32 %859, 0
  br i1 %.not271, label %.preheader, label %860

860:                                              ; preds = %858
  store i32 %859, ptr @pmix_init_result, align 4, !tbaa !64
  br label %984

861:                                              ; preds = %.preheader, %864
  %.082.i397 = phi ptr [ %866, %864 ], [ %8, %.preheader ]
  %.091.i398 = phi ptr [ %865, %864 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %.preheader ]
  %862 = load i8, ptr %.091.i398, align 1, !tbaa !3
  store i8 %862, ptr %.082.i397, align 1, !tbaa !3
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %pmix_strncpy.exit401, label %864

864:                                              ; preds = %861
  %865 = getelementptr inbounds nuw i8, ptr %.091.i398, i64 1
  %866 = getelementptr inbounds nuw i8, ptr %.082.i397, i64 1
  %exitcond.not.i399 = icmp eq ptr %.091.i398, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i399, label %pmix_strncpy.exit401, label %861, !llvm.loop !91

pmix_strncpy.exit401:                             ; preds = %861, %864
  %.08.lcssa.i400 = phi ptr [ %.082.i397, %861 ], [ %866, %864 ]
  store i8 0, ptr %.08.lcssa.i400, align 1, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i32 -2, ptr %867, align 4, !tbaa !114
  %868 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.26, ptr noundef null, i16 noundef zeroext 1) #18
  %869 = call i32 @PMIx_Get(ptr noundef nonnull %8, ptr noundef nonnull @.str.27, ptr noundef nonnull %9, i64 noundef 1, ptr noundef nonnull %11) #18
  %870 = icmp eq i32 %869, 0
  %871 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond20 = icmp ult i32 %871, 64
  br i1 %870, label %872, label %968

872:                                              ; preds = %pmix_strncpy.exit401
  br i1 %or.cond20, label %873, label %884

873:                                              ; preds = %872
  %874 = zext nneg i32 %871 to i64
  %875 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %874, i32 2
  %876 = load i32, ptr %875, align 4, !tbaa !89
  %877 = icmp sgt i32 %876, 1
  br i1 %877, label %878, label %884

878:                                              ; preds = %873
  %879 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  %880 = load ptr, ptr %11, align 8, !tbaa !6
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %882 = load i32, ptr %881, align 8, !tbaa !3
  %883 = call ptr @pmix_util_print_rank(i32 noundef %882) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %879, ptr noundef %883) #18
  br label %884

884:                                              ; preds = %878, %873, %872
  %885 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not272 = icmp eq i32 %885, %886
  br i1 %.not272, label %888, label %887

887:                                              ; preds = %884
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %888

888:                                              ; preds = %887, %884
  %889 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %890 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %890, align 8, !tbaa !74
  %891 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %891, align 8, !tbaa !75
  %892 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %892, i8 0, i64 64, i1 false)
  %893 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %894 = load ptr, ptr %893, align 8, !tbaa !77
  %.not6.i402 = icmp eq ptr %894, null
  br i1 %.not6.i402, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %888, %.lr.ph.i403
  %895 = phi ptr [ %897, %.lr.ph.i403 ], [ %894, %888 ]
  %.07.i404 = phi ptr [ %896, %.lr.ph.i403 ], [ %893, %888 ]
  call void %895(ptr noundef nonnull %889) #18
  %896 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !77
  %.not.i405 = icmp eq ptr %897, null
  br i1 %.not.i405, label %pmix_obj_run_constructors.exit406, label %.lr.ph.i403, !llvm.loop !78

pmix_obj_run_constructors.exit406:                ; preds = %.lr.ph.i403, %888
  %898 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %899 = call i32 @pthread_cond_init(ptr noundef nonnull %898, ptr noundef null) #18
  %900 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %900, align 8, !tbaa !9
  %901 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %902 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not273 = icmp eq i32 %901, %902
  br i1 %.not273, label %904, label %903

903:                                              ; preds = %pmix_obj_run_constructors.exit406
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %904

904:                                              ; preds = %903, %pmix_obj_run_constructors.exit406
  %905 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @pmix_mutex_t_class, ptr %906, align 8, !tbaa !74
  %907 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %907, align 8, !tbaa !75
  %908 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %908, i8 0, i64 64, i1 false)
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %910 = load ptr, ptr %909, align 8, !tbaa !77
  %.not6.i407 = icmp eq ptr %910, null
  br i1 %.not6.i407, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %904, %.lr.ph.i408
  %911 = phi ptr [ %913, %.lr.ph.i408 ], [ %910, %904 ]
  %.07.i409 = phi ptr [ %912, %.lr.ph.i408 ], [ %909, %904 ]
  call void %911(ptr noundef nonnull %905) #18
  %912 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !77
  %.not.i410 = icmp eq ptr %913, null
  br i1 %.not.i410, label %pmix_obj_run_constructors.exit411, label %.lr.ph.i408, !llvm.loop !78

pmix_obj_run_constructors.exit411:                ; preds = %.lr.ph.i408, %904
  %914 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %915 = call i32 @pthread_cond_init(ptr noundef nonnull %914, ptr noundef null) #18
  %916 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store volatile i8 1, ptr %916, align 8, !tbaa !9
  %917 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.29, ptr noundef nonnull %13, i16 noundef zeroext 31) #18
  %918 = getelementptr inbounds nuw i8, ptr %10, i64 552
  %919 = call i32 @PMIx_Info_load(ptr noundef nonnull %918, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i16 noundef zeroext 3) #18
  %920 = getelementptr inbounds nuw i8, ptr %10, i64 1104
  %921 = call i32 @PMIx_Info_load(ptr noundef nonnull %920, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #18
  %922 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond22 = icmp ult i32 %922, 64
  br i1 %or.cond22, label %923, label %930

923:                                              ; preds = %pmix_obj_run_constructors.exit411
  %924 = zext nneg i32 %922 to i64
  %925 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %924, i32 2
  %926 = load i32, ptr %925, align 4, !tbaa !89
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %923
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %922, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %929) #18
  br label %930

930:                                              ; preds = %928, %923, %pmix_obj_run_constructors.exit411
  store i32 -3, ptr %7, align 4, !tbaa !64
  %931 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #18
  %932 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %933 = call i32 @pthread_mutex_lock(ptr noundef nonnull %932) #18
  %934 = load volatile i8, ptr %900, align 8, !tbaa !9, !range !17, !noundef !18
  %935 = trunc nuw i8 %934 to i1
  br i1 %935, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %930, %.lr.ph451
  %936 = call i32 @pthread_cond_wait(ptr noundef nonnull %898, ptr noundef nonnull %932) #18
  %937 = load volatile i8, ptr %900, align 8, !tbaa !9, !range !17, !noundef !18
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %.lr.ph451, label %._crit_edge452, !llvm.loop !159

._crit_edge452:                                   ; preds = %.lr.ph451, %930
  fence acquire
  %939 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %932) #18
  %940 = load ptr, ptr %890, align 8, !tbaa !74
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8, !tbaa !104
  %943 = load ptr, ptr %942, align 8, !tbaa !77
  %.not6.i412 = icmp eq ptr %943, null
  br i1 %.not6.i412, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413

.lr.ph.i413:                                      ; preds = %._crit_edge452, %.lr.ph.i413
  %944 = phi ptr [ %946, %.lr.ph.i413 ], [ %943, %._crit_edge452 ]
  %.07.i414 = phi ptr [ %945, %.lr.ph.i413 ], [ %942, %._crit_edge452 ]
  call void %944(ptr noundef nonnull %889) #18
  %945 = getelementptr inbounds nuw i8, ptr %.07.i414, i64 8
  %946 = load ptr, ptr %945, align 8, !tbaa !77
  %.not.i415 = icmp eq ptr %946, null
  br i1 %.not.i415, label %pmix_obj_run_destructors.exit416, label %.lr.ph.i413, !llvm.loop !105

pmix_obj_run_destructors.exit416:                 ; preds = %.lr.ph.i413, %._crit_edge452
  %947 = call i32 @pthread_cond_destroy(ptr noundef nonnull %898) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %918) #18
  %948 = call i32 @PMIx_Info_load(ptr noundef nonnull %10, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #18
  %949 = call i32 @PMIx_Info_load(ptr noundef nonnull %918, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i16 noundef zeroext 3) #18
  %950 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 1, ptr noundef nonnull %10, i64 noundef 2, ptr noundef null, ptr noundef null) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %10) #18
  call void @PMIx_Info_destruct(ptr noundef nonnull %918) #18
  %951 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %952 = call i32 @pthread_mutex_lock(ptr noundef nonnull %951) #18
  %953 = load volatile i8, ptr %916, align 8, !tbaa !9, !range !17, !noundef !18
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %.lr.ph453, label %._crit_edge454

.lr.ph453:                                        ; preds = %pmix_obj_run_destructors.exit416, %.lr.ph453
  %955 = call i32 @pthread_cond_wait(ptr noundef nonnull %914, ptr noundef nonnull %951) #18
  %956 = load volatile i8, ptr %916, align 8, !tbaa !9, !range !17, !noundef !18
  %957 = trunc nuw i8 %956 to i1
  br i1 %957, label %.lr.ph453, label %._crit_edge454, !llvm.loop !160

._crit_edge454:                                   ; preds = %.lr.ph453, %pmix_obj_run_destructors.exit416
  fence acquire
  %958 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %951) #18
  %959 = load ptr, ptr %906, align 8, !tbaa !74
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  %961 = load ptr, ptr %960, align 8, !tbaa !104
  %962 = load ptr, ptr %961, align 8, !tbaa !77
  %.not6.i417 = icmp eq ptr %962, null
  br i1 %.not6.i417, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418

.lr.ph.i418:                                      ; preds = %._crit_edge454, %.lr.ph.i418
  %963 = phi ptr [ %965, %.lr.ph.i418 ], [ %962, %._crit_edge454 ]
  %.07.i419 = phi ptr [ %964, %.lr.ph.i418 ], [ %961, %._crit_edge454 ]
  call void %963(ptr noundef nonnull %905) #18
  %964 = getelementptr inbounds nuw i8, ptr %.07.i419, i64 8
  %965 = load ptr, ptr %964, align 8, !tbaa !77
  %.not.i420 = icmp eq ptr %965, null
  br i1 %.not.i420, label %pmix_obj_run_destructors.exit421, label %.lr.ph.i418, !llvm.loop !105

pmix_obj_run_destructors.exit421:                 ; preds = %.lr.ph.i418, %._crit_edge454
  %966 = call i32 @pthread_cond_destroy(ptr noundef nonnull %914) #18
  %967 = load ptr, ptr %11, align 8, !tbaa !6
  call void @PMIx_Value_free(ptr noundef %967, i64 noundef 1) #18
  store ptr null, ptr %11, align 8, !tbaa !6
  br label %976

968:                                              ; preds = %pmix_strncpy.exit401
  br i1 %or.cond20, label %969, label %976

969:                                              ; preds = %968
  %970 = zext nneg i32 %871 to i64
  %971 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %970, i32 2
  %972 = load i32, ptr %971, align 4, !tbaa !89
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %975) #18
  br label %976

976:                                              ; preds = %968, %969, %974, %pmix_obj_run_destructors.exit421
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #18
  br i1 %.not250, label %977, label %978

977:                                              ; preds = %976
  call fastcc void @_check_for_notify(ptr noundef %1, i64 noundef %2)
  br label %978

978:                                              ; preds = %977, %976
  %979 = call i32 @pmix_register_client_attrs() #18
  %980 = load i32, ptr @pmix_init_result, align 4, !tbaa !64
  %981 = icmp eq i32 %980, 0
  %982 = icmp ne i32 %979, 0
  %or.cond26 = select i1 %981, i1 %982, i1 false
  br i1 %or.cond26, label %983, label %984

983:                                              ; preds = %978
  store i32 %979, ptr @pmix_init_result, align 4, !tbaa !64
  br label %984

984:                                              ; preds = %978, %983, %849, %848, %784, %783, %.thread436, %697, %860, %621, %594, %531, %513, %504, %475, %436, %419, %407, %352, %301, %252, %82, %63, %55
  %.0 = phi i32 [ %56, %55 ], [ -31, %63 ], [ %79, %82 ], [ -32, %252 ], [ -32, %301 ], [ -32, %352 ], [ -32, %419 ], [ -31, %436 ], [ -31, %475 ], [ -31, %504 ], [ %512, %513 ], [ %859, %860 ], [ %530, %531 ], [ %.1425, %594 ], [ -25, %621 ], [ -30, %407 ], [ %699, %697 ], [ %.4438, %.thread436 ], [ %.6, %783 ], [ %.6, %784 ], [ %.8, %848 ], [ %.8, %849 ], [ %979, %983 ], [ %980, %978 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

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
  %3 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.06371
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
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82.pre83.pre85, i64 %.164
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
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82.pre83, i64 %.2
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
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82, i64 %.3
  %49 = tail call i32 @PMIx_Info_xfer(ptr noundef %48, ptr noundef nonnull %.1) #18
  %50 = add nuw nsw i64 %.3, 1
  %.pre = load ptr, ptr %25, align 8, !tbaa !162
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ %.pre, %47 ], [ %.pre82, %46 ]
  %.4 = phi i64 [ %50, %47 ], [ %.3, %46 ]
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %.4
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #18
  %55 = load ptr, ptr %25, align 8, !tbaa !162
  %56 = load i64, ptr %33, align 8, !tbaa !164
  %57 = tail call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef %55, i64 noundef %56, ptr noundef nonnull @release_info, ptr noundef nonnull %25) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %51, %24, %31
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !89
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.53, ptr noundef %15) #18
  br label %16

16:                                               ; preds = %14, %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !165
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %377, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %377, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !71
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #21
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #18
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #18
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_event_chain_t_class, ptr %35, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !76
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %.loopexit195, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #18
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.loopexit195, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %32
  %44 = tail call ptr @PMIx_Error_string(i32 noundef -32) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 124) #18
  br label %377

.loopexit195:                                     ; preds = %.lr.ph.i.i, %33
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr @_notify_complete, ptr %45, align 8, !tbaa !168
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr %28, ptr %46, align 8, !tbaa !170
  store i32 1, ptr %5, align 4, !tbaa !64
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %61

48:                                               ; preds = %.loopexit195
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = load ptr, ptr %58, align 8, !tbaa !132
  %60 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 131, ptr noundef %59, ptr noundef %60) #18
  br label %61

61:                                               ; preds = %53, %48, %.loopexit195
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %63 = load i8, ptr %62, align 8, !tbaa !134
  %64 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8, !tbaa !123
  %69 = icmp eq i8 %63, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = call i32 %74(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #18
  switch i32 %75, label %.thread [
    i32 0, label %97
    i32 -2, label %77
  ]

.thread:                                          ; preds = %61, %70
  %.0177 = phi i32 [ %75, %70 ], [ -20, %61 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0177) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 133) #18
  br label %77

77:                                               ; preds = %70, %.thread
  %.0178 = phi i32 [ %75, %70 ], [ %.0177, %.thread ]
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #22
  store i32 35, ptr %81, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %77
  %82 = load i32, ptr %36, align 8, !tbaa !75
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %36, align 8, !tbaa !75
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %347

86:                                               ; preds = %pmix_obj_update.exit
  %87 = load ptr, ptr %35, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !104
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %90, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %91 = phi ptr [ %93, %.lr.ph.i ], [ %90, %86 ]
  %.07.i = phi ptr [ %92, %.lr.ph.i ], [ %89, %86 ]
  call void %91(ptr noundef nonnull %28) #18
  %92 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %.not.i137 = icmp eq ptr %93, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %86
  %94 = load ptr, ptr %38, align 8, !tbaa !106
  %.not131 = icmp eq ptr %94, null
  br i1 %.not131, label %96, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %94(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %347

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #18
  br label %347

97:                                               ; preds = %70
  store i32 1, ptr %5, align 4, !tbaa !64
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %98, 64
  br i1 %or.cond5, label %99, label %112

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !89
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 488
  %109 = load ptr, ptr %108, align 8, !tbaa !131
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 139, ptr noundef %110, ptr noundef %111) #18
  br label %112

112:                                              ; preds = %104, %99, %97
  %113 = load i8, ptr %62, align 8, !tbaa !134
  %114 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8, !tbaa !123
  %119 = icmp eq i8 %113, %118
  br i1 %119, label %120, label %.thread179

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !131
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %126 = call i32 %124(ptr noundef nonnull %2, ptr noundef nonnull %125, ptr noundef nonnull %5, i16 noundef zeroext 20) #18
  switch i32 %126, label %.thread179 [
    i32 0, label %148
    i32 -2, label %128
  ]

.thread179:                                       ; preds = %112, %120
  %.2181 = phi i32 [ %126, %120 ], [ -20, %112 ]
  %127 = call ptr @PMIx_Error_string(i32 noundef %.2181) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %127, ptr noundef nonnull @.str.7, i32 noundef 141) #18
  br label %128

128:                                              ; preds = %120, %.thread179
  %.2182 = phi i32 [ %126, %120 ], [ %.2181, %.thread179 ]
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %pmix_obj_update.exit132

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #22
  store i32 35, ptr %132, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit132:                          ; preds = %128
  %133 = load i32, ptr %36, align 8, !tbaa !75
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %36, align 8, !tbaa !75
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %347

137:                                              ; preds = %pmix_obj_update.exit132
  %138 = load ptr, ptr %35, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !104
  %141 = load ptr, ptr %140, align 8, !tbaa !77
  %.not6.i139 = icmp eq ptr %141, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %137, %.lr.ph.i140
  %142 = phi ptr [ %144, %.lr.ph.i140 ], [ %141, %137 ]
  %.07.i141 = phi ptr [ %143, %.lr.ph.i140 ], [ %140, %137 ]
  call void %142(ptr noundef nonnull %28) #18
  %143 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %.not.i142 = icmp eq ptr %144, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !105

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %137
  %145 = load ptr, ptr %38, align 8, !tbaa !106
  %.not129 = icmp eq ptr %145, null
  br i1 %.not129, label %147, label %146

146:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void %145(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %347

147:                                              ; preds = %pmix_obj_run_destructors.exit143
  call void @free(ptr noundef nonnull %28) #18
  br label %347

148:                                              ; preds = %120
  store i32 1, ptr %5, align 4, !tbaa !64
  %149 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %149, 64
  br i1 %or.cond7, label %150, label %163

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !89
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %160 = load ptr, ptr %159, align 8, !tbaa !131
  %161 = load ptr, ptr %160, align 8, !tbaa !132
  %162 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 148, ptr noundef %161, ptr noundef %162) #18
  br label %163

163:                                              ; preds = %155, %150, %148
  %164 = load i8, ptr %62, align 8, !tbaa !134
  %165 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 480
  %169 = load i8, ptr %168, align 8, !tbaa !123
  %170 = icmp eq i8 %164, %169
  br i1 %170, label %171, label %.thread183

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !131
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw i8, ptr %28, i64 284
  %177 = call i32 %175(ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %5, i16 noundef zeroext 22) #18
  switch i32 %177, label %.thread183 [
    i32 0, label %199
    i32 -2, label %179
  ]

.thread183:                                       ; preds = %163, %171
  %.3185 = phi i32 [ %177, %171 ], [ -20, %163 ]
  %178 = call ptr @PMIx_Error_string(i32 noundef %.3185) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %178, ptr noundef nonnull @.str.7, i32 noundef 150) #18
  br label %179

179:                                              ; preds = %171, %.thread183
  %.3186 = phi i32 [ %177, %171 ], [ %.3185, %.thread183 ]
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %pmix_obj_update.exit133

182:                                              ; preds = %179
  %183 = tail call ptr @__errno_location() #22
  store i32 35, ptr %183, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit133:                          ; preds = %179
  %184 = load i32, ptr %36, align 8, !tbaa !75
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %36, align 8, !tbaa !75
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %347

188:                                              ; preds = %pmix_obj_update.exit133
  %189 = load ptr, ptr %35, align 8, !tbaa !74
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  %192 = load ptr, ptr %191, align 8, !tbaa !77
  %.not6.i145 = icmp eq ptr %192, null
  br i1 %.not6.i145, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %188, %.lr.ph.i146
  %193 = phi ptr [ %195, %.lr.ph.i146 ], [ %192, %188 ]
  %.07.i147 = phi ptr [ %194, %.lr.ph.i146 ], [ %191, %188 ]
  call void %193(ptr noundef nonnull %28) #18
  %194 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %.not.i148 = icmp eq ptr %195, null
  br i1 %.not.i148, label %pmix_obj_run_destructors.exit149, label %.lr.ph.i146, !llvm.loop !105

pmix_obj_run_destructors.exit149:                 ; preds = %.lr.ph.i146, %188
  %196 = load ptr, ptr %38, align 8, !tbaa !106
  %.not127 = icmp eq ptr %196, null
  br i1 %.not127, label %198, label %197

197:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void %196(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %347

198:                                              ; preds = %pmix_obj_run_destructors.exit149
  call void @free(ptr noundef nonnull %28) #18
  br label %347

199:                                              ; preds = %171
  store i32 1, ptr %5, align 4, !tbaa !64
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %200, 64
  br i1 %or.cond9, label %201, label %214

201:                                              ; preds = %199
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %202, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !89
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %214

206:                                              ; preds = %201
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 488
  %211 = load ptr, ptr %210, align 8, !tbaa !131
  %212 = load ptr, ptr %211, align 8, !tbaa !132
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 157, ptr noundef %212, ptr noundef %213) #18
  br label %214

214:                                              ; preds = %206, %201, %199
  %215 = load i8, ptr %62, align 8, !tbaa !134
  %216 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !103
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 480
  %220 = load i8, ptr %219, align 8, !tbaa !123
  %221 = icmp eq i8 %215, %220
  br i1 %221, label %222, label %.thread187

222:                                              ; preds = %214
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 488
  %224 = load ptr, ptr %223, align 8, !tbaa !131
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !171
  %227 = call i32 %226(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #18
  switch i32 %227, label %.thread187 [
    i32 0, label %249
    i32 -2, label %229
  ]

.thread187:                                       ; preds = %214, %222
  %.4189 = phi i32 [ %227, %222 ], [ -20, %214 ]
  %228 = call ptr @PMIx_Error_string(i32 noundef %.4189) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %228, ptr noundef nonnull @.str.7, i32 noundef 159) #18
  br label %229

229:                                              ; preds = %222, %.thread187
  %.4190 = phi i32 [ %227, %222 ], [ %.4189, %.thread187 ]
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit134

232:                                              ; preds = %229
  %233 = tail call ptr @__errno_location() #22
  store i32 35, ptr %233, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit134:                          ; preds = %229
  %234 = load i32, ptr %36, align 8, !tbaa !75
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %36, align 8, !tbaa !75
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %347

238:                                              ; preds = %pmix_obj_update.exit134
  %239 = load ptr, ptr %35, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !104
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %.not6.i151 = icmp eq ptr %242, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %238, %.lr.ph.i152
  %243 = phi ptr [ %245, %.lr.ph.i152 ], [ %242, %238 ]
  %.07.i153 = phi ptr [ %244, %.lr.ph.i152 ], [ %241, %238 ]
  call void %243(ptr noundef nonnull %28) #18
  %244 = getelementptr inbounds nuw i8, ptr %.07.i153, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !77
  %.not.i154 = icmp eq ptr %245, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !105

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %238
  %246 = load ptr, ptr %38, align 8, !tbaa !106
  %.not125 = icmp eq ptr %246, null
  br i1 %.not125, label %248, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void %246(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %347

248:                                              ; preds = %pmix_obj_run_destructors.exit155
  call void @free(ptr noundef nonnull %28) #18
  br label %347

249:                                              ; preds = %222
  %250 = load i64, ptr %7, align 8, !tbaa !172
  %251 = add i64 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store i64 %251, ptr %252, align 8, !tbaa !173
  %253 = call ptr @PMIx_Info_create(i64 noundef %251) #18
  %254 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store ptr %253, ptr %254, align 8, !tbaa !174
  %255 = icmp eq ptr %253, null
  br i1 %255, label %256, label %277

256:                                              ; preds = %249
  %257 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %257, ptr noundef nonnull @.str.7, i32 noundef 168) #18
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %pmix_obj_update.exit135

260:                                              ; preds = %256
  %261 = tail call ptr @__errno_location() #22
  store i32 35, ptr %261, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit135:                          ; preds = %256
  %262 = load i32, ptr %36, align 8, !tbaa !75
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %36, align 8, !tbaa !75
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %377

266:                                              ; preds = %pmix_obj_update.exit135
  %267 = load ptr, ptr %35, align 8, !tbaa !74
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !104
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %.not6.i157 = icmp eq ptr %270, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %266, %.lr.ph.i158
  %271 = phi ptr [ %273, %.lr.ph.i158 ], [ %270, %266 ]
  %.07.i159 = phi ptr [ %272, %.lr.ph.i158 ], [ %269, %266 ]
  call void %271(ptr noundef nonnull %28) #18
  %272 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %273, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !105

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %266
  %274 = load ptr, ptr %38, align 8, !tbaa !106
  %.not123 = icmp eq ptr %274, null
  br i1 %.not123, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void %274(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %377

276:                                              ; preds = %pmix_obj_run_destructors.exit161
  call void @free(ptr noundef nonnull %28) #18
  br label %377

277:                                              ; preds = %249
  %278 = load i64, ptr %7, align 8, !tbaa !172
  %.not119 = icmp eq i64 %278, 0
  br i1 %.not119, label %332, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store i64 %278, ptr %280, align 8, !tbaa !175
  %281 = trunc i64 %278 to i32
  store i32 %281, ptr %5, align 4, !tbaa !64
  %282 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %282, 64
  br i1 %or.cond11, label %283, label %296

283:                                              ; preds = %279
  %284 = zext nneg i32 %282 to i64
  %285 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !89
  %287 = icmp sgt i32 %286, 1
  br i1 %287, label %288, label %296

288:                                              ; preds = %283
  %289 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 120
  %291 = load ptr, ptr %290, align 8, !tbaa !103
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %293 = load ptr, ptr %292, align 8, !tbaa !131
  %294 = load ptr, ptr %293, align 8, !tbaa !132
  %295 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %282, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 176, ptr noundef %294, ptr noundef %295) #18
  br label %296

296:                                              ; preds = %288, %283, %279
  %297 = load i8, ptr %62, align 8, !tbaa !134
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8, !tbaa !103
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 480
  %302 = load i8, ptr %301, align 8, !tbaa !123
  %303 = icmp eq i8 %297, %302
  br i1 %303, label %304, label %.thread191

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8, !tbaa !171
  %309 = load ptr, ptr %254, align 8, !tbaa !174
  %310 = call i32 %308(ptr noundef nonnull %2, ptr noundef %309, ptr noundef nonnull %5, i16 noundef zeroext 24) #18
  switch i32 %310, label %.thread191 [
    i32 0, label %._crit_edge
    i32 -2, label %312
  ]

._crit_edge:                                      ; preds = %304
  %.pre = load ptr, ptr %254, align 8, !tbaa !174
  %.pre196 = load i64, ptr %7, align 8, !tbaa !172
  br label %332

.thread191:                                       ; preds = %296, %304
  %.5193 = phi i32 [ %310, %304 ], [ -20, %296 ]
  %311 = call ptr @PMIx_Error_string(i32 noundef %.5193) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %311, ptr noundef nonnull @.str.7, i32 noundef 178) #18
  br label %312

312:                                              ; preds = %304, %.thread191
  %.5194 = phi i32 [ %310, %304 ], [ %.5193, %.thread191 ]
  %313 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #18
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %pmix_obj_update.exit136

315:                                              ; preds = %312
  %316 = tail call ptr @__errno_location() #22
  store i32 35, ptr %316, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit136:                          ; preds = %312
  %317 = load i32, ptr %36, align 8, !tbaa !75
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %36, align 8, !tbaa !75
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #18
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %347

321:                                              ; preds = %pmix_obj_update.exit136
  %322 = load ptr, ptr %35, align 8, !tbaa !74
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %325 = load ptr, ptr %324, align 8, !tbaa !77
  %.not6.i163 = icmp eq ptr %325, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %321, %.lr.ph.i164
  %326 = phi ptr [ %328, %.lr.ph.i164 ], [ %325, %321 ]
  %.07.i165 = phi ptr [ %327, %.lr.ph.i164 ], [ %324, %321 ]
  call void %326(ptr noundef nonnull %28) #18
  %327 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !77
  %.not.i166 = icmp eq ptr %328, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !105

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %321
  %329 = load ptr, ptr %38, align 8, !tbaa !106
  %.not122 = icmp eq ptr %329, null
  br i1 %.not122, label %331, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void %329(ptr noundef nonnull %37, ptr noundef nonnull %28) #18
  br label %347

331:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @free(ptr noundef nonnull %28) #18
  br label %347

332:                                              ; preds = %._crit_edge, %277
  %333 = phi i64 [ %.pre196, %._crit_edge ], [ 0, %277 ]
  %334 = phi ptr [ %.pre, %._crit_edge ], [ %253, %277 ]
  %335 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %28, ptr noundef %334, i64 noundef %333, i1 noundef zeroext false) #18
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond13 = icmp ult i32 %336, 64
  br i1 %or.cond13, label %337, label %346

337:                                              ; preds = %332
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !89
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %346

342:                                              ; preds = %337
  %343 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %344 = load i32, ptr %125, align 8, !tbaa !176
  %345 = call ptr @PMIx_Error_string(i32 noundef %344) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.55, ptr noundef %343, ptr noundef %345) #18
  br label %346

346:                                              ; preds = %342, %337, %332
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %28) #18
  br label %377

347:                                              ; preds = %pmix_obj_update.exit136, %331, %330, %pmix_obj_update.exit134, %248, %247, %pmix_obj_update.exit133, %198, %197, %pmix_obj_update.exit132, %147, %146, %pmix_obj_update.exit, %96, %95
  %.1 = phi i32 [ %.0178, %95 ], [ %.0178, %96 ], [ %.0178, %pmix_obj_update.exit ], [ %.2182, %146 ], [ %.2182, %147 ], [ %.2182, %pmix_obj_update.exit132 ], [ %.3186, %197 ], [ %.3186, %198 ], [ %.3186, %pmix_obj_update.exit133 ], [ %.4190, %247 ], [ %.4190, %248 ], [ %.4190, %pmix_obj_update.exit134 ], [ %.5194, %330 ], [ %.5194, %331 ], [ %.5194, %pmix_obj_update.exit136 ]
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !158
  %or.cond15 = icmp ult i32 %348, 64
  br i1 %or.cond15, label %349, label %357

349:                                              ; preds = %347
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !89
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %357

354:                                              ; preds = %349
  %355 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  %356 = call ptr @PMIx_Error_string(i32 noundef %.1) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef nonnull @.str.56, ptr noundef %355, ptr noundef %356) #18
  br label %357

357:                                              ; preds = %354, %349, %347
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !71
  %359 = call noalias noundef ptr @malloc(i64 noundef %358) #21
  %360 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !73
  %.not.i169 = icmp eq i32 %360, %361
  br i1 %.not.i169, label %363, label %362

362:                                              ; preds = %357
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #18
  br label %363

363:                                              ; preds = %362, %357
  %.not22.i170 = icmp eq ptr %359, null
  br i1 %.not22.i170, label %pmix_obj_new_tma.exit175, label %364

364:                                              ; preds = %363
  %365 = call i32 @pthread_mutex_init(ptr noundef nonnull %359, ptr noundef null) #18
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr @pmix_event_chain_t_class, ptr %366, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 48
  store i32 1, ptr %367, align 8, !tbaa !75
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !76
  %371 = load ptr, ptr %370, align 8, !tbaa !77
  %.not6.i.i171 = icmp eq ptr %371, null
  br i1 %.not6.i.i171, label %.loopexit, label %.lr.ph.i.i172

.lr.ph.i.i172:                                    ; preds = %364, %.lr.ph.i.i172
  %372 = phi ptr [ %374, %.lr.ph.i.i172 ], [ %371, %364 ]
  %.07.i.i173 = phi ptr [ %373, %.lr.ph.i.i172 ], [ %370, %364 ]
  call void %372(ptr noundef nonnull %359) #18
  %373 = getelementptr inbounds nuw i8, ptr %.07.i.i173, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !77
  %.not.i.i174 = icmp eq ptr %374, null
  br i1 %.not.i.i174, label %.loopexit, label %.lr.ph.i.i172, !llvm.loop !78

pmix_obj_new_tma.exit175:                         ; preds = %363
  %375 = call ptr @PMIx_Error_string(i32 noundef -32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %375, ptr noundef nonnull @.str.7, i32 noundef 200) #18
  br label %377

.loopexit:                                        ; preds = %.lr.ph.i.i172, %364
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 144
  store i32 %.1, ptr %376, align 8, !tbaa !176
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %359) #18
  br label %377

377:                                              ; preds = %pmix_obj_update.exit135, %276, %275, %16, %20, %.loopexit, %pmix_obj_new_tma.exit175, %346, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #3

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  store i64 0, ptr %10, align 8, !tbaa !172
  fence acquire
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !88
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !165
  %20 = trunc i64 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.57, i32 noundef %20) #18
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #18
  store i32 1, ptr %8, align 4, !tbaa !64
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %39

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !89
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 461, ptr noundef %37, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %32, %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %45 = load i8, ptr %44, align 8, !tbaa !123
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !171
  %52 = call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #18
  switch i32 %52, label %.thread [
    i32 0, label %54
    i32 -2, label %215
  ]

.thread:                                          ; preds = %39, %47
  %.072102 = phi i32 [ %52, %47 ], [ -20, %39 ]
  %53 = call ptr @PMIx_Error_string(i32 noundef %.072102) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 463) #18
  br label %215

54:                                               ; preds = %47
  store i32 1, ptr %8, align 4, !tbaa !64
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %67

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !89
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %42, align 8, !tbaa !103
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !131
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 467, ptr noundef %65, ptr noundef %66) #18
  br label %67

67:                                               ; preds = %61, %56, %54
  %68 = load i8, ptr %40, align 8, !tbaa !134
  %69 = load ptr, ptr %42, align 8, !tbaa !103
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8, !tbaa !123
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %.thread103

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !171
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #18
  switch i32 %78, label %.thread103 [
    i32 0, label %80
    i32 -2, label %215
  ]

.thread103:                                       ; preds = %67, %73
  %.173105 = phi i32 [ %78, %73 ], [ -20, %67 ]
  %79 = call ptr @PMIx_Error_string(i32 noundef %.173105) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 469) #18
  br label %215

80:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !64
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %81, 64
  br i1 %or.cond7, label %82, label %93

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !89
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %42, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 488
  %90 = load ptr, ptr %89, align 8, !tbaa !131
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef %91, ptr noundef %92) #18
  br label %93

93:                                               ; preds = %87, %82, %80
  %94 = load i8, ptr %40, align 8, !tbaa !134
  %95 = load ptr, ptr %42, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8, !tbaa !123
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %.thread106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !131
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !171
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #18
  switch i32 %104, label %.thread106 [
    i32 0, label %106
    i32 -2, label %215
  ]

.thread106:                                       ; preds = %93, %99
  %.2108 = phi i32 [ %104, %99 ], [ -20, %93 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.2108) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 475) #18
  br label %215

106:                                              ; preds = %99
  store i32 1, ptr %8, align 4, !tbaa !64
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %107, 64
  br i1 %or.cond9, label %108, label %119

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !89
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %42, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !131
  %117 = load ptr, ptr %116, align 8, !tbaa !132
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 479, ptr noundef %117, ptr noundef %118) #18
  br label %119

119:                                              ; preds = %113, %108, %106
  %120 = load i8, ptr %40, align 8, !tbaa !134
  %121 = load ptr, ptr %42, align 8, !tbaa !103
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8, !tbaa !123
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %125, label %.thread109

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %127 = load ptr, ptr %126, align 8, !tbaa !131
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !171
  %130 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #18
  switch i32 %130, label %.thread109 [
    i32 0, label %132
    i32 -2, label %215
  ]

.thread109:                                       ; preds = %119, %125
  %.3111 = phi i32 [ %130, %125 ], [ -20, %119 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.3111) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 481) #18
  br label %215

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8, !tbaa !172
  %.not88 = icmp eq i64 %133, 0
  br i1 %.not88, label %163, label %134

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Info_create(i64 noundef %133) #18
  %136 = load i64, ptr %10, align 8, !tbaa !172
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4, !tbaa !64
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %138, 64
  br i1 %or.cond11, label %139, label %150

139:                                              ; preds = %134
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !89
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %42, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !131
  %148 = load ptr, ptr %147, align 8, !tbaa !132
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 487, ptr noundef %148, ptr noundef %149) #18
  br label %150

150:                                              ; preds = %144, %139, %134
  %151 = load i8, ptr %40, align 8, !tbaa !134
  %152 = load ptr, ptr %42, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8, !tbaa !123
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.thread112

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !171
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef %135, ptr noundef nonnull %8, i16 noundef zeroext 24) #18
  switch i32 %161, label %.thread112 [
    i32 0, label %163
    i32 -2, label %211
  ]

.thread112:                                       ; preds = %150, %156
  %.4114 = phi i32 [ %161, %156 ], [ -20, %150 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.4114) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 489) #18
  br label %211

163:                                              ; preds = %156, %132
  %.0 = phi ptr [ %135, %156 ], [ null, %132 ]
  store i32 1, ptr %8, align 4, !tbaa !64
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %164, 64
  br i1 %or.cond13, label %165, label %176

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !89
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %42, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !131
  %174 = load ptr, ptr %173, align 8, !tbaa !132
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 494, ptr noundef %174, ptr noundef %175) #18
  br label %176

176:                                              ; preds = %170, %165, %163
  %177 = load i8, ptr %40, align 8, !tbaa !134
  %178 = load ptr, ptr %42, align 8, !tbaa !103
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8, !tbaa !123
  %181 = icmp eq i8 %177, %180
  br i1 %181, label %182, label %.thread115

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !131
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !171
  %187 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #18
  switch i32 %187, label %.thread115 [
    i32 0, label %189
    i32 -2, label %211
  ]

.thread115:                                       ; preds = %176, %182
  %.5117 = phi i32 [ %187, %182 ], [ -20, %176 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5117) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %188, ptr noundef nonnull @.str.7, i32 noundef 496) #18
  br label %211

189:                                              ; preds = %182
  %190 = load i64, ptr %9, align 8, !tbaa !172
  %191 = trunc i64 %190 to i32
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %192 = icmp slt i32 %191, 0
  %193 = icmp sle i32 %.val, %191
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !177

pmix_pointer_array_get_item.exit:                 ; preds = %189
  %.val100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %194 = and i64 %190, 2147483647
  %195 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !77
  %.not91 = icmp eq ptr %196, null
  br i1 %.not91, label %pmix_pointer_array_get_item.exit.thread, label %197

197:                                              ; preds = %pmix_pointer_array_get_item.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 296
  %199 = load ptr, ptr %198, align 8, !tbaa !178
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %6, align 2, !tbaa !179
  %202 = load i64, ptr %10, align 8, !tbaa !172
  call void %199(i64 noundef %190, i16 noundef zeroext %201, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %202) #18
  br label %211

pmix_pointer_array_get_item.exit.thread:          ; preds = %189, %197, %pmix_pointer_array_get_item.exit
  %203 = load ptr, ptr %7, align 8, !tbaa !180
  %204 = icmp ne ptr %203, null
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  %or.cond16 = select i1 %204, i1 %207, i1 false
  br i1 %or.cond16, label %208, label %211

208:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %209 = load i16, ptr %6, align 2, !tbaa !179
  %210 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %7) #18
  br label %211

211:                                              ; preds = %182, %156, %200, %208, %pmix_pointer_array_get_item.exit.thread, %.thread115, %.thread112
  %.1 = phi ptr [ %135, %.thread112 ], [ %.0, %.thread115 ], [ %.0, %200 ], [ %.0, %208 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ], [ %135, %156 ], [ %.0, %182 ]
  %212 = load i64, ptr %10, align 8, !tbaa !172
  %.not95 = icmp eq i64 %212, 0
  br i1 %.not95, label %214, label %213

213:                                              ; preds = %211
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %212) #18
  br label %214

214:                                              ; preds = %213, %211
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #18
  br label %215

215:                                              ; preds = %.thread109, %125, %.thread106, %99, %.thread103, %73, %.thread, %47, %21, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #18
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_tool_init_info() local_unnamed_addr #3

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
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
  br label %94

24:                                               ; preds = %10
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, i32 noundef 273, ptr noundef %37, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %31, %26, %24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !134
  %42 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8, !tbaa !123
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %.thread43

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %53 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #18
  switch i32 %53, label %.thread43 [
    i32 0, label %54
    i32 -2, label %59
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8, !tbaa !66
  %56 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #18
  br i1 %56, label %67, label %.thread43

.thread43:                                        ; preds = %48, %54, %39
  %57 = phi i32 [ -20, %39 ], [ -36, %54 ], [ %53, %48 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %57) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 278) #18
  br label %59

59:                                               ; preds = %48, %.thread43
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1, ptr %60, align 4, !tbaa !149
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %63, align 8, !tbaa !143
  fence release
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %65 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #18
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #18
  br label %94

67:                                               ; preds = %54
  %68 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8, !tbaa !124
  %73 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %67
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !89
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, i32 noundef 286, ptr noundef %80) #18
  br label %81

81:                                               ; preds = %79, %74, %67
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %84 = load ptr, ptr %5, align 8, !tbaa !66
  %85 = call i32 %83(ptr noundef %84, ptr noundef nonnull %2) #18
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %85, ptr %86, align 4, !tbaa !149
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  call void @free(ptr noundef %87) #18
  store i32 0, ptr %86, align 4, !tbaa !149
  fence release
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #18
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %90, align 8, !tbaa !143
  fence release
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %92 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %91) #18
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #18
  br label %94

94:                                               ; preds = %81, %59, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #8 {
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
  %.0 = phi ptr [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %pmix_obj_update.exit ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #1 {
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.60, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %17) #18
  br label %18

18:                                               ; preds = %16, %11, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %18
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.043 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %.02842 = phi ptr [ %.1, %31 ], [ null, %.preheader ]
  %.13041 = phi ptr [ %.2, %31 ], [ null, %.preheader ]
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.043
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.29, i64 noundef 511) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.30, i64 noundef 511) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %22, %28, %25
  %.2 = phi ptr [ %24, %22 ], [ %.13041, %28 ], [ %.13041, %25 ]
  %.1 = phi ptr [ %.02842, %22 ], [ %30, %28 ], [ %.02842, %25 ]
  %32 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %31
  %33 = icmp eq ptr %.2, null
  br i1 %33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa48 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %43

35:                                               ; preds = %._crit_edge.thread
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = icmp eq ptr %.028.lcssa48, null
  %42 = select i1 %41, ptr @.str.62, ptr %.028.lcssa48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.61, ptr noundef nonnull %42) #18
  br label %43

43:                                               ; preds = %40, %35, %._crit_edge.thread
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %51, label %.sink.split

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #18
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %47, align 8, !tbaa !9
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %48) #18
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #18
  br label %.thread

.thread:                                          ; preds = %18, %44
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %51, label %.sink.split

.sink.split:                                      ; preds = %.thread, %43
  %.sink = phi i32 [ 0, %43 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #18
  br label %51

51:                                               ; preds = %.sink.split, %.thread, %43
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
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_register_client_attrs() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  store i8 5, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
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
  br label %488

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %25) #18
  br label %26

26:                                               ; preds = %24, %19, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i8 1, ptr %28, align 8, !tbaa !137
  %29 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %31 = load i32, ptr %30, align 4, !tbaa !188
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %226

33:                                               ; preds = %26
  %34 = icmp ne ptr %0, null
  %35 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %.preheader235, label %.loopexit

36:                                               ; preds = %.preheader235
  %37 = add nuw i64 %.091236, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader235, !llvm.loop !189

.preheader235:                                    ; preds = %33, %36
  %.091236 = phi i64 [ %37, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %0, i64 %.091236
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.39, ptr noundef nonnull dereferenceable(1) %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %36

41:                                               ; preds = %.preheader235
  %42 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %38) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = tail call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #18
  switch i32 %45, label %46 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %44
  %47 = tail call ptr @PMIx_Error_string(i32 noundef %45) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 1040) #18
  br label %.loopexit

.loopexit:                                        ; preds = %36, %44, %44, %46, %41, %33
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !71
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #21
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %53

53:                                               ; preds = %52, %.loopexit
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #18
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_buffer_t_class, ptr %56, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #18
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %79

66:                                               ; preds = %pmix_obj_new_tma.exit
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !89
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %76 = load ptr, ptr %75, align 8, !tbaa !131
  %77 = load ptr, ptr %76, align 8, !tbaa !132
  %78 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1052, ptr noundef %77, ptr noundef %78) #18
  br label %79

79:                                               ; preds = %71, %66, %pmix_obj_new_tma.exit
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %81 = load i8, ptr %80, align 8, !tbaa !134
  %82 = icmp eq i8 %81, 0
  %83 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %87 = load i8, ptr %86, align 8, !tbaa !123
  br i1 %82, label %88, label %89

88:                                               ; preds = %79
  store i8 %87, ptr %80, align 8, !tbaa !134
  br label %91

89:                                               ; preds = %79
  %90 = icmp eq i8 %81, %87
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %89, %88
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %93 = load ptr, ptr %92, align 8, !tbaa !131
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !136
  %96 = call i32 %95(ptr noundef nonnull %49, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %96, label %.thread [
    i32 0, label %125
    i32 -2, label %98
  ]

.thread:                                          ; preds = %89, %91
  %.090225 = phi i32 [ %96, %91 ], [ -22, %89 ]
  %97 = call ptr @PMIx_Error_string(i32 noundef %.090225) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %97, ptr noundef nonnull @.str.7, i32 noundef 1054) #18
  br label %98

98:                                               ; preds = %91, %.thread
  %.090224 = phi i32 [ %96, %91 ], [ %.090225, %.thread ]
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #18
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit132

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #22
  store i32 35, ptr %102, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit132:                          ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !75
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !75
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #18
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %pmix_obj_update.exit132
  %109 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !74
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !104
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %113, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %114 = phi ptr [ %116, %.lr.ph.i ], [ %113, %108 ]
  %.07.i = phi ptr [ %115, %.lr.ph.i ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %49) #18
  %115 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %.not.i134 = icmp eq ptr %116, null
  br i1 %.not.i134, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %108
  %117 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !106
  %.not125 = icmp eq ptr %118, null
  br i1 %.not125, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %49) #18
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %49) #18
  br label %122

122:                                              ; preds = %119, %121, %pmix_obj_update.exit132
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %123 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %488

125:                                              ; preds = %91
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond7 = icmp ult i32 %126, 64
  br i1 %or.cond7, label %127, label %134

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !89
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %133) #18
  br label %134

134:                                              ; preds = %132, %127, %125
  %135 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not110 = icmp eq i32 %135, %136
  br i1 %.not110, label %138, label %137

137:                                              ; preds = %134
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %138

138:                                              ; preds = %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %140, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %141, align 8, !tbaa !75
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %.not6.i136 = icmp eq ptr %144, null
  br i1 %.not6.i136, label %pmix_obj_run_constructors.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %138, %.lr.ph.i137
  %145 = phi ptr [ %147, %.lr.ph.i137 ], [ %144, %138 ]
  %.07.i138 = phi ptr [ %146, %.lr.ph.i137 ], [ %143, %138 ]
  call void %145(ptr noundef nonnull %139) #18
  %146 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %.not.i139 = icmp eq ptr %147, null
  br i1 %.not.i139, label %pmix_obj_run_constructors.exit, label %.lr.ph.i137, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i137, %138
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %149 = call i32 @pthread_cond_init(ptr noundef nonnull %148, ptr noundef null) #18
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %150, align 8, !tbaa !190
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %153 = call i32 @pmix_event_assign(ptr noundef nonnull %151, ptr noundef %152, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %4) #18
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i8 1, ptr %154, align 8, !tbaa !192
  fence release
  %155 = call i32 @event_add(ptr noundef nonnull %151, ptr noundef nonnull %5) #18
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  %158 = load i8, ptr %157, align 8, !tbaa !137, !range !17, !noundef !18
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %182, label %160

160:                                              ; preds = %pmix_obj_run_constructors.exit
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !71
  %162 = call noalias noundef ptr @malloc(i64 noundef %161) #21
  %163 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %164 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !73
  %.not.i140 = icmp eq i32 %163, %164
  br i1 %.not.i140, label %166, label %165

165:                                              ; preds = %160
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #18
  br label %166

166:                                              ; preds = %165, %160
  %.not22.i141 = icmp eq ptr %162, null
  br i1 %.not22.i141, label %pmix_obj_new_tma.exit146, label %167

167:                                              ; preds = %166
  %168 = call i32 @pthread_mutex_init(ptr noundef nonnull %162, ptr noundef null) #18
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %169, align 8, !tbaa !74
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store i32 1, ptr %170, align 8, !tbaa !75
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !76
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %.not6.i.i142 = icmp eq ptr %174, null
  br i1 %.not6.i.i142, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %167, %.lr.ph.i.i143
  %175 = phi ptr [ %177, %.lr.ph.i.i143 ], [ %174, %167 ]
  %.07.i.i144 = phi ptr [ %176, %.lr.ph.i.i143 ], [ %173, %167 ]
  call void %175(ptr noundef nonnull %162) #18
  %176 = getelementptr inbounds nuw i8, ptr %.07.i.i144, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %.not.i.i145 = icmp eq ptr %177, null
  br i1 %.not.i.i145, label %pmix_obj_new_tma.exit146, label %.lr.ph.i.i143, !llvm.loop !78

pmix_obj_new_tma.exit146:                         ; preds = %.lr.ph.i.i143, %166, %167
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #18
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %185

180:                                              ; preds = %pmix_obj_new_tma.exit146
  %181 = tail call ptr @__errno_location() #22
  store i32 35, ptr %181, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

182:                                              ; preds = %pmix_obj_run_constructors.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %183 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %488

185:                                              ; preds = %pmix_obj_new_tma.exit146
  %186 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !75
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !75
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #18
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 256
  store ptr %156, ptr %190, align 8, !tbaa !138
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 272
  store ptr %49, ptr %191, align 8, !tbaa !140
  %192 = getelementptr inbounds nuw i8, ptr %162, i64 280
  store ptr @finwait_cbfunc, ptr %192, align 8, !tbaa !141
  %193 = getelementptr inbounds nuw i8, ptr %162, i64 288
  store ptr %4, ptr %193, align 8, !tbaa !142
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %196 = call i32 @pmix_event_assign(ptr noundef nonnull %194, ptr noundef %195, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %162) #18
  fence release
  call void @event_active(ptr noundef nonnull %194, i32 noundef 4, i16 noundef signext 1) #18
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull %197) #18
  %199 = load volatile i8, ptr %150, align 8, !tbaa !190, !range !17, !noundef !18
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %185, %.lr.ph238
  %201 = call i32 @pthread_cond_wait(ptr noundef nonnull %148, ptr noundef nonnull %197) #18
  %202 = load volatile i8, ptr %150, align 8, !tbaa !190, !range !17, !noundef !18
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %.lr.ph238, label %._crit_edge239, !llvm.loop !193

._crit_edge239:                                   ; preds = %.lr.ph238, %185
  fence acquire
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %197) #18
  %205 = load ptr, ptr %140, align 8, !tbaa !74
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8, !tbaa !104
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %.not6.i147 = icmp eq ptr %208, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %._crit_edge239, %.lr.ph.i148
  %209 = phi ptr [ %211, %.lr.ph.i148 ], [ %208, %._crit_edge239 ]
  %.07.i149 = phi ptr [ %210, %.lr.ph.i148 ], [ %207, %._crit_edge239 ]
  call void %209(ptr noundef nonnull %139) #18
  %210 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  %.not.i150 = icmp eq ptr %211, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !105

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %._crit_edge239
  %212 = call i32 @pthread_cond_destroy(ptr noundef nonnull %148) #18
  %213 = load i8, ptr %154, align 8, !tbaa !192, !range !17, !noundef !18
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %215, label %217

215:                                              ; preds = %pmix_obj_run_destructors.exit151
  %216 = call i32 @event_del(ptr noundef nonnull %151) #18
  br label %217

217:                                              ; preds = %215, %pmix_obj_run_destructors.exit151
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond9 = icmp ult i32 %218, 64
  br i1 %or.cond9, label %219, label %226

219:                                              ; preds = %217
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !89
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !54
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %225) #18
  br label %226

226:                                              ; preds = %217, %219, %224, %26
  %227 = call i32 @pmix_progress_thread_pause(ptr noundef null) #18
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !74
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !104
  %231 = load ptr, ptr %230, align 8, !tbaa !77
  %.not6.i152 = icmp eq ptr %231, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %226, %.lr.ph.i153
  %232 = phi ptr [ %234, %.lr.ph.i153 ], [ %231, %226 ]
  %.07.i154 = phi ptr [ %233, %.lr.ph.i153 ], [ %230, %226 ]
  call void %232(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #18
  %233 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %.not.i155 = icmp eq ptr %234, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !105

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %226
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !104
  %238 = load ptr, ptr %237, align 8, !tbaa !77
  %.not6.i157 = icmp eq ptr %238, null
  br i1 %.not6.i157, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %pmix_obj_run_destructors.exit156, %.lr.ph.i158
  %239 = phi ptr [ %241, %.lr.ph.i158 ], [ %238, %pmix_obj_run_destructors.exit156 ]
  %.07.i159 = phi ptr [ %240, %.lr.ph.i158 ], [ %237, %pmix_obj_run_destructors.exit156 ]
  call void %239(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #18
  %240 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %.not.i160 = icmp eq ptr %241, null
  br i1 %.not.i160, label %pmix_obj_run_destructors.exit161, label %.lr.ph.i158, !llvm.loop !105

pmix_obj_run_destructors.exit161:                 ; preds = %.lr.ph.i158, %pmix_obj_run_destructors.exit156
  %242 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %pmix_obj_run_destructors.exit161, %276
  %244 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %245 = add i64 %244, -1
  store volatile i64 %245, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !194
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load volatile ptr, ptr %247, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %250 = load volatile ptr, ptr %249, align 8, !tbaa !83
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 128
  store volatile ptr %248, ptr %251, align 8, !tbaa !82
  %252 = load volatile ptr, ptr %249, align 8, !tbaa !83
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !194
  %253 = call i32 @pthread_mutex_lock(ptr noundef nonnull %246) #18
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %255, label %pmix_obj_update.exit130

255:                                              ; preds = %.lr.ph240
  %256 = tail call ptr @__errno_location() #22
  store i32 35, ptr %256, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit130:                          ; preds = %.lr.ph240
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !75
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !75
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %246) #18
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %pmix_obj_update.exit130
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !104
  %267 = load ptr, ptr %266, align 8, !tbaa !77
  %.not6.i162 = icmp eq ptr %267, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %262, %.lr.ph.i163
  %268 = phi ptr [ %270, %.lr.ph.i163 ], [ %267, %262 ]
  %.07.i164 = phi ptr [ %269, %.lr.ph.i163 ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %246) #18
  %269 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %.not.i165 = icmp eq ptr %270, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !105

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %262
  %271 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !106
  %.not123 = icmp eq ptr %272, null
  br i1 %.not123, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit166
  %274 = getelementptr inbounds nuw i8, ptr %246, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %246) #18
  br label %276

275:                                              ; preds = %pmix_obj_run_destructors.exit166
  call void @free(ptr noundef nonnull %246) #18
  br label %276

276:                                              ; preds = %273, %275, %pmix_obj_update.exit130
  %277 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !84
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %._crit_edge241, label %.lr.ph240, !llvm.loop !195

._crit_edge241:                                   ; preds = %276, %pmix_obj_run_destructors.exit161
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !74
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8, !tbaa !104
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  %.not6.i168 = icmp eq ptr %282, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %._crit_edge241, %.lr.ph.i169
  %283 = phi ptr [ %285, %.lr.ph.i169 ], [ %282, %._crit_edge241 ]
  %.07.i170 = phi ptr [ %284, %.lr.ph.i169 ], [ %281, %._crit_edge241 ]
  call void %283(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #18
  %284 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !77
  %.not.i171 = icmp eq ptr %285, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !105

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %._crit_edge241
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !196
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %pmix_pointer_array_get_item.exit, label %._crit_edge243

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit172, %314
  %indvars.iv = phi i64 [ %indvars.iv.next, %314 ], [ 0, %pmix_obj_run_destructors.exit172 ]
  %.val133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %288 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %.not121 = icmp eq ptr %289, null
  br i1 %.not121, label %314, label %290

290:                                              ; preds = %pmix_pointer_array_get_item.exit
  %291 = call i32 @pthread_mutex_lock(ptr noundef nonnull %289) #18
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %pmix_obj_update.exit129

293:                                              ; preds = %290
  %294 = tail call ptr @__errno_location() #22
  store i32 35, ptr %294, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit129:                          ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %296 = load i32, ptr %295, align 8, !tbaa !75
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !75
  %298 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %289) #18
  %299 = icmp eq i32 %297, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %pmix_obj_update.exit129
  %301 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %302 = load ptr, ptr %301, align 8, !tbaa !74
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8, !tbaa !104
  %305 = load ptr, ptr %304, align 8, !tbaa !77
  %.not6.i174 = icmp eq ptr %305, null
  br i1 %.not6.i174, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %300, %.lr.ph.i175
  %306 = phi ptr [ %308, %.lr.ph.i175 ], [ %305, %300 ]
  %.07.i176 = phi ptr [ %307, %.lr.ph.i175 ], [ %304, %300 ]
  call void %306(ptr noundef nonnull %289) #18
  %307 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !77
  %.not.i177 = icmp eq ptr %308, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit178, label %.lr.ph.i175, !llvm.loop !105

pmix_obj_run_destructors.exit178:                 ; preds = %.lr.ph.i175, %300
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 96
  %310 = load ptr, ptr %309, align 8, !tbaa !106
  %.not122 = icmp eq ptr %310, null
  br i1 %.not122, label %313, label %311

311:                                              ; preds = %pmix_obj_run_destructors.exit178
  %312 = getelementptr inbounds nuw i8, ptr %289, i64 56
  call void %310(ptr noundef nonnull %312, ptr noundef nonnull %289) #18
  br label %314

313:                                              ; preds = %pmix_obj_run_destructors.exit178
  call void @free(ptr noundef nonnull %289) #18
  br label %314

314:                                              ; preds = %pmix_obj_update.exit129, %313, %311, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !196
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next, %316
  br i1 %317, label %pmix_pointer_array_get_item.exit, label %._crit_edge243, !llvm.loop !197

._crit_edge243:                                   ; preds = %314, %pmix_obj_run_destructors.exit172
  %318 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !74
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !104
  %321 = load ptr, ptr %320, align 8, !tbaa !77
  %.not6.i180 = icmp eq ptr %321, null
  br i1 %.not6.i180, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %._crit_edge243, %.lr.ph.i181
  %322 = phi ptr [ %324, %.lr.ph.i181 ], [ %321, %._crit_edge243 ]
  %.07.i182 = phi ptr [ %323, %.lr.ph.i181 ], [ %320, %._crit_edge243 ]
  call void %322(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #18
  %323 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  %.not.i183 = icmp eq ptr %324, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit184, label %.lr.ph.i181, !llvm.loop !105

pmix_obj_run_destructors.exit184:                 ; preds = %.lr.ph.i181, %._crit_edge243
  %325 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8, !tbaa !65, !range !17, !noundef !18
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %.preheader, label %pmix_obj_run_destructors.exit210

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit184
  %327 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader, %361
  %329 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %330 = add i64 %329, -1
  store volatile i64 %330, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !194
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  %333 = load volatile ptr, ptr %332, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %335 = load volatile ptr, ptr %334, align 8, !tbaa !83
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  store volatile ptr %333, ptr %336, align 8, !tbaa !82
  %337 = load volatile ptr, ptr %334, align 8, !tbaa !83
  store ptr %337, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !194
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %331) #18
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %pmix_obj_update.exit128

340:                                              ; preds = %.lr.ph244
  %341 = tail call ptr @__errno_location() #22
  store i32 35, ptr %341, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit128:                          ; preds = %.lr.ph244
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !75
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !75
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %331) #18
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %pmix_obj_update.exit128
  %348 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !104
  %352 = load ptr, ptr %351, align 8, !tbaa !77
  %.not6.i187 = icmp eq ptr %352, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %347, %.lr.ph.i188
  %353 = phi ptr [ %355, %.lr.ph.i188 ], [ %352, %347 ]
  %.07.i189 = phi ptr [ %354, %.lr.ph.i188 ], [ %351, %347 ]
  call void %353(ptr noundef nonnull %331) #18
  %354 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !77
  %.not.i190 = icmp eq ptr %355, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !105

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %347
  %356 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %357 = load ptr, ptr %356, align 8, !tbaa !106
  %.not120 = icmp eq ptr %357, null
  br i1 %.not120, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit191
  %359 = getelementptr inbounds nuw i8, ptr %331, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %331) #18
  br label %361

360:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %331) #18
  br label %361

361:                                              ; preds = %358, %360, %pmix_obj_update.exit128
  %362 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !84
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %._crit_edge245, label %.lr.ph244, !llvm.loop !198

._crit_edge245:                                   ; preds = %361, %.preheader
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !74
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !104
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  %.not6.i193 = icmp eq ptr %367, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %._crit_edge245, %.lr.ph.i194
  %368 = phi ptr [ %370, %.lr.ph.i194 ], [ %367, %._crit_edge245 ]
  %.07.i195 = phi ptr [ %369, %.lr.ph.i194 ], [ %366, %._crit_edge245 ]
  call void %368(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #18
  %369 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %.not.i196 = icmp eq ptr %370, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !105

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %._crit_edge245
  %371 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %pmix_obj_run_destructors.exit197, %405
  %373 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %374 = add i64 %373, -1
  store volatile i64 %374, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %375 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !194
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 128
  %377 = load volatile ptr, ptr %376, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw i8, ptr %375, i64 120
  %379 = load volatile ptr, ptr %378, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  store volatile ptr %377, ptr %380, align 8, !tbaa !82
  %381 = load volatile ptr, ptr %378, align 8, !tbaa !83
  store ptr %381, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8, !tbaa !194
  %382 = call i32 @pthread_mutex_lock(ptr noundef nonnull %375) #18
  %383 = icmp eq i32 %382, 35
  br i1 %383, label %384, label %pmix_obj_update.exit127

384:                                              ; preds = %.lr.ph246
  %385 = tail call ptr @__errno_location() #22
  store i32 35, ptr %385, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit127:                          ; preds = %.lr.ph246
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %387 = load i32, ptr %386, align 8, !tbaa !75
  %388 = add nsw i32 %387, -1
  store i32 %388, ptr %386, align 8, !tbaa !75
  %389 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %375) #18
  %390 = icmp eq i32 %388, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %pmix_obj_update.exit127
  %392 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !74
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !104
  %396 = load ptr, ptr %395, align 8, !tbaa !77
  %.not6.i200 = icmp eq ptr %396, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %391, %.lr.ph.i201
  %397 = phi ptr [ %399, %.lr.ph.i201 ], [ %396, %391 ]
  %.07.i202 = phi ptr [ %398, %.lr.ph.i201 ], [ %395, %391 ]
  call void %397(ptr noundef nonnull %375) #18
  %398 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %.not.i203 = icmp eq ptr %399, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !105

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %391
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 96
  %401 = load ptr, ptr %400, align 8, !tbaa !106
  %.not119 = icmp eq ptr %401, null
  br i1 %.not119, label %404, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit204
  %403 = getelementptr inbounds nuw i8, ptr %375, i64 56
  call void %401(ptr noundef nonnull %403, ptr noundef nonnull %375) #18
  br label %405

404:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %375) #18
  br label %405

405:                                              ; preds = %402, %404, %pmix_obj_update.exit127
  %406 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8, !tbaa !84
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %._crit_edge247, label %.lr.ph246, !llvm.loop !199

._crit_edge247:                                   ; preds = %405, %pmix_obj_run_destructors.exit197
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8, !tbaa !74
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !104
  %411 = load ptr, ptr %410, align 8, !tbaa !77
  %.not6.i206 = icmp eq ptr %411, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %._crit_edge247, %.lr.ph.i207
  %412 = phi ptr [ %414, %.lr.ph.i207 ], [ %411, %._crit_edge247 ]
  %.07.i208 = phi ptr [ %413, %.lr.ph.i207 ], [ %410, %._crit_edge247 ]
  call void %412(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #18
  %413 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  %.not.i209 = icmp eq ptr %414, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !105

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %._crit_edge247, %pmix_obj_run_destructors.exit184
  %415 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 156
  %417 = load i32, ptr %416, align 4, !tbaa !188
  %418 = icmp sgt i32 %417, -1
  br i1 %418, label %419, label %427

419:                                              ; preds = %pmix_obj_run_destructors.exit210
  %420 = call i32 @shutdown(i32 noundef %417, i32 noundef 2) #18
  %421 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 156
  %423 = load i32, ptr %422, align 4, !tbaa !188
  %424 = call i32 @close(i32 noundef %423) #18
  %425 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 156
  store i32 -1, ptr %426, align 4, !tbaa !188
  br label %427

427:                                              ; preds = %pmix_obj_run_destructors.exit210, %419
  %428 = phi ptr [ %425, %419 ], [ %415, %pmix_obj_run_destructors.exit210 ]
  %429 = call i32 @pthread_mutex_lock(ptr noundef nonnull %428) #18
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %pmix_obj_update.exit126

431:                                              ; preds = %427
  %432 = tail call ptr @__errno_location() #22
  store i32 35, ptr %432, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit126:                          ; preds = %427
  %433 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !75
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !75
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %428) #18
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %pmix_obj_update.exit126
  %439 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !104
  %443 = load ptr, ptr %442, align 8, !tbaa !77
  %.not6.i211 = icmp eq ptr %443, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %438, %.lr.ph.i212
  %444 = phi ptr [ %446, %.lr.ph.i212 ], [ %443, %438 ]
  %.07.i213 = phi ptr [ %445, %.lr.ph.i212 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %428) #18
  %445 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !77
  %.not.i214 = icmp eq ptr %446, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !105

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %438
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !106
  %.not116 = icmp eq ptr %448, null
  br i1 %.not116, label %452, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit215
  %450 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %451 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  call void %448(ptr noundef nonnull %450, ptr noundef %451) #18
  br label %454

452:                                              ; preds = %pmix_obj_run_destructors.exit215
  %453 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  call void @free(ptr noundef %453) #18
  br label %454

454:                                              ; preds = %452, %449
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !58
  br label %455

455:                                              ; preds = %pmix_obj_update.exit126, %454
  call void @pmix_rte_finalize() #18
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %.not117 = icmp eq ptr %456, null
  br i1 %.not117, label %484, label %457

457:                                              ; preds = %455
  %458 = call i32 @pthread_mutex_lock(ptr noundef nonnull %456) #18
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %pmix_obj_update.exit

460:                                              ; preds = %457
  %461 = tail call ptr @__errno_location() #22
  store i32 35, ptr %461, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !75
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !75
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %456) #18
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %484

467:                                              ; preds = %pmix_obj_update.exit
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !74
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !104
  %472 = load ptr, ptr %471, align 8, !tbaa !77
  %.not6.i217 = icmp eq ptr %472, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %467, %.lr.ph.i218
  %473 = phi ptr [ %475, %.lr.ph.i218 ], [ %472, %467 ]
  %.07.i219 = phi ptr [ %474, %.lr.ph.i218 ], [ %471, %467 ]
  call void %473(ptr noundef nonnull %456) #18
  %474 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !77
  %.not.i220 = icmp eq ptr %475, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !105

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %467
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !106
  %.not118 = icmp eq ptr %477, null
  br i1 %.not118, label %481, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit221
  %479 = getelementptr inbounds nuw i8, ptr %456, i64 56
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  call void %477(ptr noundef nonnull %479, ptr noundef %480) #18
  br label %483

481:                                              ; preds = %pmix_obj_run_destructors.exit221
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  call void @free(ptr noundef %482) #18
  br label %483

483:                                              ; preds = %481, %478
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  br label %484

484:                                              ; preds = %pmix_obj_update.exit, %483, %455
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %485 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %486 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %487 = call i32 @pmix_class_finalize() #18
  br label %488

488:                                              ; preds = %484, %182, %122, %13
  %.0 = phi i32 [ 0, %13 ], [ %.090224, %122 ], [ -25, %182 ], [ 0, %484 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.63) #18
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !192, !range !17, !noundef !18
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i8 0, ptr %12, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %18, align 8, !tbaa !190
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #18
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #18
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.64) #18
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !17, !noundef !18
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #18
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %19, align 8, !tbaa !190
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #18
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #18
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #3

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @pmix_rte_finalize() local_unnamed_addr #3

declare i32 @pmix_class_finalize() local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #18
  store i8 1, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %9) #18
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !89
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.42) #18
  br label %17

17:                                               ; preds = %4, %11, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %22 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %17
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %24 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br label %424

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = and i32 %32, 6
  %or.cond140 = icmp eq i32 %33, 2
  br i1 %or.cond140, label %34, label %48

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 16), align 8, !tbaa !201
  %.not121 = icmp eq ptr %37, null
  br i1 %.not121, label %424, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = load i32, ptr %5, align 4, !tbaa !64
  %45 = load ptr, ptr %6, align 8, !tbaa !66
  %46 = load i64, ptr %7, align 8, !tbaa !172
  %47 = tail call i32 %37(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %2, i64 noundef %46, ptr noundef null, ptr noundef null) #18
  br label %424

48:                                               ; preds = %29
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !55, !range !17, !noundef !18
  %50 = trunc nuw i8 %49 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %50, label %53, label %424

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !71
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #21
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %59

59:                                               ; preds = %58, %53
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #18
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmix_buffer_t_class, ptr %62, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #18
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %85

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !89
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8, !tbaa !131
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1180, ptr noundef %83, ptr noundef %84) #18
  br label %85

85:                                               ; preds = %77, %72, %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !134
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8, !tbaa !123
  br i1 %88, label %94, label %95

94:                                               ; preds = %85
  store i8 %93, ptr %86, align 8, !tbaa !134
  br label %97

95:                                               ; preds = %85
  %96 = icmp eq i8 %87, %93
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %95, %94
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %99 = load ptr, ptr %98, align 8, !tbaa !131
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !136
  %102 = call i32 %101(ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %102, label %.thread [
    i32 0, label %128
    i32 -2, label %104
  ]

.thread:                                          ; preds = %95, %97
  %.1187 = phi i32 [ %102, %97 ], [ -22, %95 ]
  %103 = call ptr @PMIx_Error_string(i32 noundef %.1187) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %103, ptr noundef nonnull @.str.7, i32 noundef 1182) #18
  br label %104

104:                                              ; preds = %97, %.thread
  %.1188 = phi i32 [ %102, %97 ], [ %.1187, %.thread ]
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #18
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %pmix_obj_update.exit145

107:                                              ; preds = %104
  %108 = tail call ptr @__errno_location() #22
  store i32 35, ptr %108, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit145:                          ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %110 = load i32, ptr %109, align 8, !tbaa !75
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !75
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %424

114:                                              ; preds = %pmix_obj_update.exit145
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = load ptr, ptr %118, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %119, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.i
  %120 = phi ptr [ %122, %.lr.ph.i ], [ %119, %114 ]
  %.07.i = phi ptr [ %121, %.lr.ph.i ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %55) #18
  %121 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %.not.i146 = icmp eq ptr %122, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %114
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %124 = load ptr, ptr %123, align 8, !tbaa !106
  %.not139 = icmp eq ptr %124, null
  br i1 %.not139, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %55) #18
  br label %424

127:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %55) #18
  br label %424

128:                                              ; preds = %97
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %129, 64
  br i1 %or.cond5, label %130, label %143

130:                                              ; preds = %128
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %131, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !89
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 120
  %138 = load ptr, ptr %137, align 8, !tbaa !103
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %140 = load ptr, ptr %139, align 8, !tbaa !131
  %141 = load ptr, ptr %140, align 8, !tbaa !132
  %142 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1187, ptr noundef %141, ptr noundef %142) #18
  br label %143

143:                                              ; preds = %135, %130, %128
  %144 = load i8, ptr %86, align 8, !tbaa !134
  %145 = icmp eq i8 %144, 0
  %146 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %148 = load ptr, ptr %147, align 8, !tbaa !103
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 480
  %150 = load i8, ptr %149, align 8, !tbaa !123
  br i1 %145, label %151, label %152

151:                                              ; preds = %143
  store i8 %150, ptr %86, align 8, !tbaa !134
  br label %154

152:                                              ; preds = %143
  %153 = icmp eq i8 %144, %150
  br i1 %153, label %154, label %.thread189

154:                                              ; preds = %152, %151
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 488
  %156 = load ptr, ptr %155, align 8, !tbaa !131
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !136
  %159 = call i32 %158(ptr noundef nonnull %55, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 20) #18
  switch i32 %159, label %.thread189 [
    i32 0, label %185
    i32 -2, label %161
  ]

.thread189:                                       ; preds = %152, %154
  %.2191 = phi i32 [ %159, %154 ], [ -22, %152 ]
  %160 = call ptr @PMIx_Error_string(i32 noundef %.2191) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %160, ptr noundef nonnull @.str.7, i32 noundef 1189) #18
  br label %161

161:                                              ; preds = %154, %.thread189
  %.2192 = phi i32 [ %159, %154 ], [ %.2191, %.thread189 ]
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #18
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit144

164:                                              ; preds = %161
  %165 = tail call ptr @__errno_location() #22
  store i32 35, ptr %165, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit144:                          ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !75
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !75
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %424

171:                                              ; preds = %pmix_obj_update.exit144
  %172 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !104
  %176 = load ptr, ptr %175, align 8, !tbaa !77
  %.not6.i148 = icmp eq ptr %176, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %171, %.lr.ph.i149
  %177 = phi ptr [ %179, %.lr.ph.i149 ], [ %176, %171 ]
  %.07.i150 = phi ptr [ %178, %.lr.ph.i149 ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %55) #18
  %178 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !77
  %.not.i151 = icmp eq ptr %179, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !105

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %171
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !106
  %.not137 = icmp eq ptr %181, null
  br i1 %.not137, label %184, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit152
  %183 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %181(ptr noundef nonnull %183, ptr noundef nonnull %55) #18
  br label %424

184:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %55) #18
  br label %424

185:                                              ; preds = %154
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %186, 64
  br i1 %or.cond7, label %187, label %200

187:                                              ; preds = %185
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !89
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 488
  %197 = load ptr, ptr %196, align 8, !tbaa !131
  %198 = load ptr, ptr %197, align 8, !tbaa !132
  %199 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %186, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1194, ptr noundef %198, ptr noundef %199) #18
  br label %200

200:                                              ; preds = %192, %187, %185
  %201 = load i8, ptr %86, align 8, !tbaa !134
  %202 = icmp eq i8 %201, 0
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8, !tbaa !103
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 480
  %207 = load i8, ptr %206, align 8, !tbaa !123
  br i1 %202, label %208, label %209

208:                                              ; preds = %200
  store i8 %207, ptr %86, align 8, !tbaa !134
  br label %211

209:                                              ; preds = %200
  %210 = icmp eq i8 %201, %207
  br i1 %210, label %211, label %.thread193

211:                                              ; preds = %209, %208
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !131
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !136
  %216 = call i32 %215(ptr noundef nonnull %55, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #18
  switch i32 %216, label %.thread193 [
    i32 0, label %242
    i32 -2, label %218
  ]

.thread193:                                       ; preds = %209, %211
  %.3195 = phi i32 [ %216, %211 ], [ -22, %209 ]
  %217 = call ptr @PMIx_Error_string(i32 noundef %.3195) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %217, ptr noundef nonnull @.str.7, i32 noundef 1196) #18
  br label %218

218:                                              ; preds = %211, %.thread193
  %.3196 = phi i32 [ %216, %211 ], [ %.3195, %.thread193 ]
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #18
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %pmix_obj_update.exit143

221:                                              ; preds = %218
  %222 = tail call ptr @__errno_location() #22
  store i32 35, ptr %222, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit143:                          ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !75
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !75
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %424

228:                                              ; preds = %pmix_obj_update.exit143
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !74
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !104
  %233 = load ptr, ptr %232, align 8, !tbaa !77
  %.not6.i154 = icmp eq ptr %233, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %228, %.lr.ph.i155
  %234 = phi ptr [ %236, %.lr.ph.i155 ], [ %233, %228 ]
  %.07.i156 = phi ptr [ %235, %.lr.ph.i155 ], [ %232, %228 ]
  call void %234(ptr noundef nonnull %55) #18
  %235 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !77
  %.not.i157 = icmp eq ptr %236, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !105

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %228
  %237 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !106
  %.not135 = icmp eq ptr %238, null
  br i1 %.not135, label %241, label %239

239:                                              ; preds = %pmix_obj_run_destructors.exit158
  %240 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %238(ptr noundef nonnull %240, ptr noundef nonnull %55) #18
  br label %424

241:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %55) #18
  br label %424

242:                                              ; preds = %211
  %243 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %243, 64
  br i1 %or.cond9, label %244, label %257

244:                                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %245, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !89
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %249, label %257

249:                                              ; preds = %244
  %250 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8, !tbaa !103
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 488
  %254 = load ptr, ptr %253, align 8, !tbaa !131
  %255 = load ptr, ptr %254, align 8, !tbaa !132
  %256 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1201, ptr noundef %255, ptr noundef %256) #18
  br label %257

257:                                              ; preds = %249, %244, %242
  %258 = load i8, ptr %86, align 8, !tbaa !134
  %259 = icmp eq i8 %258, 0
  %260 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !103
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 480
  %264 = load i8, ptr %263, align 8, !tbaa !123
  br i1 %259, label %265, label %266

265:                                              ; preds = %257
  store i8 %264, ptr %86, align 8, !tbaa !134
  br label %268

266:                                              ; preds = %257
  %267 = icmp eq i8 %258, %264
  br i1 %267, label %268, label %.thread197

268:                                              ; preds = %266, %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %270 = load ptr, ptr %269, align 8, !tbaa !131
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !136
  %273 = call i32 %272(ptr noundef nonnull %55, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #18
  switch i32 %273, label %.thread197 [
    i32 0, label %299
    i32 -2, label %275
  ]

.thread197:                                       ; preds = %266, %268
  %.4199 = phi i32 [ %273, %268 ], [ -22, %266 ]
  %274 = call ptr @PMIx_Error_string(i32 noundef %.4199) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %274, ptr noundef nonnull @.str.7, i32 noundef 1203) #18
  br label %275

275:                                              ; preds = %268, %.thread197
  %.4200 = phi i32 [ %273, %268 ], [ %.4199, %.thread197 ]
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #18
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit142

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #22
  store i32 35, ptr %279, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit142:                          ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %281 = load i32, ptr %280, align 8, !tbaa !75
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !75
  %283 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %284 = icmp eq i32 %282, 0
  br i1 %284, label %285, label %424

285:                                              ; preds = %pmix_obj_update.exit142
  %286 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !74
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !104
  %290 = load ptr, ptr %289, align 8, !tbaa !77
  %.not6.i160 = icmp eq ptr %290, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %285, %.lr.ph.i161
  %291 = phi ptr [ %293, %.lr.ph.i161 ], [ %290, %285 ]
  %.07.i162 = phi ptr [ %292, %.lr.ph.i161 ], [ %289, %285 ]
  call void %291(ptr noundef nonnull %55) #18
  %292 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  %.not.i163 = icmp eq ptr %293, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !105

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %285
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %295 = load ptr, ptr %294, align 8, !tbaa !106
  %.not133 = icmp eq ptr %295, null
  br i1 %.not133, label %298, label %296

296:                                              ; preds = %pmix_obj_run_destructors.exit164
  %297 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %295(ptr noundef nonnull %297, ptr noundef nonnull %55) #18
  br label %424

298:                                              ; preds = %pmix_obj_run_destructors.exit164
  call void @free(ptr noundef nonnull %55) #18
  br label %424

299:                                              ; preds = %268
  %300 = load i64, ptr %7, align 8, !tbaa !172
  %.not126 = icmp eq i64 %300, 0
  br i1 %.not126, label %360, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %302, 64
  br i1 %or.cond11, label %303, label %316

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !89
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !103
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 488
  %313 = load ptr, ptr %312, align 8, !tbaa !131
  %314 = load ptr, ptr %313, align 8, !tbaa !132
  %315 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1209, ptr noundef %314, ptr noundef %315) #18
  br label %316

316:                                              ; preds = %308, %303, %301
  %317 = load i8, ptr %86, align 8, !tbaa !134
  %318 = icmp eq i8 %317, 0
  %319 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 120
  %321 = load ptr, ptr %320, align 8, !tbaa !103
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 480
  %323 = load i8, ptr %322, align 8, !tbaa !123
  br i1 %318, label %324, label %325

324:                                              ; preds = %316
  store i8 %323, ptr %86, align 8, !tbaa !134
  br label %327

325:                                              ; preds = %316
  %326 = icmp eq i8 %317, %323
  br i1 %326, label %327, label %.thread201

327:                                              ; preds = %325, %324
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 488
  %329 = load ptr, ptr %328, align 8, !tbaa !131
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = load i64, ptr %7, align 8, !tbaa !172
  %333 = trunc i64 %332 to i32
  %334 = call i32 %331(ptr noundef nonnull %55, ptr noundef %2, i32 noundef %333, i16 noundef zeroext 22) #18
  switch i32 %334, label %.thread201 [
    i32 0, label %360
    i32 -2, label %336
  ]

.thread201:                                       ; preds = %325, %327
  %.5203 = phi i32 [ %334, %327 ], [ -22, %325 ]
  %335 = call ptr @PMIx_Error_string(i32 noundef %.5203) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %335, ptr noundef nonnull @.str.7, i32 noundef 1211) #18
  br label %336

336:                                              ; preds = %327, %.thread201
  %.5204 = phi i32 [ %334, %327 ], [ %.5203, %.thread201 ]
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #18
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %pmix_obj_update.exit141

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #22
  store i32 35, ptr %340, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit141:                          ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %342 = load i32, ptr %341, align 8, !tbaa !75
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %341, align 8, !tbaa !75
  %344 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  %345 = icmp eq i32 %343, 0
  br i1 %345, label %346, label %424

346:                                              ; preds = %pmix_obj_update.exit141
  %347 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !74
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !104
  %351 = load ptr, ptr %350, align 8, !tbaa !77
  %.not6.i166 = icmp eq ptr %351, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %346, %.lr.ph.i167
  %352 = phi ptr [ %354, %.lr.ph.i167 ], [ %351, %346 ]
  %.07.i168 = phi ptr [ %353, %.lr.ph.i167 ], [ %350, %346 ]
  call void %352(ptr noundef nonnull %55) #18
  %353 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !77
  %.not.i169 = icmp eq ptr %354, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !105

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %346
  %355 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !106
  %.not131 = icmp eq ptr %356, null
  br i1 %.not131, label %359, label %357

357:                                              ; preds = %pmix_obj_run_destructors.exit170
  %358 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %356(ptr noundef nonnull %358, ptr noundef nonnull %55) #18
  br label %424

359:                                              ; preds = %pmix_obj_run_destructors.exit170
  call void @free(ptr noundef nonnull %55) #18
  br label %424

360:                                              ; preds = %327, %299
  %361 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !73
  %.not128 = icmp eq i32 %361, %362
  br i1 %.not128, label %364, label %363

363:                                              ; preds = %360
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #18
  br label %364

364:                                              ; preds = %363, %360
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @pmix_mutex_t_class, ptr %366, align 8, !tbaa !74
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %367, align 8, !tbaa !75
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %368, i8 0, i64 64, i1 false)
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !76
  %370 = load ptr, ptr %369, align 8, !tbaa !77
  %.not6.i172 = icmp eq ptr %370, null
  br i1 %.not6.i172, label %pmix_obj_run_constructors.exit, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %364, %.lr.ph.i173
  %371 = phi ptr [ %373, %.lr.ph.i173 ], [ %370, %364 ]
  %.07.i174 = phi ptr [ %372, %.lr.ph.i173 ], [ %369, %364 ]
  call void %371(ptr noundef nonnull %365) #18
  %372 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !77
  %.not.i175 = icmp eq ptr %373, null
  br i1 %.not.i175, label %pmix_obj_run_constructors.exit, label %.lr.ph.i173, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i173, %364
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %375 = call i32 @pthread_cond_init(ptr noundef nonnull %374, ptr noundef null) #18
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store volatile i8 1, ptr %376, align 8, !tbaa !9
  %377 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 160
  %379 = load i8, ptr %378, align 8, !tbaa !137, !range !17, !noundef !18
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %387, label %381

381:                                              ; preds = %pmix_obj_run_constructors.exit
  %382 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %377) #18
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %396

385:                                              ; preds = %381
  %386 = tail call ptr @__errno_location() #22
  store i32 35, ptr %386, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

387:                                              ; preds = %pmix_obj_run_constructors.exit
  %388 = load ptr, ptr %366, align 8, !tbaa !74
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !104
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %.not6.i176 = icmp eq ptr %391, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %387, %.lr.ph.i177
  %392 = phi ptr [ %394, %.lr.ph.i177 ], [ %391, %387 ]
  %.07.i178 = phi ptr [ %393, %.lr.ph.i177 ], [ %390, %387 ]
  call void %392(ptr noundef nonnull %365) #18
  %393 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !77
  %.not.i179 = icmp eq ptr %394, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !105

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %387
  %395 = call i32 @pthread_cond_destroy(ptr noundef nonnull %374) #18
  br label %424

396:                                              ; preds = %381
  %397 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !75
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 8, !tbaa !75
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %377) #18
  %401 = getelementptr inbounds nuw i8, ptr %382, i64 256
  store ptr %377, ptr %401, align 8, !tbaa !138
  %402 = getelementptr inbounds nuw i8, ptr %382, i64 272
  store ptr %55, ptr %402, align 8, !tbaa !140
  %403 = getelementptr inbounds nuw i8, ptr %382, i64 280
  store ptr @wait_cbfunc, ptr %403, align 8, !tbaa !141
  %404 = getelementptr inbounds nuw i8, ptr %382, i64 288
  store ptr %9, ptr %404, align 8, !tbaa !142
  %405 = getelementptr inbounds nuw i8, ptr %382, i64 128
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %407 = call i32 @pmix_event_assign(ptr noundef nonnull %405, ptr noundef %406, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %382) #18
  fence release
  call void @event_active(ptr noundef nonnull %405, i32 noundef 4, i16 noundef signext 1) #18
  %408 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %409 = call i32 @pthread_mutex_lock(ptr noundef nonnull %408) #18
  %410 = load volatile i8, ptr %376, align 8, !tbaa !9, !range !17, !noundef !18
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %396, %.lr.ph209
  %412 = call i32 @pthread_cond_wait(ptr noundef nonnull %374, ptr noundef nonnull %408) #18
  %413 = load volatile i8, ptr %376, align 8, !tbaa !9, !range !17, !noundef !18
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %.lr.ph209, label %._crit_edge210, !llvm.loop !204

._crit_edge210:                                   ; preds = %.lr.ph209, %396
  fence acquire
  %415 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %408) #18
  %416 = load ptr, ptr %366, align 8, !tbaa !74
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !104
  %419 = load ptr, ptr %418, align 8, !tbaa !77
  %.not6.i181 = icmp eq ptr %419, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %._crit_edge210, %.lr.ph.i182
  %420 = phi ptr [ %422, %.lr.ph.i182 ], [ %419, %._crit_edge210 ]
  %.07.i183 = phi ptr [ %421, %.lr.ph.i182 ], [ %418, %._crit_edge210 ]
  call void %420(ptr noundef nonnull %365) #18
  %421 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %.not.i184 = icmp eq ptr %422, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !105

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %._crit_edge210
  %423 = call i32 @pthread_cond_destroy(ptr noundef nonnull %374) #18
  br label %424

424:                                              ; preds = %48, %pmix_obj_update.exit141, %359, %357, %pmix_obj_update.exit142, %298, %296, %pmix_obj_update.exit143, %241, %239, %pmix_obj_update.exit144, %184, %182, %pmix_obj_update.exit145, %127, %125, %38, %34, %pmix_obj_run_destructors.exit185, %pmix_obj_run_destructors.exit180, %26
  %.0 = phi i32 [ -31, %26 ], [ -25, %pmix_obj_run_destructors.exit180 ], [ 0, %pmix_obj_run_destructors.exit185 ], [ %47, %38 ], [ -47, %34 ], [ %.1188, %125 ], [ %.1188, %127 ], [ %.1188, %pmix_obj_update.exit145 ], [ %.2192, %182 ], [ %.2192, %184 ], [ %.2192, %pmix_obj_update.exit144 ], [ %.3196, %239 ], [ %.3196, %241 ], [ %.3196, %pmix_obj_update.exit143 ], [ %.4200, %296 ], [ %.4200, %298 ], [ %.4200, %pmix_obj_update.exit142 ], [ %.5204, %357 ], [ %.5204, %359 ], [ %.5204, %pmix_obj_update.exit141 ], [ -25, %48 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #18
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.65) #18
  br label %12

12:                                               ; preds = %11, %6, %4
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #18
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %15, align 8, !tbaa !9
  fence release
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %16) #18
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !70
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !89
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 8, !tbaa !153
  %12 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %11) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.43, ptr noundef %1, ptr noundef %12) #18
  br label %13

13:                                               ; preds = %3, %5, %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9, !range !17, !noundef !18
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !205

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  %20 = load i32, ptr @pmix_globals, align 8, !tbaa !21
  %21 = icmp slt i32 %20, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !9
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #18
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #18
  br i1 %21, label %pmix_keylen.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = icmp eq ptr %1, null
  br i1 %25, label %pmix_keylen.exit.thread, label %.preheader

.preheader:                                       ; preds = %24, %28
  %.0711.i = phi i64 [ %29, %28 ], [ 0, %24 ]
  %.0810.i = phi ptr [ %30, %28 ], [ %1, %24 ]
  %26 = load i8, ptr %.0810.i, align 1, !tbaa !3
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %pmix_keylen.exit, label %28

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.0711.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %29, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !206

pmix_keylen.exit:                                 ; preds = %.preheader
  %31 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %31, label %pmix_keylen.exit.thread, label %32

32:                                               ; preds = %pmix_keylen.exit
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !71
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #21
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !73
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #18
  br label %38

38:                                               ; preds = %37, %32
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #18
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_cb_t_class, ptr %41, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !76
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #18
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !78

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 508
  store i8 %0, ptr %50, align 4, !tbaa !207
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 720
  store ptr %1, ptr %51, align 8, !tbaa !208
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 728
  store ptr %2, ptr %52, align 8, !tbaa !209
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %55 = tail call i32 @pmix_event_assign(ptr noundef nonnull %53, ptr noundef %54, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_putfn, ptr noundef %34) #18
  fence release
  tail call void @event_active(ptr noundef nonnull %53, i32 noundef 4, i16 noundef signext 1) #18
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %59 = load volatile i8, ptr %58, align 8, !tbaa !143, !range !17, !noundef !18
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 440
  br label %62

62:                                               ; preds = %.lr.ph34, %62
  %63 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %61, ptr noundef nonnull %56) #18
  %64 = load volatile i8, ptr %58, align 8, !tbaa !143, !range !17, !noundef !18
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %62, label %._crit_edge35, !llvm.loop !210

._crit_edge35:                                    ; preds = %62, %pmix_obj_new_tma.exit
  fence acquire
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #18
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %68 = load i32, ptr %67, align 8, !tbaa !211
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #18
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %pmix_obj_update.exit

71:                                               ; preds = %._crit_edge35
  %72 = tail call ptr @__errno_location() #22
  store i32 35, ptr %72, align 4, !tbaa !64
  tail call void @perror(ptr noundef nonnull @.str.58) #20
  tail call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge35
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !75
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !75
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #18
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %pmix_keylen.exit.thread

78:                                               ; preds = %pmix_obj_update.exit
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  tail call void %84(ptr noundef nonnull %34) #18
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %.not.i30 = icmp eq ptr %86, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %78
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 56
  tail call void %88(ptr noundef nonnull %90, ptr noundef nonnull %34) #18
  br label %pmix_keylen.exit.thread

91:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %34) #18
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %28, %._crit_edge, %pmix_obj_update.exit, %91, %89, %24, %pmix_keylen.exit
  %.0 = phi i32 [ -27, %pmix_keylen.exit ], [ -27, %24 ], [ %68, %89 ], [ %68, %91 ], [ %68, %pmix_obj_update.exit ], [ -31, %._crit_edge ], [ -27, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_putfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  br i1 %.not, label %13, label %135

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
  br label %111

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
  %.1 = phi i32 [ %71, %61 ], [ %80, %72 ]
  switch i32 %.1, label %82 [
    i32 0, label %84
    i32 -2, label %111
  ]

82:                                               ; preds = %81
  %83 = call ptr @PMIx_Error_string(i32 noundef %.1) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %83, ptr noundef nonnull @.str.7, i32 noundef 1276) #18
  br label %111

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
  br i1 %or.cond, label %98, label %105

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !89
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load ptr, ptr %89, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.7, i32 noundef 1281, ptr noundef %104) #18
  %.pre = load ptr, ptr %90, align 8, !tbaa !154
  br label %105

105:                                              ; preds = %96, %98, %103
  %106 = phi ptr [ %91, %96 ], [ %91, %98 ], [ %.pre, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %108 = load i8, ptr %107, align 4, !tbaa !207
  %109 = call i32 %106(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %108, ptr noundef nonnull %15) #18
  switch i32 %109, label %.thread70 [
    i32 -2, label %.thread74
    i32 0, label %.thread74
  ]

.thread70:                                        ; preds = %.thread61, %105
  %.372 = phi i32 [ %109, %105 ], [ -47, %.thread61 ]
  %110 = call ptr @PMIx_Error_string(i32 noundef %.372) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %110, ptr noundef nonnull @.str.7, i32 noundef 1283) #18
  br label %.thread74

.thread74:                                        ; preds = %.thread61, %105, %105, %.thread70
  %.373 = phi i32 [ %109, %105 ], [ %109, %105 ], [ %.372, %.thread70 ], [ 0, %.thread61 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217
  br label %111

111:                                              ; preds = %53, %82, %.thread74, %81
  %.0.ph = phi i32 [ %.1, %81 ], [ %.373, %.thread74 ], [ %.1, %82 ], [ -32, %53 ]
  %112 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #18
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %pmix_obj_update.exit

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #22
  store i32 35, ptr %115, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit:                             ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !75
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !75
  %119 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #18
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %pmix_obj_update.exit
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !104
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %126, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.i
  %127 = phi ptr [ %129, %.lr.ph.i ], [ %126, %121 ]
  %.07.i = phi ptr [ %128, %.lr.ph.i ], [ %125, %121 ]
  call void %127(ptr noundef nonnull %15) #18
  %128 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !77
  %.not.i58 = icmp eq ptr %129, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %121
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !106
  %.not57 = icmp eq ptr %131, null
  br i1 %.not57, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %131(ptr noundef nonnull %133, ptr noundef nonnull %15) #18
  br label %135

134:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #18
  br label %135

135:                                              ; preds = %9, %pmix_obj_update.exit, %134, %132
  %.069 = phi i32 [ %.0.ph, %pmix_obj_update.exit ], [ %.0.ph, %134 ], [ %.0.ph, %132 ], [ -27, %9 ]
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.069, ptr %136, align 8, !tbaa !211
  fence release
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #18
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %139, align 8, !tbaa !143
  fence release
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %141 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %140) #18
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
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
  %.0 = phi i32 [ -31, %9 ], [ 0, %15 ], [ 0, %23 ], [ %64, %85 ], [ %64, %87 ], [ %64, %pmix_obj_update.exit ], [ -25, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_commitfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
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
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !89
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1355, ptr noundef %36, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %30, %25, %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !134
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8, !tbaa !123
  br i1 %41, label %47, label %48

47:                                               ; preds = %38
  store i8 %46, ptr %39, align 8, !tbaa !134
  br label %50

48:                                               ; preds = %38
  %49 = icmp eq i8 %40, %46
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = call i32 %54(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #18
  switch i32 %55, label %.thread [
    i32 0, label %81
    i32 -2, label %57
  ]

.thread:                                          ; preds = %48, %50
  %.0327 = phi i32 [ %55, %50 ], [ -22, %48 ]
  %56 = call ptr @PMIx_Error_string(i32 noundef %.0327) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %56, ptr noundef nonnull @.str.7, i32 noundef 1357) #18
  br label %57

57:                                               ; preds = %50, %.thread
  %.0328 = phi i32 [ %55, %50 ], [ %.0327, %.thread ]
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit235

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #22
  store i32 35, ptr %61, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit235:                          ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !75
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %.thread347

67:                                               ; preds = %pmix_obj_update.exit235
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %8) #18
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %.not.i236 = icmp eq ptr %75, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !105

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !106
  %.not227 = icmp eq ptr %77, null
  br i1 %.not227, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %8) #18
  br label %.thread347

80:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

81:                                               ; preds = %50
  %82 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217, !range !17, !noundef !18
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %607

84:                                               ; preds = %81
  store i8 1, ptr %4, align 1, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %85, align 8, !tbaa !220
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 1, ptr %86, align 4, !tbaa !207
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 0, ptr %87, align 8, !tbaa !221
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  %92 = load ptr, ptr %91, align 8, !tbaa !124
  %93 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %93, 64
  br i1 %or.cond3, label %94, label %102

94:                                               ; preds = %84
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %92, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %93, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, i32 noundef 1372, ptr noundef %100) #18
  %.pre = load ptr, ptr %85, align 8, !tbaa !220
  %.pre361 = load i8, ptr %86, align 4, !tbaa !207
  %.pre362 = load i8, ptr %87, align 8, !tbaa !221, !range !17
  %101 = trunc nuw i8 %.pre362 to i1
  br label %102

102:                                              ; preds = %99, %94, %84
  %103 = phi i1 [ %101, %99 ], [ false, %94 ], [ false, %84 ]
  %104 = phi i8 [ %.pre361, %99 ], [ 1, %94 ], [ 1, %84 ]
  %105 = phi ptr [ %.pre, %99 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %94 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %84 ]
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !222
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %109 = load ptr, ptr %108, align 8, !tbaa !208
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %111 = load ptr, ptr %110, align 8, !tbaa !223
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %113 = load i64, ptr %112, align 8, !tbaa !224
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %115 = call i32 %107(ptr noundef %105, i8 noundef zeroext %104, i1 noundef zeroext %103, ptr noundef %109, ptr noundef %111, i64 noundef %113, ptr noundef nonnull %114) #18
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %319

117:                                              ; preds = %102
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %118, 64
  br i1 %or.cond5, label %119, label %132

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !89
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 488
  %129 = load ptr, ptr %128, align 8, !tbaa !131
  %130 = load ptr, ptr %129, align 8, !tbaa !132
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1374, ptr noundef %130, ptr noundef %131) #18
  br label %132

132:                                              ; preds = %124, %119, %117
  %133 = load i8, ptr %39, align 8, !tbaa !134
  %134 = icmp eq i8 %133, 0
  %135 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  %137 = load ptr, ptr %136, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 480
  %139 = load i8, ptr %138, align 8, !tbaa !123
  br i1 %134, label %140, label %141

140:                                              ; preds = %132
  store i8 %139, ptr %39, align 8, !tbaa !134
  br label %143

141:                                              ; preds = %132
  %142 = icmp eq i8 %133, %139
  br i1 %142, label %143, label %.thread329

143:                                              ; preds = %141, %140
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !136
  %148 = call i32 %147(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #18
  switch i32 %148, label %.thread329 [
    i32 0, label %174
    i32 -2, label %150
  ]

.thread329:                                       ; preds = %141, %143
  %.2331 = phi i32 [ %148, %143 ], [ -22, %141 ]
  %149 = call ptr @PMIx_Error_string(i32 noundef %.2331) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %149, ptr noundef nonnull @.str.7, i32 noundef 1376) #18
  br label %150

150:                                              ; preds = %143, %.thread329
  %.2332 = phi i32 [ %148, %143 ], [ %.2331, %.thread329 ]
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %pmix_obj_update.exit234

153:                                              ; preds = %150
  %154 = tail call ptr @__errno_location() #22
  store i32 35, ptr %154, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit234:                          ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !75
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %155, align 8, !tbaa !75
  %158 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %.thread347

160:                                              ; preds = %pmix_obj_update.exit234
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !104
  %165 = load ptr, ptr %164, align 8, !tbaa !77
  %.not6.i238 = icmp eq ptr %165, null
  br i1 %.not6.i238, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %160, %.lr.ph.i239
  %166 = phi ptr [ %168, %.lr.ph.i239 ], [ %165, %160 ]
  %.07.i240 = phi ptr [ %167, %.lr.ph.i239 ], [ %164, %160 ]
  call void %166(ptr noundef nonnull %8) #18
  %167 = getelementptr inbounds nuw i8, ptr %.07.i240, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  %.not.i241 = icmp eq ptr %168, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !105

pmix_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %160
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  %.not225 = icmp eq ptr %170, null
  br i1 %.not225, label %173, label %171

171:                                              ; preds = %pmix_obj_run_destructors.exit242
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %170(ptr noundef nonnull %172, ptr noundef nonnull %8) #18
  br label %.thread347

173:                                              ; preds = %pmix_obj_run_destructors.exit242
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

174:                                              ; preds = %143
  %175 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not202 = icmp eq i32 %175, %176
  br i1 %.not202, label %178, label %177

177:                                              ; preds = %174
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %179, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %180, align 8, !tbaa !75
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %181, i8 0, i64 64, i1 false)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %.not6.i244 = icmp eq ptr %183, null
  br i1 %.not6.i244, label %pmix_obj_run_constructors.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %178, %.lr.ph.i245
  %184 = phi ptr [ %186, %.lr.ph.i245 ], [ %183, %178 ]
  %.07.i246 = phi ptr [ %185, %.lr.ph.i245 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %5) #18
  %185 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  %.not.i247 = icmp eq ptr %186, null
  br i1 %.not.i247, label %pmix_obj_run_constructors.exit, label %.lr.ph.i245, !llvm.loop !78

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i245, %178
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.0182350 = load ptr, ptr %188, align 8, !tbaa !83
  %.not203351 = icmp eq ptr %.0182350, %187
  br i1 %.not203351, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %190

190:                                              ; preds = %.lr.ph, %253
  %.0182352 = phi ptr [ %.0182350, %.lr.ph ], [ %.0182, %253 ]
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %191, 64
  br i1 %or.cond7, label %192, label %205

192:                                              ; preds = %190
  %193 = zext nneg i32 %191 to i64
  %194 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !89
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %205

197:                                              ; preds = %192
  %198 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 488
  %202 = load ptr, ptr %201, align 8, !tbaa !131
  %203 = load ptr, ptr %202, align 8, !tbaa !132
  %204 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %191, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1382, ptr noundef %203, ptr noundef %204) #18
  br label %205

205:                                              ; preds = %197, %192, %190
  %206 = load i8, ptr %189, align 8, !tbaa !134
  %207 = icmp eq i8 %206, 0
  %208 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !103
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 480
  %212 = load i8, ptr %211, align 8, !tbaa !123
  br i1 %207, label %213, label %214

213:                                              ; preds = %205
  store i8 %212, ptr %189, align 8, !tbaa !134
  br label %216

214:                                              ; preds = %205
  %215 = icmp eq i8 %206, %212
  br i1 %215, label %216, label %.thread333

216:                                              ; preds = %214, %213
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 488
  %218 = load ptr, ptr %217, align 8, !tbaa !131
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !136
  %221 = call i32 %220(ptr noundef nonnull %5, ptr noundef %.0182352, i32 noundef 1, i16 noundef zeroext 28) #18
  switch i32 %221, label %.thread333 [
    i32 0, label %253
    i32 -2, label %.loopexit349
  ]

.thread333:                                       ; preds = %214, %216
  %.3335 = phi i32 [ %221, %216 ], [ -22, %214 ]
  %222 = call ptr @PMIx_Error_string(i32 noundef %.3335) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %222, ptr noundef nonnull @.str.7, i32 noundef 1384) #18
  br label %.loopexit349

.loopexit349:                                     ; preds = %216, %.thread333
  %.3336 = phi i32 [ %.3335, %.thread333 ], [ %221, %216 ]
  %223 = load ptr, ptr %179, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !104
  %226 = load ptr, ptr %225, align 8, !tbaa !77
  %.not6.i248 = icmp eq ptr %226, null
  br i1 %.not6.i248, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249

.lr.ph.i249:                                      ; preds = %.loopexit349, %.lr.ph.i249
  %227 = phi ptr [ %229, %.lr.ph.i249 ], [ %226, %.loopexit349 ]
  %.07.i250 = phi ptr [ %228, %.lr.ph.i249 ], [ %225, %.loopexit349 ]
  call void %227(ptr noundef nonnull %5) #18
  %228 = getelementptr inbounds nuw i8, ptr %.07.i250, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !77
  %.not.i251 = icmp eq ptr %229, null
  br i1 %.not.i251, label %pmix_obj_run_destructors.exit252, label %.lr.ph.i249, !llvm.loop !105

pmix_obj_run_destructors.exit252:                 ; preds = %.lr.ph.i249, %.loopexit349
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit233

232:                                              ; preds = %pmix_obj_run_destructors.exit252
  %233 = tail call ptr @__errno_location() #22
  store i32 35, ptr %233, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit233:                          ; preds = %pmix_obj_run_destructors.exit252
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !75
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !75
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %.thread347

239:                                              ; preds = %pmix_obj_update.exit233
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !104
  %244 = load ptr, ptr %243, align 8, !tbaa !77
  %.not6.i253 = icmp eq ptr %244, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %239, %.lr.ph.i254
  %245 = phi ptr [ %247, %.lr.ph.i254 ], [ %244, %239 ]
  %.07.i255 = phi ptr [ %246, %.lr.ph.i254 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %8) #18
  %246 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %.not.i256 = icmp eq ptr %247, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !105

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %239
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !106
  %.not223 = icmp eq ptr %249, null
  br i1 %.not223, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit257
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %8) #18
  br label %.thread347

252:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

253:                                              ; preds = %216
  %254 = getelementptr inbounds nuw i8, ptr %.0182352, i64 120
  %.0182 = load ptr, ptr %254, align 8, !tbaa !83
  %.not203 = icmp eq ptr %.0182, %187
  br i1 %.not203, label %._crit_edge, label %190, !llvm.loop !225

._crit_edge:                                      ; preds = %253, %pmix_obj_run_constructors.exit
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %255, 64
  br i1 %or.cond9, label %256, label %269

256:                                              ; preds = %._crit_edge
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4, !tbaa !89
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %264 = load ptr, ptr %263, align 8, !tbaa !103
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 488
  %266 = load ptr, ptr %265, align 8, !tbaa !131
  %267 = load ptr, ptr %266, align 8, !tbaa !132
  %268 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1391, ptr noundef %267, ptr noundef %268) #18
  br label %269

269:                                              ; preds = %261, %256, %._crit_edge
  %270 = load i8, ptr %39, align 8, !tbaa !134
  %271 = icmp eq i8 %270, 0
  %272 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load ptr, ptr %273, align 8, !tbaa !103
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 480
  %276 = load i8, ptr %275, align 8, !tbaa !123
  br i1 %271, label %277, label %278

277:                                              ; preds = %269
  store i8 %276, ptr %39, align 8, !tbaa !134
  br label %.sink.split

278:                                              ; preds = %269
  %279 = icmp eq i8 %270, %276
  br i1 %279, label %.sink.split, label %285

.sink.split:                                      ; preds = %278, %277
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 488
  %281 = load ptr, ptr %280, align 8, !tbaa !131
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !136
  %284 = call i32 %283(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #18
  br label %285

285:                                              ; preds = %.sink.split, %278
  %.4 = phi i32 [ -22, %278 ], [ %284, %.sink.split ]
  %286 = load ptr, ptr %179, align 8, !tbaa !74
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8, !tbaa !104
  %289 = load ptr, ptr %288, align 8, !tbaa !77
  %.not6.i259 = icmp eq ptr %289, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %285, %.lr.ph.i260
  %290 = phi ptr [ %292, %.lr.ph.i260 ], [ %289, %285 ]
  %.07.i261 = phi ptr [ %291, %.lr.ph.i260 ], [ %288, %285 ]
  call void %290(ptr noundef nonnull %5) #18
  %291 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !77
  %.not.i262 = icmp eq ptr %292, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260, !llvm.loop !105

pmix_obj_run_destructors.exit263:                 ; preds = %.lr.ph.i260, %285
  switch i32 %.4, label %293 [
    i32 0, label %319
    i32 -2, label %295
  ]

293:                                              ; preds = %pmix_obj_run_destructors.exit263
  %294 = call ptr @PMIx_Error_string(i32 noundef %.4) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %294, ptr noundef nonnull @.str.7, i32 noundef 1394) #18
  br label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit263, %293
  %296 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %pmix_obj_update.exit232

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #22
  store i32 35, ptr %299, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit232:                          ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !75
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !75
  %303 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %.thread347

305:                                              ; preds = %pmix_obj_update.exit232
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !104
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %.not6.i264 = icmp eq ptr %310, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %305, %.lr.ph.i265
  %311 = phi ptr [ %313, %.lr.ph.i265 ], [ %310, %305 ]
  %.07.i266 = phi ptr [ %312, %.lr.ph.i265 ], [ %309, %305 ]
  call void %311(ptr noundef nonnull %8) #18
  %312 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !77
  %.not.i267 = icmp eq ptr %313, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !105

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %305
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !106
  %.not220 = icmp eq ptr %315, null
  br i1 %.not220, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit268
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %8) #18
  br label %.thread347

318:                                              ; preds = %pmix_obj_run_destructors.exit268
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

319:                                              ; preds = %pmix_obj_run_destructors.exit263, %102
  store i8 2, ptr %4, align 1, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %85, align 8, !tbaa !220
  store i8 2, ptr %86, align 4, !tbaa !207
  store i8 1, ptr %87, align 8, !tbaa !221
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %321 = load volatile i64, ptr %320, align 8, !tbaa !84
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %._crit_edge355, label %.lr.ph354

.lr.ph354:                                        ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br label %324

324:                                              ; preds = %.lr.ph354, %357
  %325 = load volatile i64, ptr %320, align 8, !tbaa !84
  %326 = add i64 %325, -1
  store volatile i64 %326, ptr %320, align 8, !tbaa !84
  %327 = load ptr, ptr %323, align 8, !tbaa !194
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = load volatile ptr, ptr %328, align 8, !tbaa !82
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %331 = load volatile ptr, ptr %330, align 8, !tbaa !83
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 128
  store volatile ptr %329, ptr %332, align 8, !tbaa !82
  %333 = load volatile ptr, ptr %330, align 8, !tbaa !83
  store ptr %333, ptr %323, align 8, !tbaa !194
  %334 = call i32 @pthread_mutex_lock(ptr noundef nonnull %327) #18
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %pmix_obj_update.exit231

336:                                              ; preds = %324
  %337 = tail call ptr @__errno_location() #22
  store i32 35, ptr %337, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit231:                          ; preds = %324
  %338 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %339 = load i32, ptr %338, align 8, !tbaa !75
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8, !tbaa !75
  %341 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %327) #18
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %357

343:                                              ; preds = %pmix_obj_update.exit231
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %345 = load ptr, ptr %344, align 8, !tbaa !74
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !104
  %348 = load ptr, ptr %347, align 8, !tbaa !77
  %.not6.i270 = icmp eq ptr %348, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %343, %.lr.ph.i271
  %349 = phi ptr [ %351, %.lr.ph.i271 ], [ %348, %343 ]
  %.07.i272 = phi ptr [ %350, %.lr.ph.i271 ], [ %347, %343 ]
  call void %349(ptr noundef nonnull %327) #18
  %350 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !77
  %.not.i273 = icmp eq ptr %351, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !105

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %343
  %352 = getelementptr inbounds nuw i8, ptr %327, i64 96
  %353 = load ptr, ptr %352, align 8, !tbaa !106
  %.not218 = icmp eq ptr %353, null
  br i1 %.not218, label %356, label %354

354:                                              ; preds = %pmix_obj_run_destructors.exit274
  %355 = getelementptr inbounds nuw i8, ptr %327, i64 56
  call void %353(ptr noundef nonnull %355, ptr noundef nonnull %327) #18
  br label %357

356:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %327) #18
  br label %357

357:                                              ; preds = %354, %356, %pmix_obj_update.exit231
  %358 = load volatile i64, ptr %320, align 8, !tbaa !84
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %._crit_edge355, label %324, !llvm.loop !226

._crit_edge355:                                   ; preds = %357, %319
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %361 = load ptr, ptr %360, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8, !tbaa !104
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  %.not6.i276 = icmp eq ptr %364, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge355, %.lr.ph.i277
  %365 = phi ptr [ %367, %.lr.ph.i277 ], [ %364, %._crit_edge355 ]
  %.07.i278 = phi ptr [ %366, %.lr.ph.i277 ], [ %363, %._crit_edge355 ]
  call void %365(ptr noundef nonnull %114) #18
  %366 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  %.not.i279 = icmp eq ptr %367, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !105

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge355
  %368 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !73
  %.not206 = icmp eq i32 %368, %369
  br i1 %.not206, label %371, label %370

370:                                              ; preds = %pmix_obj_run_destructors.exit280
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #18
  br label %371

371:                                              ; preds = %370, %pmix_obj_run_destructors.exit280
  store ptr @pmix_list_t_class, ptr %360, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store i32 1, ptr %372, align 8, !tbaa !75
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %373, i8 0, i64 64, i1 false)
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !76
  %375 = load ptr, ptr %374, align 8, !tbaa !77
  %.not6.i281 = icmp eq ptr %375, null
  br i1 %.not6.i281, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282

.lr.ph.i282:                                      ; preds = %371, %.lr.ph.i282
  %376 = phi ptr [ %378, %.lr.ph.i282 ], [ %375, %371 ]
  %.07.i283 = phi ptr [ %377, %.lr.ph.i282 ], [ %374, %371 ]
  call void %376(ptr noundef nonnull %114) #18
  %377 = getelementptr inbounds nuw i8, ptr %.07.i283, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !77
  %.not.i284 = icmp eq ptr %378, null
  br i1 %.not.i284, label %pmix_obj_run_constructors.exit285, label %.lr.ph.i282, !llvm.loop !78

pmix_obj_run_constructors.exit285:                ; preds = %.lr.ph.i282, %371
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !43
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !103
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 504
  %383 = load ptr, ptr %382, align 8, !tbaa !124
  %384 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %384, 64
  br i1 %or.cond11, label %385, label %392

385:                                              ; preds = %pmix_obj_run_constructors.exit285
  %386 = zext nneg i32 %384 to i64
  %387 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !89
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = load ptr, ptr %383, align 8, !tbaa !156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, i32 noundef 1410, ptr noundef %391) #18
  br label %392

392:                                              ; preds = %390, %385, %pmix_obj_run_constructors.exit285
  %393 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %394 = load ptr, ptr %393, align 8, !tbaa !222
  %395 = load ptr, ptr %85, align 8, !tbaa !220
  %396 = load i8, ptr %86, align 4, !tbaa !207
  %397 = load i8, ptr %87, align 8, !tbaa !221, !range !17, !noundef !18
  %398 = trunc nuw i8 %397 to i1
  %399 = load ptr, ptr %108, align 8, !tbaa !208
  %400 = load ptr, ptr %110, align 8, !tbaa !223
  %401 = load i64, ptr %112, align 8, !tbaa !224
  %402 = call i32 %394(ptr noundef %395, i8 noundef zeroext %396, i1 noundef zeroext %398, ptr noundef %399, ptr noundef %400, i64 noundef %401, ptr noundef nonnull %114) #18
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %606

404:                                              ; preds = %392
  %405 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %405, 64
  br i1 %or.cond13, label %406, label %419

406:                                              ; preds = %404
  %407 = zext nneg i32 %405 to i64
  %408 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !89
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 120
  %414 = load ptr, ptr %413, align 8, !tbaa !103
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 488
  %416 = load ptr, ptr %415, align 8, !tbaa !131
  %417 = load ptr, ptr %416, align 8, !tbaa !132
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %405, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1412, ptr noundef %417, ptr noundef %418) #18
  br label %419

419:                                              ; preds = %411, %406, %404
  %420 = load i8, ptr %39, align 8, !tbaa !134
  %421 = icmp eq i8 %420, 0
  %422 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 120
  %424 = load ptr, ptr %423, align 8, !tbaa !103
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 480
  %426 = load i8, ptr %425, align 8, !tbaa !123
  br i1 %421, label %427, label %428

427:                                              ; preds = %419
  store i8 %426, ptr %39, align 8, !tbaa !134
  br label %430

428:                                              ; preds = %419
  %429 = icmp eq i8 %420, %426
  br i1 %429, label %430, label %.thread339

430:                                              ; preds = %428, %427
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 488
  %432 = load ptr, ptr %431, align 8, !tbaa !131
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 24
  %434 = load ptr, ptr %433, align 8, !tbaa !136
  %435 = call i32 %434(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #18
  switch i32 %435, label %.thread339 [
    i32 0, label %461
    i32 -2, label %437
  ]

.thread339:                                       ; preds = %428, %430
  %.5341 = phi i32 [ %435, %430 ], [ -22, %428 ]
  %436 = call ptr @PMIx_Error_string(i32 noundef %.5341) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %436, ptr noundef nonnull @.str.7, i32 noundef 1414) #18
  br label %437

437:                                              ; preds = %430, %.thread339
  %.5342 = phi i32 [ %435, %430 ], [ %.5341, %.thread339 ]
  %438 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %pmix_obj_update.exit230

440:                                              ; preds = %437
  %441 = tail call ptr @__errno_location() #22
  store i32 35, ptr %441, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit230:                          ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !75
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !75
  %445 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %.thread347

447:                                              ; preds = %pmix_obj_update.exit230
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !74
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !104
  %452 = load ptr, ptr %451, align 8, !tbaa !77
  %.not6.i286 = icmp eq ptr %452, null
  br i1 %.not6.i286, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %447, %.lr.ph.i287
  %453 = phi ptr [ %455, %.lr.ph.i287 ], [ %452, %447 ]
  %.07.i288 = phi ptr [ %454, %.lr.ph.i287 ], [ %451, %447 ]
  call void %453(ptr noundef nonnull %8) #18
  %454 = getelementptr inbounds nuw i8, ptr %.07.i288, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !77
  %.not.i289 = icmp eq ptr %455, null
  br i1 %.not.i289, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !105

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %447
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %457 = load ptr, ptr %456, align 8, !tbaa !106
  %.not217 = icmp eq ptr %457, null
  br i1 %.not217, label %460, label %458

458:                                              ; preds = %pmix_obj_run_destructors.exit290
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %457(ptr noundef nonnull %459, ptr noundef nonnull %8) #18
  br label %.thread347

460:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

461:                                              ; preds = %430
  %462 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %463 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !73
  %.not208 = icmp eq i32 %462, %463
  br i1 %.not208, label %465, label %464

464:                                              ; preds = %461
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #18
  br label %465

465:                                              ; preds = %464, %461
  %466 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %466, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %467, align 8, !tbaa !75
  %468 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %468, i8 0, i64 64, i1 false)
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !76
  %470 = load ptr, ptr %469, align 8, !tbaa !77
  %.not6.i292 = icmp eq ptr %470, null
  br i1 %.not6.i292, label %pmix_obj_run_constructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %465, %.lr.ph.i293
  %471 = phi ptr [ %473, %.lr.ph.i293 ], [ %470, %465 ]
  %.07.i294 = phi ptr [ %472, %.lr.ph.i293 ], [ %469, %465 ]
  call void %471(ptr noundef nonnull %5) #18
  %472 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !77
  %.not.i295 = icmp eq ptr %473, null
  br i1 %.not.i295, label %pmix_obj_run_constructors.exit296, label %.lr.ph.i293, !llvm.loop !78

pmix_obj_run_constructors.exit296:                ; preds = %.lr.ph.i293, %465
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.1183356 = load ptr, ptr %475, align 8, !tbaa !83
  %.not209357 = icmp eq ptr %.1183356, %474
  br i1 %.not209357, label %._crit_edge360, label %.lr.ph359

.lr.ph359:                                        ; preds = %pmix_obj_run_constructors.exit296
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %477

477:                                              ; preds = %.lr.ph359, %540
  %.1183358 = phi ptr [ %.1183356, %.lr.ph359 ], [ %.1183, %540 ]
  %478 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %478, 64
  br i1 %or.cond15, label %479, label %492

479:                                              ; preds = %477
  %480 = zext nneg i32 %478 to i64
  %481 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %480, i32 2
  %482 = load i32, ptr %481, align 4, !tbaa !89
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %492

484:                                              ; preds = %479
  %485 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 120
  %487 = load ptr, ptr %486, align 8, !tbaa !103
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 488
  %489 = load ptr, ptr %488, align 8, !tbaa !131
  %490 = load ptr, ptr %489, align 8, !tbaa !132
  %491 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %478, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1420, ptr noundef %490, ptr noundef %491) #18
  br label %492

492:                                              ; preds = %484, %479, %477
  %493 = load i8, ptr %476, align 8, !tbaa !134
  %494 = icmp eq i8 %493, 0
  %495 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 120
  %497 = load ptr, ptr %496, align 8, !tbaa !103
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 480
  %499 = load i8, ptr %498, align 8, !tbaa !123
  br i1 %494, label %500, label %501

500:                                              ; preds = %492
  store i8 %499, ptr %476, align 8, !tbaa !134
  br label %503

501:                                              ; preds = %492
  %502 = icmp eq i8 %493, %499
  br i1 %502, label %503, label %.thread343

503:                                              ; preds = %501, %500
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 488
  %505 = load ptr, ptr %504, align 8, !tbaa !131
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !136
  %508 = call i32 %507(ptr noundef nonnull %5, ptr noundef %.1183358, i32 noundef 1, i16 noundef zeroext 28) #18
  switch i32 %508, label %.thread343 [
    i32 0, label %540
    i32 -2, label %.loopexit
  ]

.thread343:                                       ; preds = %501, %503
  %.6345 = phi i32 [ %508, %503 ], [ -22, %501 ]
  %509 = call ptr @PMIx_Error_string(i32 noundef %.6345) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %509, ptr noundef nonnull @.str.7, i32 noundef 1422) #18
  br label %.loopexit

.loopexit:                                        ; preds = %503, %.thread343
  %.6346 = phi i32 [ %.6345, %.thread343 ], [ %508, %503 ]
  %510 = load ptr, ptr %466, align 8, !tbaa !74
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !104
  %513 = load ptr, ptr %512, align 8, !tbaa !77
  %.not6.i297 = icmp eq ptr %513, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %.loopexit, %.lr.ph.i298
  %514 = phi ptr [ %516, %.lr.ph.i298 ], [ %513, %.loopexit ]
  %.07.i299 = phi ptr [ %515, %.lr.ph.i298 ], [ %512, %.loopexit ]
  call void %514(ptr noundef nonnull %5) #18
  %515 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !77
  %.not.i300 = icmp eq ptr %516, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !105

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %.loopexit
  %517 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %pmix_obj_update.exit229

519:                                              ; preds = %pmix_obj_run_destructors.exit301
  %520 = tail call ptr @__errno_location() #22
  store i32 35, ptr %520, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit229:                          ; preds = %pmix_obj_run_destructors.exit301
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %522 = load i32, ptr %521, align 8, !tbaa !75
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !75
  %524 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %526, label %.thread347

526:                                              ; preds = %pmix_obj_update.exit229
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !74
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !104
  %531 = load ptr, ptr %530, align 8, !tbaa !77
  %.not6.i302 = icmp eq ptr %531, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %526, %.lr.ph.i303
  %532 = phi ptr [ %534, %.lr.ph.i303 ], [ %531, %526 ]
  %.07.i304 = phi ptr [ %533, %.lr.ph.i303 ], [ %530, %526 ]
  call void %532(ptr noundef nonnull %8) #18
  %533 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !77
  %.not.i305 = icmp eq ptr %534, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !105

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %526
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %536 = load ptr, ptr %535, align 8, !tbaa !106
  %.not215 = icmp eq ptr %536, null
  br i1 %.not215, label %539, label %537

537:                                              ; preds = %pmix_obj_run_destructors.exit306
  %538 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %536(ptr noundef nonnull %538, ptr noundef nonnull %8) #18
  br label %.thread347

539:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

540:                                              ; preds = %503
  %541 = getelementptr inbounds nuw i8, ptr %.1183358, i64 120
  %.1183 = load ptr, ptr %541, align 8, !tbaa !83
  %.not209 = icmp eq ptr %.1183, %474
  br i1 %.not209, label %._crit_edge360, label %477, !llvm.loop !227

._crit_edge360:                                   ; preds = %540, %pmix_obj_run_constructors.exit296
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !64
  %or.cond17 = icmp ult i32 %542, 64
  br i1 %or.cond17, label %543, label %556

543:                                              ; preds = %._crit_edge360
  %544 = zext nneg i32 %542 to i64
  %545 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !89
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %556

548:                                              ; preds = %543
  %549 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 120
  %551 = load ptr, ptr %550, align 8, !tbaa !103
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 488
  %553 = load ptr, ptr %552, align 8, !tbaa !131
  %554 = load ptr, ptr %553, align 8, !tbaa !132
  %555 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1429, ptr noundef %554, ptr noundef %555) #18
  br label %556

556:                                              ; preds = %548, %543, %._crit_edge360
  %557 = load i8, ptr %39, align 8, !tbaa !134
  %558 = icmp eq i8 %557, 0
  %559 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %561 = load ptr, ptr %560, align 8, !tbaa !103
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 480
  %563 = load i8, ptr %562, align 8, !tbaa !123
  br i1 %558, label %564, label %565

564:                                              ; preds = %556
  store i8 %563, ptr %39, align 8, !tbaa !134
  br label %.sink.split375

565:                                              ; preds = %556
  %566 = icmp eq i8 %557, %563
  br i1 %566, label %.sink.split375, label %572

.sink.split375:                                   ; preds = %565, %564
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 488
  %568 = load ptr, ptr %567, align 8, !tbaa !131
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !136
  %571 = call i32 %570(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #18
  br label %572

572:                                              ; preds = %.sink.split375, %565
  %.7 = phi i32 [ -22, %565 ], [ %571, %.sink.split375 ]
  %573 = load ptr, ptr %466, align 8, !tbaa !74
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !104
  %576 = load ptr, ptr %575, align 8, !tbaa !77
  %.not6.i308 = icmp eq ptr %576, null
  br i1 %.not6.i308, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %572, %.lr.ph.i309
  %577 = phi ptr [ %579, %.lr.ph.i309 ], [ %576, %572 ]
  %.07.i310 = phi ptr [ %578, %.lr.ph.i309 ], [ %575, %572 ]
  call void %577(ptr noundef nonnull %5) #18
  %578 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !77
  %.not.i311 = icmp eq ptr %579, null
  br i1 %.not.i311, label %pmix_obj_run_destructors.exit312, label %.lr.ph.i309, !llvm.loop !105

pmix_obj_run_destructors.exit312:                 ; preds = %.lr.ph.i309, %572
  switch i32 %.7, label %580 [
    i32 0, label %606
    i32 -2, label %582
  ]

580:                                              ; preds = %pmix_obj_run_destructors.exit312
  %581 = call ptr @PMIx_Error_string(i32 noundef %.7) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %581, ptr noundef nonnull @.str.7, i32 noundef 1432) #18
  br label %582

582:                                              ; preds = %pmix_obj_run_destructors.exit312, %580
  %583 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #18
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %pmix_obj_update.exit228

585:                                              ; preds = %582
  %586 = tail call ptr @__errno_location() #22
  store i32 35, ptr %586, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

pmix_obj_update.exit228:                          ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %588 = load i32, ptr %587, align 8, !tbaa !75
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8, !tbaa !75
  %590 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #18
  %591 = icmp eq i32 %589, 0
  br i1 %591, label %592, label %.thread347

592:                                              ; preds = %pmix_obj_update.exit228
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %594 = load ptr, ptr %593, align 8, !tbaa !74
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !104
  %597 = load ptr, ptr %596, align 8, !tbaa !77
  %.not6.i313 = icmp eq ptr %597, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %592, %.lr.ph.i314
  %598 = phi ptr [ %600, %.lr.ph.i314 ], [ %597, %592 ]
  %.07.i315 = phi ptr [ %599, %.lr.ph.i314 ], [ %596, %592 ]
  call void %598(ptr noundef nonnull %8) #18
  %599 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !77
  %.not.i316 = icmp eq ptr %600, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !105

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %592
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %602 = load ptr, ptr %601, align 8, !tbaa !106
  %.not212 = icmp eq ptr %602, null
  br i1 %.not212, label %605, label %603

603:                                              ; preds = %pmix_obj_run_destructors.exit317
  %604 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %602(ptr noundef nonnull %604, ptr noundef nonnull %8) #18
  br label %.thread347

605:                                              ; preds = %pmix_obj_run_destructors.exit317
  call void @free(ptr noundef nonnull %8) #18
  br label %.thread347

606:                                              ; preds = %pmix_obj_run_destructors.exit312, %392
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1, !tbaa !217
  br label %607

607:                                              ; preds = %81, %606
  %608 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !58
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 160
  %610 = load i8, ptr %609, align 8, !tbaa !137, !range !17, !noundef !18
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %.thread347, label %612

612:                                              ; preds = %607
  %613 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !71
  %614 = call noalias noundef ptr @malloc(i64 noundef %613) #21
  %615 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !64
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !73
  %.not.i319 = icmp eq i32 %615, %616
  br i1 %.not.i319, label %618, label %617

617:                                              ; preds = %612
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #18
  br label %618

618:                                              ; preds = %617, %612
  %.not22.i320 = icmp eq ptr %614, null
  br i1 %.not22.i320, label %pmix_obj_new_tma.exit325, label %619

619:                                              ; preds = %618
  %620 = call i32 @pthread_mutex_init(ptr noundef nonnull %614, ptr noundef null) #18
  %621 = getelementptr inbounds nuw i8, ptr %614, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %621, align 8, !tbaa !74
  %622 = getelementptr inbounds nuw i8, ptr %614, i64 48
  store i32 1, ptr %622, align 8, !tbaa !75
  %623 = getelementptr inbounds nuw i8, ptr %614, i64 56
  %624 = getelementptr inbounds nuw i8, ptr %614, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %623, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %624, i8 0, i64 24, i1 false)
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !76
  %626 = load ptr, ptr %625, align 8, !tbaa !77
  %.not6.i.i321 = icmp eq ptr %626, null
  br i1 %.not6.i.i321, label %pmix_obj_new_tma.exit325, label %.lr.ph.i.i322

.lr.ph.i.i322:                                    ; preds = %619, %.lr.ph.i.i322
  %627 = phi ptr [ %629, %.lr.ph.i.i322 ], [ %626, %619 ]
  %.07.i.i323 = phi ptr [ %628, %.lr.ph.i.i322 ], [ %625, %619 ]
  call void %627(ptr noundef nonnull %614) #18
  %628 = getelementptr inbounds nuw i8, ptr %.07.i.i323, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !77
  %.not.i.i324 = icmp eq ptr %629, null
  br i1 %.not.i.i324, label %pmix_obj_new_tma.exit325, label %.lr.ph.i.i322, !llvm.loop !78

pmix_obj_new_tma.exit325:                         ; preds = %.lr.ph.i.i322, %618, %619
  %630 = call i32 @pthread_mutex_lock(ptr noundef nonnull %608) #18
  %631 = icmp eq i32 %630, 35
  br i1 %631, label %632, label %634

632:                                              ; preds = %pmix_obj_new_tma.exit325
  %633 = tail call ptr @__errno_location() #22
  store i32 35, ptr %633, align 4, !tbaa !64
  call void @perror(ptr noundef nonnull @.str.58) #20
  call void @abort() #23
  unreachable

634:                                              ; preds = %pmix_obj_new_tma.exit325
  %635 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %636 = load i32, ptr %635, align 8, !tbaa !75
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %635, align 8, !tbaa !75
  %638 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %608) #18
  %639 = getelementptr inbounds nuw i8, ptr %614, i64 256
  store ptr %608, ptr %639, align 8, !tbaa !138
  %640 = getelementptr inbounds nuw i8, ptr %614, i64 272
  store ptr %8, ptr %640, align 8, !tbaa !140
  %641 = getelementptr inbounds nuw i8, ptr %614, i64 280
  store ptr @wait_cbfunc, ptr %641, align 8, !tbaa !141
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %643 = getelementptr inbounds nuw i8, ptr %614, i64 288
  store ptr %642, ptr %643, align 8, !tbaa !142
  %644 = getelementptr inbounds nuw i8, ptr %614, i64 128
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !97
  %646 = call i32 @pmix_event_assign(ptr noundef nonnull %644, ptr noundef %645, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %614) #18
  fence release
  call void @event_active(ptr noundef nonnull %644, i32 noundef 4, i16 noundef signext 1) #18
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 0, ptr %647, align 8, !tbaa !211
  br label %655

.thread347:                                       ; preds = %607, %pmix_obj_update.exit228, %605, %603, %pmix_obj_update.exit229, %539, %537, %pmix_obj_update.exit230, %460, %458, %pmix_obj_update.exit232, %318, %316, %pmix_obj_update.exit233, %252, %250, %pmix_obj_update.exit234, %173, %171, %pmix_obj_update.exit235, %80, %78
  %.1 = phi i32 [ %.0328, %78 ], [ %.0328, %80 ], [ %.0328, %pmix_obj_update.exit235 ], [ %.2332, %171 ], [ %.2332, %173 ], [ %.2332, %pmix_obj_update.exit234 ], [ %.3336, %250 ], [ %.3336, %252 ], [ %.3336, %pmix_obj_update.exit233 ], [ %.4, %316 ], [ %.4, %318 ], [ %.4, %pmix_obj_update.exit232 ], [ %.5342, %458 ], [ %.5342, %460 ], [ %.5342, %pmix_obj_update.exit230 ], [ %.6346, %537 ], [ %.6346, %539 ], [ %.6346, %pmix_obj_update.exit229 ], [ %.7, %603 ], [ %.7, %605 ], [ %.7, %pmix_obj_update.exit228 ], [ -25, %607 ]
  %648 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.1, ptr %648, align 8, !tbaa !211
  fence release
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %650 = call i32 @pthread_mutex_lock(ptr noundef nonnull %649) #18
  %651 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %651, align 8, !tbaa !143
  fence release
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %653 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %652) #18
  %654 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %649) #18
  br label %655

655:                                              ; preds = %.thread347, %634
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_peers(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
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
  br i1 %85, label %.lr.ph126._crit_edge, label %.lr.ph153

.lr.ph126:                                        ; preds = %._crit_edge120
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #19
  store ptr %86, ptr %9, align 8, !tbaa !66
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph126._crit_edge, label %.lr.ph153, !llvm.loop !234

.lr.ph126._crit_edge:                             ; preds = %.lr.ph126, %.lr.ph126.preheader
  %.lcssa147 = phi ptr [ %82, %.lr.ph126.preheader ], [ %107, %.lr.ph126 ]
  %.2124.lcssa = phi i64 [ 0, %.lr.ph126.preheader ], [ %.3.lcssa, %.lr.ph126 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa147) #18
  call void @PMIx_Proc_free(ptr noundef nonnull %77, i64 noundef %.2124.lcssa) #18
  store ptr null, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %3, align 8, !tbaa !172
  br label %._crit_edge113.thread

.lr.ph153:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %88 = phi ptr [ %86, %.lr.ph126 ], [ %84, %.lr.ph126.preheader ]
  %.068123152 = phi i64 [ %106, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  %.2124151 = phi i64 [ %.3.lcssa, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  store i8 0, ptr %88, align 1, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %9, align 8, !tbaa !66
  %91 = call ptr @PMIx_Argv_split(ptr noundef nonnull %90, i32 noundef 44) #18
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %.not95115 = icmp eq ptr %92, null
  br i1 %.not95115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph153, %.lr.ph119
  %.3117 = phi i64 [ %102, %.lr.ph119 ], [ %.2124151, %.lr.ph153 ]
  %.070116 = phi i64 [ %103, %.lr.ph119 ], [ 0, %.lr.ph153 ]
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %.070116
  %94 = getelementptr inbounds nuw %struct.pmix_proc, ptr %77, i64 %.3117
  %95 = load ptr, ptr %8, align 8, !tbaa !228
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %.068123152
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  call void @PMIx_Load_nspace(ptr noundef nonnull %94, ptr noundef %97) #18
  %98 = load ptr, ptr %93, align 8, !tbaa !66
  %99 = call i64 @strtoul(ptr noundef captures(none) %98, ptr noundef null, i32 noundef 10) #18
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 256
  store i32 %100, ptr %101, align 4, !tbaa !114
  %102 = add i64 %.3117, 1
  %103 = add i64 %.070116, 1
  %104 = getelementptr inbounds nuw ptr, ptr %91, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  %.not95 = icmp eq ptr %105, null
  br i1 %.not95, label %._crit_edge120, label %.lr.ph119, !llvm.loop !235

._crit_edge120:                                   ; preds = %.lr.ph119, %.lr.ph153
  %.3.lcssa = phi i64 [ %.2124151, %.lr.ph153 ], [ %102, %.lr.ph119 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %91) #18
  %106 = add i64 %.068123152, 1
  %107 = load ptr, ptr %8, align 8, !tbaa !228
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %106
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
  %129 = getelementptr inbounds nuw %struct.pmix_proc, ptr %126, i64 %.169104
  call void @PMIx_Load_nspace(ptr noundef nonnull %129, ptr noundef nonnull %1) #18
  %130 = getelementptr inbounds nuw ptr, ptr %122, i64 %.169104
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
  %.273 = phi i32 [ -32, %79 ], [ -27, %.lr.ph126._crit_edge ], [ 0, %._crit_edge127 ], [ %.172, %._crit_edge113 ], [ %110, %pmix_nslen.exit.thread ], [ -36, %120 ], [ -32, %128 ], [ 0, %._crit_edge106 ], [ -46, %111 ], [ -46, %43 ]
  %.not96 = icmp eq ptr %.074, null
  br i1 %.not96, label %138, label %136

136:                                              ; preds = %._crit_edge113.thread
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #18
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %137) #18
  br label %138

138:                                              ; preds = %._crit_edge, %._crit_edge113.thread, %136
  %.075 = phi i32 [ %.273, %136 ], [ %.273, %._crit_edge113.thread ], [ -31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %5) #18
  ret i32 %.075
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
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
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
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
  %.020 = phi i32 [ -36, %66 ], [ 0, %67 ], [ 0, %52 ], [ %.021.lcssa, %._crit_edge48 ], [ %56, %pmix_nslen.exit.thread ], [ -46, %57 ], [ -31, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %3) #18
  ret i32 %.020
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #3

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

declare i32 @pmix_prep_event_chain(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
