target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
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
@pmix_client_globals = global %struct.pmix_client_globals_t { ptr null, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, %struct.pmix_iof_sink_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.pmix_proc zeroinitializer, i16 0, %struct.pmix_iof_write_event_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i8 0, i8 0, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, i8 0 }, %struct.pmix_iof_sink_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.pmix_proc zeroinitializer, i16 0, %struct.pmix_iof_write_event_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i8 0, i8 0, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, i8 0 } }, align 8
@pmix_version_string = internal constant [110 x i8] c"OpenPMIx 6.0.0a1, repo rev: v1.1.3-3983-g6f81bfd1 (PMIx Standard: 4.1, Stable ABI: 0.0, Provisional ABI: 0.0)\00", align 16
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
@pmix_show_help_enabled = external global i8, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"[%s:%d] RECEIVED STOP IN INIT FOR RANK %s\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"WAIT-FOR-DEBUGGER\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"[%s:%d] REGISTERING WAIT FOR DEBUGGER\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.brkpnt\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix-init\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"[%s:%d] NO DEBUGGER WAITING\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@__const.PMIx_Finalize.tv = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"%s:%d pmix:client finalize called\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pmix.embed.barrier\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"%s:%d pmix:client sending finalize sync to server\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"%s:%d pmix:client finalize sync received\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"pmix:client abort called\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.41 = private unnamed_addr constant [39 x i8] c"pmix: executing put for key %s type %s\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"pmix.threads\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"%s pmix:client_notify_recv - processing event\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"%s pmix:client_notify_recv - processing event %s, calling errhandler\00", align 1
@.str.54 = private unnamed_addr constant [77 x i8] c"%s pmix:client_notify_recv - unpack error status =%s, calling def errhandler\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"recvd IOF with %d bytes\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"[%s:%d] DEBUGGER RELEASE RECVD\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"event handler %s failed to return object\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"pmix:client finwait timeout fired\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"pmix:client finwait_cbfunc received\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"pmix:client wait_cbfunc received\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@pmix_compress_base = external global %struct.pmix_compress_base_t, align 8
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PMIx_Get_version() #0 {
  ret ptr @pmix_version_string
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.pmix_cb_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %struct.pmix_proc, align 4
  %33 = alloca %struct.pmix_info, align 8
  %34 = alloca [3 x %struct.pmix_info], align 16
  %35 = alloca ptr, align 8
  %36 = alloca %struct.pmix_lock_t, align 8
  %37 = alloca %struct.pmix_lock_t, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store i64 %2, ptr %25, align 8
  store i32 0, ptr %27, align 4
  store i8 0, ptr %30, align 1
  store ptr null, ptr %35, align 8
  br label %54

54:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %58, %54
  %56 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %55, !llvm.loop !4

60:                                               ; preds = %55
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @pmix_globals, align 8
  %63 = icmp slt i32 0, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 2, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %118

74:                                               ; preds = %67, %61
  %75 = load ptr, ptr %23, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr %23, align 8
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %78, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr @pmix_globals, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr @pmix_globals, align 8
  br label %83

83:                                               ; preds = %80
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %84 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %24, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %24, align 8
  %90 = load i64, ptr %25, align 8
  call void @_check_for_notify(ptr noundef %89, i64 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %116, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = load ptr, ptr %24, align 8
  %98 = load i64, ptr %25, align 8
  %99 = call i32 %95(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %27, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %104

104:                                              ; preds = %107, %103
  %105 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %104, !llvm.loop !6

109:                                              ; preds = %104
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %27, align 4
  store i32 %111, ptr @pmix_init_result, align 4
  store i8 0, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8
  br label %112

112:                                              ; preds = %110
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %113 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %94
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i32, ptr @pmix_init_result, align 4
  store i32 %117, ptr %22, align 4
  br label %1428

118:                                              ; preds = %67, %64
  %119 = load i32, ptr @pmix_globals, align 8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @pmix_globals, align 8
  %121 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %121, ptr %26, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %143

123:                                              ; preds = %118
  %124 = load ptr, ptr %26, align 8
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @.str.1) #9
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %129 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.2) #8
  %133 = load ptr, ptr @stderr, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.3) #8
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.4) #8
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.5) #8
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.2) #8
  store i32 -31, ptr %22, align 4
  br label %1428

141:                                              ; preds = %123
  %142 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %143

143:                                              ; preds = %141, %118
  %144 = load ptr, ptr %24, align 8
  %145 = load i64, ptr %25, align 8
  %146 = call i32 @pmix_rte_init(i32 noundef 1, ptr noundef %144, i64 noundef %145, ptr noundef @pmix_client_notify_recv)
  store i32 %146, ptr %27, align 4
  %147 = load i32, ptr %27, align 4
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %27, align 4
  %152 = icmp ne i32 -2, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %27, align 4
  %155 = call ptr @PMIx_Error_string(i32 noundef %154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %155, ptr noundef @.str.7, i32 noundef 597)
  br label %156

156:                                              ; preds = %153, %150
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %27, align 4
  store i32 %158, ptr @pmix_init_result, align 4
  br label %159

159:                                              ; preds = %157
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %160 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %27, align 4
  store i32 %162, ptr %22, align 4
  br label %1428

163:                                              ; preds = %143
  %164 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20), align 4
  %165 = icmp slt i32 0, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %167, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %168 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20), align 4
  call void @pmix_output_set_verbosity(i32 noundef %168, i32 noundef %169)
  br label %170

170:                                              ; preds = %166, %163
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %171, ptr %40, align 8
  %172 = load ptr, ptr %40, align 8
  %173 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %172, i32 0, i32 2
  store i32 2, ptr %173, align 8
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %174, i32 0, i32 3
  store ptr @client_iof_handler, ptr %175, align 8
  %176 = load ptr, ptr %40, align 8
  %177 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %176, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %177)
  %178 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %178, ptr %43, align 8
  %179 = load ptr, ptr %43, align 8
  %180 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %179, i32 0, i32 7
  store i16 14, ptr %180, align 8
  %181 = load ptr, ptr %43, align 8
  %182 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 0, ptr noundef %181)
  br label %183

183:                                              ; preds = %170
  %184 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 622, i32 noundef 1)
  br label %198

198:                                              ; preds = %196, %189, %186, %183
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @pmix_class_init_epoch, align 4
  %203 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %204 = icmp ne i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %206

206:                                              ; preds = %205, %201
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @pmix_strncpy(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1), ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i32 %210, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store i16 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 2), align 4
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6), align 8
  %211 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2), align 1
  %213 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2), align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4), align 8
  %217 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %218 = call i32 @pmix_event_assign(ptr noundef %216, ptr noundef %217, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %224

219:                                              ; preds = %209
  %220 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4), align 8
  %221 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %222 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6), align 8
  %223 = call i32 @pmix_event_assign(ptr noundef %220, ptr noundef %221, i32 noundef %222, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %224

224:                                              ; preds = %219, %215
  call void @pmix_atomic_wmb()
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %231 = icmp slt i32 %230, 64
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sge i32 %237, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %232
  %240 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %240, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 624, i32 noundef 2)
  br label %241

241:                                              ; preds = %239, %232, %229, %226
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr @pmix_class_init_epoch, align 4
  %246 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %247 = icmp ne i32 %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %249

249:                                              ; preds = %248, %244
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  call void @pmix_strncpy(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1), ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %253 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i32 %253, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1, i32 1), align 8
  store i16 4, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 2), align 4
  store i32 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6), align 8
  %254 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %255 = zext i1 %254 to i8
  store i8 %255, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2), align 1
  %256 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2), align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4), align 8
  %260 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %261 = call i32 @pmix_event_assign(ptr noundef %259, ptr noundef %260, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %267

262:                                              ; preds = %252
  %263 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4), align 8
  %264 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %265 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6), align 8
  %266 = call i32 @pmix_event_assign(ptr noundef %263, ptr noundef %264, i32 noundef %265, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %267

267:                                              ; preds = %262, %258
  call void @pmix_atomic_wmb()
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @pmix_class_init_epoch, align 4
  %273 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %271
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %276

276:                                              ; preds = %275, %271
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @pmix_class_init_epoch, align 4
  %284 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %285 = icmp ne i32 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %287

287:                                              ; preds = %286, %282
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %292 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %292, ptr @pmix_client_globals, align 8
  %293 = load ptr, ptr @pmix_client_globals, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  store i32 -32, ptr @pmix_init_result, align 4
  br label %296

296:                                              ; preds = %295
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %297 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %298

298:                                              ; preds = %296
  store i32 -32, ptr %22, align 4
  br label %1428

299:                                              ; preds = %290
  %300 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr @pmix_client_globals, align 8
  %304 = getelementptr inbounds %struct.pmix_peer_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %347

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %309, ptr %44, align 8
  %310 = load ptr, ptr %44, align 8
  store ptr %310, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = call i32 @pthread_mutex_lock(ptr noundef %311) #8
  store i32 %312, ptr %6, align 4
  %313 = load i32, ptr %6, align 4
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr %6, align 4
  %317 = call ptr @__errno_location() #10
  store i32 %316, ptr %317, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

318:                                              ; preds = %308
  %319 = load i32, ptr %5, align 4
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, %319
  store i32 %323, ptr %321, align 8
  store i32 %323, ptr %6, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef %324) #8
  %326 = load i32, ptr %6, align 4
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %318
  %329 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %329)
  %330 = load ptr, ptr %44, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.pmix_tma, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %44, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %337, ptr noundef %338)
  br label %341

339:                                              ; preds = %328
  %340 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %340) #8
  br label %341

341:                                              ; preds = %339, %335
  store ptr null, ptr @pmix_client_globals, align 8
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342
  store i32 -32, ptr @pmix_init_result, align 4
  br label %344

344:                                              ; preds = %343
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %345 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %346

346:                                              ; preds = %344
  store i32 -32, ptr %22, align 4
  br label %1428

347:                                              ; preds = %299
  %348 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %349 = load ptr, ptr @pmix_client_globals, align 8
  %350 = getelementptr inbounds %struct.pmix_peer_t, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr @pmix_client_globals, align 8
  %352 = getelementptr inbounds %struct.pmix_peer_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %395

355:                                              ; preds = %347
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %357, ptr %45, align 8
  %358 = load ptr, ptr %45, align 8
  store ptr %358, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = call i32 @pthread_mutex_lock(ptr noundef %359) #8
  store i32 %360, ptr %9, align 4
  %361 = load i32, ptr %9, align 4
  %362 = icmp eq i32 %361, 35
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %9, align 4
  %365 = call ptr @__errno_location() #10
  store i32 %364, ptr %365, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

366:                                              ; preds = %356
  %367 = load i32, ptr %8, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 8
  %371 = add nsw i32 %370, %367
  store i32 %371, ptr %369, align 8
  store i32 %371, ptr %9, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef %372) #8
  %374 = load i32, ptr %9, align 4
  %375 = icmp eq i32 0, %374
  br i1 %375, label %376, label %390

376:                                              ; preds = %366
  %377 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %377)
  %378 = load ptr, ptr %45, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.pmix_tma, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %376
  %384 = load ptr, ptr %45, align 8
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %385, ptr noundef %386)
  br label %389

387:                                              ; preds = %376
  %388 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %388) #8
  br label %389

389:                                              ; preds = %387, %383
  store ptr null, ptr @pmix_client_globals, align 8
  br label %390

390:                                              ; preds = %389, %366
  br label %391

391:                                              ; preds = %390
  store i32 -32, ptr @pmix_init_result, align 4
  br label %392

392:                                              ; preds = %391
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %393 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %394

394:                                              ; preds = %392
  store i32 -32, ptr %22, align 4
  br label %1428

395:                                              ; preds = %347
  %396 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %410

398:                                              ; preds = %395
  %399 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 2
  br i1 %407, label %408, label %410

408:                                              ; preds = %401
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.9)
  br label %410

410:                                              ; preds = %408, %401, %398, %395
  %411 = call ptr @getenv(ptr noundef @.str.10) #8
  store ptr %411, ptr %26, align 8
  %412 = icmp eq ptr null, %411
  br i1 %412, label %413, label %452

413:                                              ; preds = %410
  %414 = call i32 @getpid() #8
  store i32 %414, ptr %41, align 4
  %415 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %416 = load i32, ptr %41, align 4
  %417 = sext i32 %416 to i64
  %418 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255, ptr noundef @.str.11, ptr noundef %415, i64 noundef %417)
  store i32 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %419 = load ptr, ptr %23, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %413
  %422 = load ptr, ptr %23, align 8
  %423 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %422, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %423)
  br label %424

424:                                              ; preds = %421, %413
  %425 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #8
  %426 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 1
  store ptr %425, ptr %429, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11), align 2
  br label %430

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @pmix_class_init_epoch, align 4
  %434 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %437

437:                                              ; preds = %436, %432
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr @pmix_class_init_epoch, align 4
  %445 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %446 = icmp ne i32 %444, %445
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %448

448:                                              ; preds = %447, %443
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %486

452:                                              ; preds = %410
  %453 = load ptr, ptr %23, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = load ptr, ptr %23, align 8
  %457 = getelementptr inbounds %struct.pmix_proc, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds [256 x i8], ptr %457, i64 0, i64 0
  %459 = load ptr, ptr %26, align 8
  call void @PMIx_Load_nspace(ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %455, %452
  %461 = load ptr, ptr %26, align 8
  call void @PMIx_Load_nspace(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %461)
  %462 = load ptr, ptr %26, align 8
  %463 = call noalias ptr @strdup(ptr noundef %462) #8
  %464 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %465 = getelementptr inbounds %struct.pmix_peer_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.pmix_namespace_t, ptr %466, i32 0, i32 1
  store ptr %463, ptr %467, align 8
  %468 = call ptr @getenv(ptr noundef @.str.12) #8
  store ptr %468, ptr %26, align 8
  %469 = icmp eq ptr null, %468
  br i1 %469, label %470, label %474

470:                                              ; preds = %460
  store i32 -30, ptr @pmix_init_result, align 4
  br label %471

471:                                              ; preds = %470
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %472 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %473

473:                                              ; preds = %471
  store i32 -30, ptr %22, align 4
  br label %1428

474:                                              ; preds = %460
  %475 = load ptr, ptr %26, align 8
  %476 = call i64 @strtol(ptr noundef %475, ptr noundef null, i32 noundef 10) #8
  %477 = trunc i64 %476 to i32
  store i32 %477, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  br label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %23, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds %struct.pmix_proc, ptr %483, i32 0, i32 1
  store i32 %482, ptr %484, align 4
  br label %485

485:                                              ; preds = %481, %478
  br label %486

486:                                              ; preds = %485, %451
  store i32 -1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %487 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %488 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %489 = getelementptr inbounds %struct.pmix_peer_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %486
  store i32 -32, ptr @pmix_init_result, align 4
  br label %495

495:                                              ; preds = %494
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %496 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %497

497:                                              ; preds = %495
  store i32 -32, ptr %22, align 4
  br label %1428

498:                                              ; preds = %486
  %499 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #8
  %500 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %501 = getelementptr inbounds %struct.pmix_peer_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %502, i32 0, i32 2
  %504 = getelementptr inbounds %struct.pmix_name_t, ptr %503, i32 0, i32 0
  store ptr %499, ptr %504, align 8
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %506 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %507 = getelementptr inbounds %struct.pmix_peer_t, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %508, i32 0, i32 2
  %510 = getelementptr inbounds %struct.pmix_name_t, ptr %509, i32 0, i32 1
  store i32 %505, ptr %510, align 8
  %511 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1), align 8
  %512 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %511, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %512)
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i32 %513, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3, i32 1), align 8
  %514 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %514, ptr %26, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = call ptr @pmix_psec_base_assign_module(ptr noundef %515)
  %517 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %518 = getelementptr inbounds %struct.pmix_peer_t, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.pmix_namespace_t, ptr %519, i32 0, i32 12
  %521 = getelementptr inbounds %struct.pmix_personality_t, ptr %520, i32 0, i32 2
  store ptr %516, ptr %521, align 8
  %522 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %523 = getelementptr inbounds %struct.pmix_peer_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_namespace_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds %struct.pmix_personality_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %498
  store i32 -31, ptr @pmix_init_result, align 4
  br label %530

530:                                              ; preds = %529
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %531 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %532

532:                                              ; preds = %530
  store i32 -31, ptr %22, align 4
  br label %1428

533:                                              ; preds = %498
  %534 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %535 = getelementptr inbounds %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds %struct.pmix_personality_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr @pmix_client_globals, align 8
  %541 = getelementptr inbounds %struct.pmix_peer_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_namespace_t, ptr %542, i32 0, i32 12
  %544 = getelementptr inbounds %struct.pmix_personality_t, ptr %543, i32 0, i32 2
  store ptr %539, ptr %544, align 8
  %545 = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %545, ptr %26, align 8
  %546 = load ptr, ptr %26, align 8
  %547 = icmp eq ptr null, %546
  br i1 %547, label %548, label %555

548:                                              ; preds = %533
  %549 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8
  %550 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 0
  store i8 %549, ptr %554, align 8
  br label %572

555:                                              ; preds = %533
  %556 = load ptr, ptr %26, align 8
  %557 = call i32 @strcmp(ptr noundef %556, ptr noundef @.str.15) #9
  %558 = icmp eq i32 0, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %561 = getelementptr inbounds %struct.pmix_peer_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_namespace_t, ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds %struct.pmix_personality_t, ptr %563, i32 0, i32 0
  store i8 2, ptr %564, align 8
  br label %571

565:                                              ; preds = %555
  %566 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %567 = getelementptr inbounds %struct.pmix_peer_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_namespace_t, ptr %568, i32 0, i32 12
  %570 = getelementptr inbounds %struct.pmix_personality_t, ptr %569, i32 0, i32 0
  store i8 1, ptr %570, align 8
  br label %571

571:                                              ; preds = %565, %559
  br label %572

572:                                              ; preds = %571, %548
  %573 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %574 = getelementptr inbounds %struct.pmix_peer_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_namespace_t, ptr %575, i32 0, i32 12
  %577 = getelementptr inbounds %struct.pmix_personality_t, ptr %576, i32 0, i32 0
  %578 = load i8, ptr %577, align 8
  %579 = load ptr, ptr @pmix_client_globals, align 8
  %580 = getelementptr inbounds %struct.pmix_peer_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_namespace_t, ptr %581, i32 0, i32 12
  %583 = getelementptr inbounds %struct.pmix_personality_t, ptr %582, i32 0, i32 0
  store i8 %578, ptr %583, align 8
  %584 = call ptr @getenv(ptr noundef @.str.16) #8
  store ptr %584, ptr %26, align 8
  %585 = load ptr, ptr %26, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %596

587:                                              ; preds = %572
  %588 = load ptr, ptr %26, align 8
  %589 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef %588, i16 noundef zeroext 3)
  %590 = call ptr @pmix_gds_base_assign_module(ptr noundef %33, i64 noundef 1)
  %591 = load ptr, ptr @pmix_client_globals, align 8
  %592 = getelementptr inbounds %struct.pmix_peer_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_namespace_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds %struct.pmix_personality_t, ptr %594, i32 0, i32 3
  store ptr %590, ptr %595, align 8
  call void @PMIx_Info_destruct(ptr noundef %33)
  br label %603

596:                                              ; preds = %572
  %597 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %598 = load ptr, ptr @pmix_client_globals, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_namespace_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds %struct.pmix_personality_t, ptr %601, i32 0, i32 3
  store ptr %597, ptr %602, align 8
  br label %603

603:                                              ; preds = %596, %587
  %604 = load ptr, ptr @pmix_client_globals, align 8
  %605 = getelementptr inbounds %struct.pmix_peer_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pmix_namespace_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds %struct.pmix_personality_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %615

611:                                              ; preds = %603
  store i32 -31, ptr @pmix_init_result, align 4
  br label %612

612:                                              ; preds = %611
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %613 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %614

614:                                              ; preds = %612
  store i32 -31, ptr %22, align 4
  br label %1428

615:                                              ; preds = %603
  store i8 0, ptr %39, align 1
  %616 = load ptr, ptr %24, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %665

618:                                              ; preds = %615
  store i64 0, ptr %38, align 8
  br label %619

619:                                              ; preds = %661, %618
  %620 = load i64, ptr %38, align 8
  %621 = load i64, ptr %25, align 8
  %622 = icmp ult i64 %620, %621
  br i1 %622, label %623, label %664

623:                                              ; preds = %619
  %624 = load ptr, ptr %24, align 8
  %625 = load i64, ptr %38, align 8
  %626 = getelementptr inbounds %struct.pmix_info, ptr %624, i64 %625
  %627 = getelementptr inbounds %struct.pmix_info, ptr %626, i32 0, i32 0
  %628 = getelementptr inbounds [512 x i8], ptr %627, i64 0, i64 0
  %629 = call zeroext i1 @PMIx_Check_key(ptr noundef %628, ptr noundef @.str.17)
  br i1 %629, label %630, label %638

630:                                              ; preds = %623
  %631 = load ptr, ptr %24, align 8
  %632 = load i64, ptr %38, align 8
  %633 = getelementptr inbounds %struct.pmix_info, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.pmix_info, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds %struct.pmix_value, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  %637 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef %636, i16 noundef zeroext 3)
  store i8 1, ptr %39, align 1
  br label %660

638:                                              ; preds = %623
  %639 = load ptr, ptr %24, align 8
  %640 = load i64, ptr %38, align 8
  %641 = getelementptr inbounds %struct.pmix_info, ptr %639, i64 %640
  %642 = getelementptr inbounds %struct.pmix_info, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds [512 x i8], ptr %642, i64 0, i64 0
  %644 = call zeroext i1 @PMIx_Check_key(ptr noundef %643, ptr noundef @.str.18)
  br i1 %644, label %645, label %659

645:                                              ; preds = %638
  %646 = load ptr, ptr %24, align 8
  %647 = load i64, ptr %38, align 8
  %648 = getelementptr inbounds %struct.pmix_info, ptr %646, i64 %647
  %649 = getelementptr inbounds %struct.pmix_info, ptr %648, i32 0, i32 2
  %650 = getelementptr inbounds %struct.pmix_value, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %46, align 8
  %652 = load ptr, ptr %46, align 8
  %653 = getelementptr inbounds %struct.pmix_topology_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = call noalias ptr @strdup(ptr noundef %654) #8
  store ptr %655, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32), align 8
  %656 = load ptr, ptr %46, align 8
  %657 = getelementptr inbounds %struct.pmix_topology_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8
  br label %659

659:                                              ; preds = %645, %638
  br label %660

660:                                              ; preds = %659, %630
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr %38, align 8
  %663 = add i64 %662, 1
  store i64 %663, ptr %38, align 8
  br label %619, !llvm.loop !7

664:                                              ; preds = %619
  br label %665

665:                                              ; preds = %664, %615
  %666 = load i8, ptr %39, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %670, label %668

668:                                              ; preds = %665
  %669 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef @.str.19, i16 noundef zeroext 3)
  br label %670

670:                                              ; preds = %668, %665
  %671 = call ptr @pmix_gds_base_assign_module(ptr noundef %33, i64 noundef 1)
  %672 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %673 = getelementptr inbounds %struct.pmix_peer_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_namespace_t, ptr %674, i32 0, i32 12
  %676 = getelementptr inbounds %struct.pmix_personality_t, ptr %675, i32 0, i32 3
  store ptr %671, ptr %676, align 8
  %677 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = icmp eq ptr null, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %670
  call void @PMIx_Info_destruct(ptr noundef %33)
  store i32 -31, ptr @pmix_init_result, align 4
  br label %685

685:                                              ; preds = %684
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %686 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %687

687:                                              ; preds = %685
  store i32 -31, ptr %22, align 4
  br label %1428

688:                                              ; preds = %670
  call void @PMIx_Info_destruct(ptr noundef %33)
  %689 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8
  %690 = load ptr, ptr @pmix_client_globals, align 8
  %691 = load ptr, ptr %24, align 8
  %692 = load i64, ptr %25, align 8
  %693 = call i32 %689(ptr noundef %690, ptr noundef %691, i64 noundef %692)
  store i32 %693, ptr %27, align 4
  %694 = load i32, ptr %27, align 4
  %695 = icmp ne i32 0, %694
  br i1 %695, label %696, label %719

696:                                              ; preds = %688
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8
  %697 = call i32 @pmix_tool_init_info()
  store i32 %697, ptr %27, align 4
  %698 = load i32, ptr %27, align 4
  %699 = icmp ne i32 0, %698
  br i1 %699, label %700, label %706

700:                                              ; preds = %696
  %701 = load i32, ptr %27, align 4
  store i32 %701, ptr @pmix_init_result, align 4
  br label %702

702:                                              ; preds = %700
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %703 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %704

704:                                              ; preds = %702
  %705 = load i32, ptr %27, align 4
  store i32 %705, ptr %22, align 4
  br label %1428

706:                                              ; preds = %696
  %707 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #8
  %708 = load ptr, ptr @pmix_client_globals, align 8
  %709 = getelementptr inbounds %struct.pmix_peer_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %710, i32 0, i32 2
  %712 = getelementptr inbounds %struct.pmix_name_t, ptr %711, i32 0, i32 0
  store ptr %707, ptr %712, align 8
  %713 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %714 = load ptr, ptr @pmix_client_globals, align 8
  %715 = getelementptr inbounds %struct.pmix_peer_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %716, i32 0, i32 2
  %718 = getelementptr inbounds %struct.pmix_name_t, ptr %717, i32 0, i32 1
  store i32 %713, ptr %718, align 8
  store i32 -25, ptr %27, align 4
  br label %961

719:                                              ; preds = %688
  %720 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %721 = getelementptr inbounds %struct.pmix_peer_t, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = and i32 8, %723
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %737

726:                                              ; preds = %719
  %727 = call i32 @pmix_tool_init_info()
  store i32 %727, ptr %27, align 4
  %728 = load i32, ptr %27, align 4
  %729 = icmp ne i32 0, %728
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load i32, ptr %27, align 4
  store i32 %731, ptr @pmix_init_result, align 4
  br label %732

732:                                              ; preds = %730
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %733 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %734

734:                                              ; preds = %732
  %735 = load i32, ptr %27, align 4
  store i32 %735, ptr %22, align 4
  br label %1428

736:                                              ; preds = %726
  br label %960

737:                                              ; preds = %719
  %738 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %738, ptr %29, align 8
  br label %739

739:                                              ; preds = %737
  %740 = load i32, ptr @pmix_bfrops_base_output, align 4
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %742, label %763

742:                                              ; preds = %739
  %743 = load i32, ptr @pmix_bfrops_base_output, align 4
  %744 = icmp slt i32 %743, 64
  br i1 %744, label %745, label %763

745:                                              ; preds = %742
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747
  %749 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sge i32 %750, 2
  br i1 %751, label %752, label %763

752:                                              ; preds = %745
  %753 = load i32, ptr @pmix_bfrops_base_output, align 4
  %754 = load ptr, ptr @pmix_client_globals, align 8
  %755 = getelementptr inbounds %struct.pmix_peer_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.pmix_namespace_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds %struct.pmix_personality_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 810, ptr noundef %761, ptr noundef %762)
  br label %763

763:                                              ; preds = %752, %745, %742, %739
  %764 = load ptr, ptr %29, align 8
  %765 = getelementptr inbounds %struct.pmix_buffer_t, ptr %764, i32 0, i32 1
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 0, %767
  br i1 %768, label %769, label %788

769:                                              ; preds = %763
  %770 = load ptr, ptr @pmix_client_globals, align 8
  %771 = getelementptr inbounds %struct.pmix_peer_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_namespace_t, ptr %772, i32 0, i32 12
  %774 = getelementptr inbounds %struct.pmix_personality_t, ptr %773, i32 0, i32 0
  %775 = load i8, ptr %774, align 8
  %776 = load ptr, ptr %29, align 8
  %777 = getelementptr inbounds %struct.pmix_buffer_t, ptr %776, i32 0, i32 1
  store i8 %775, ptr %777, align 8
  %778 = load ptr, ptr @pmix_client_globals, align 8
  %779 = getelementptr inbounds %struct.pmix_peer_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_namespace_t, ptr %780, i32 0, i32 12
  %782 = getelementptr inbounds %struct.pmix_personality_t, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %29, align 8
  %787 = call i32 %785(ptr noundef %786, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %787, ptr %27, align 4
  br label %814

788:                                              ; preds = %763
  %789 = load ptr, ptr %29, align 8
  %790 = getelementptr inbounds %struct.pmix_buffer_t, ptr %789, i32 0, i32 1
  %791 = load i8, ptr %790, align 8
  %792 = zext i8 %791 to i32
  %793 = load ptr, ptr @pmix_client_globals, align 8
  %794 = getelementptr inbounds %struct.pmix_peer_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_namespace_t, ptr %795, i32 0, i32 12
  %797 = getelementptr inbounds %struct.pmix_personality_t, ptr %796, i32 0, i32 0
  %798 = load i8, ptr %797, align 8
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %792, %799
  br i1 %800, label %801, label %812

801:                                              ; preds = %788
  %802 = load ptr, ptr @pmix_client_globals, align 8
  %803 = getelementptr inbounds %struct.pmix_peer_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.pmix_namespace_t, ptr %804, i32 0, i32 12
  %806 = getelementptr inbounds %struct.pmix_personality_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %808, align 8
  %810 = load ptr, ptr %29, align 8
  %811 = call i32 %809(ptr noundef %810, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %811, ptr %27, align 4
  br label %813

812:                                              ; preds = %788
  store i32 -22, ptr %27, align 4
  br label %813

813:                                              ; preds = %812, %801
  br label %814

814:                                              ; preds = %813, %769
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %27, align 4
  %817 = icmp ne i32 0, %816
  br i1 %817, label %818, label %868

818:                                              ; preds = %815
  br label %819

819:                                              ; preds = %818
  %820 = load i32, ptr %27, align 4
  %821 = icmp ne i32 -2, %820
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i32, ptr %27, align 4
  %824 = call ptr @PMIx_Error_string(i32 noundef %823)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %824, ptr noundef @.str.7, i32 noundef 812)
  br label %825

825:                                              ; preds = %822, %819
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %29, align 8
  store ptr %828, ptr %47, align 8
  %829 = load ptr, ptr %47, align 8
  store ptr %829, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %830 = load ptr, ptr %10, align 8
  %831 = call i32 @pthread_mutex_lock(ptr noundef %830) #8
  store i32 %831, ptr %12, align 4
  %832 = load i32, ptr %12, align 4
  %833 = icmp eq i32 %832, 35
  br i1 %833, label %834, label %837

834:                                              ; preds = %827
  %835 = load i32, ptr %12, align 4
  %836 = call ptr @__errno_location() #10
  store i32 %835, ptr %836, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

837:                                              ; preds = %827
  %838 = load i32, ptr %11, align 4
  %839 = load ptr, ptr %10, align 8
  %840 = getelementptr inbounds %struct.pmix_object_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, %838
  store i32 %842, ptr %840, align 8
  store i32 %842, ptr %12, align 4
  %843 = load ptr, ptr %10, align 8
  %844 = call i32 @pthread_mutex_unlock(ptr noundef %843) #8
  %845 = load i32, ptr %12, align 4
  %846 = icmp eq i32 0, %845
  br i1 %846, label %847, label %861

847:                                              ; preds = %837
  %848 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %848)
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.pmix_object_t, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds %struct.pmix_tma, ptr %850, i32 0, i32 5
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr null, %852
  br i1 %853, label %854, label %858

854:                                              ; preds = %847
  %855 = load ptr, ptr %47, align 8
  %856 = getelementptr inbounds %struct.pmix_object_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %856, ptr noundef %857)
  br label %860

858:                                              ; preds = %847
  %859 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %859) #8
  br label %860

860:                                              ; preds = %858, %854
  store ptr null, ptr %29, align 8
  br label %861

861:                                              ; preds = %860, %837
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %27, align 4
  store i32 %863, ptr @pmix_init_result, align 4
  br label %864

864:                                              ; preds = %862
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %865 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %866

866:                                              ; preds = %864
  %867 = load i32, ptr %27, align 4
  store i32 %867, ptr %22, align 4
  br label %1428

868:                                              ; preds = %815
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = load i32, ptr @pmix_class_init_epoch, align 4
  %873 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %874 = icmp ne i32 %872, %873
  br i1 %874, label %875, label %876

875:                                              ; preds = %871
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %876

876:                                              ; preds = %875, %871
  %877 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %877, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %878, align 8
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %879

879:                                              ; preds = %876
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  %883 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %883, ptr %49, align 8
  %884 = load ptr, ptr @pmix_client_globals, align 8
  %885 = getelementptr inbounds %struct.pmix_peer_t, ptr %884, i32 0, i32 8
  %886 = load i8, ptr %885, align 8
  %887 = trunc i8 %886 to i1
  br i1 %887, label %888, label %889

888:                                              ; preds = %882
  store i32 -25, ptr %27, align 4
  br label %926

889:                                              ; preds = %882
  %890 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %890, ptr %48, align 8
  %891 = load ptr, ptr %49, align 8
  store ptr %891, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %892 = load ptr, ptr %13, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef %892) #8
  store i32 %893, ptr %15, align 4
  %894 = load i32, ptr %15, align 4
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %899

896:                                              ; preds = %889
  %897 = load i32, ptr %15, align 4
  %898 = call ptr @__errno_location() #10
  store i32 %897, ptr %898, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

899:                                              ; preds = %889
  %900 = load i32, ptr %14, align 4
  %901 = load ptr, ptr %13, align 8
  %902 = getelementptr inbounds %struct.pmix_object_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8
  %904 = add nsw i32 %903, %900
  store i32 %904, ptr %902, align 8
  store i32 %904, ptr %15, align 4
  %905 = load ptr, ptr %13, align 8
  %906 = call i32 @pthread_mutex_unlock(ptr noundef %905) #8
  %907 = load ptr, ptr %49, align 8
  %908 = load ptr, ptr %48, align 8
  %909 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %908, i32 0, i32 3
  store ptr %907, ptr %909, align 8
  %910 = load ptr, ptr %29, align 8
  %911 = load ptr, ptr %48, align 8
  %912 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %911, i32 0, i32 5
  store ptr %910, ptr %912, align 8
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %913, i32 0, i32 6
  store ptr @job_data, ptr %914, align 8
  %915 = load ptr, ptr %48, align 8
  %916 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %915, i32 0, i32 7
  store ptr %28, ptr %916, align 8
  br label %917

917:                                              ; preds = %899
  %918 = load ptr, ptr %48, align 8
  %919 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %918, i32 0, i32 2
  %920 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %921 = load ptr, ptr %48, align 8
  %922 = call i32 @pmix_event_assign(ptr noundef %919, ptr noundef %920, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %921)
  call void @pmix_atomic_wmb()
  %923 = load ptr, ptr %48, align 8
  %924 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %923, i32 0, i32 2
  call void @event_active(ptr noundef %924, i32 noundef 4, i16 noundef signext 1)
  br label %925

925:                                              ; preds = %917
  store i32 0, ptr %27, align 4
  br label %926

926:                                              ; preds = %925, %888
  br label %927

927:                                              ; preds = %926
  %928 = load i32, ptr %27, align 4
  %929 = icmp ne i32 0, %928
  br i1 %929, label %930, label %936

930:                                              ; preds = %927
  %931 = load i32, ptr %27, align 4
  store i32 %931, ptr @pmix_init_result, align 4
  br label %932

932:                                              ; preds = %930
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %933 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %27, align 4
  store i32 %935, ptr %22, align 4
  br label %1428

936:                                              ; preds = %927
  br label %937

937:                                              ; preds = %936
  %938 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %939 = getelementptr inbounds %struct.pmix_lock_t, ptr %938, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %939)
  br label %940

940:                                              ; preds = %945, %937
  %941 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %942 = getelementptr inbounds %struct.pmix_lock_t, ptr %941, i32 0, i32 3
  %943 = load volatile i8, ptr %942, align 8
  %944 = trunc i8 %943 to i1
  br i1 %944, label %945, label %952

945:                                              ; preds = %940
  %946 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %947 = getelementptr inbounds %struct.pmix_lock_t, ptr %946, i32 0, i32 2
  %948 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %949 = getelementptr inbounds %struct.pmix_lock_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds %struct.pmix_mutex_t, ptr %949, i32 0, i32 1
  %951 = call i32 @pthread_cond_wait(ptr noundef %947, ptr noundef %950)
  br label %940, !llvm.loop !8

952:                                              ; preds = %940
  call void @pmix_atomic_rmb()
  %953 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %954 = getelementptr inbounds %struct.pmix_lock_t, ptr %953, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %954)
  br label %955

955:                                              ; preds = %952
  %956 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 4
  %957 = load i32, ptr %956, align 4
  store i32 %957, ptr %27, align 4
  br label %958

958:                                              ; preds = %955
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959, %736
  br label %961

961:                                              ; preds = %960, %706
  %962 = load i32, ptr %27, align 4
  store i32 %962, ptr @pmix_init_result, align 4
  store i8 1, ptr @pmix_show_help_enabled, align 1
  br label %963

963:                                              ; preds = %961
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %964 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %965

965:                                              ; preds = %963
  %966 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34), align 8
  %967 = trunc i8 %966 to i1
  br i1 %967, label %979, label %968

968:                                              ; preds = %965
  %969 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1), align 8
  %970 = icmp eq ptr null, %969
  br i1 %970, label %971, label %979

971:                                              ; preds = %968
  %972 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %972, ptr %27, align 4
  %973 = load i32, ptr %27, align 4
  %974 = icmp ne i32 0, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %971
  %976 = load i32, ptr %27, align 4
  store i32 %976, ptr @pmix_init_result, align 4
  %977 = load i32, ptr %27, align 4
  store i32 %977, ptr %22, align 4
  br label %1428

978:                                              ; preds = %971
  br label %979

979:                                              ; preds = %978, %968, %965
  %980 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %981 = getelementptr inbounds [256 x i8], ptr %980, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %981, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %982 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -2, ptr %982, align 4
  %983 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  %984 = call i32 @PMIx_Get(ptr noundef %32, ptr noundef @.str.22, ptr noundef %33, i64 noundef 1, ptr noundef %35)
  %985 = icmp eq i32 0, %984
  br i1 %985, label %986, label %1130

986:                                              ; preds = %979
  %987 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %988 = icmp sge i32 %987, 0
  br i1 %988, label %989, label %1006

989:                                              ; preds = %986
  %990 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %991 = icmp slt i32 %990, 64
  br i1 %991, label %992, label %1006

992:                                              ; preds = %989
  %993 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %994
  %996 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 4
  %998 = icmp sge i32 %997, 2
  br i1 %998, label %999, label %1006

999:                                              ; preds = %992
  %1000 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %1001 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %1002 = load ptr, ptr %35, align 8
  %1003 = getelementptr inbounds %struct.pmix_value, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 8
  %1005 = call ptr @pmix_util_print_rank(i32 noundef %1004)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1000, ptr noundef @.str.23, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1001, ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %999, %992, %989, %986
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr @pmix_class_init_epoch, align 4
  %1012 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1013 = icmp ne i32 %1011, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1010
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1015

1015:                                             ; preds = %1014, %1010
  %1016 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1017, align 8
  %1018 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1019 = getelementptr inbounds %struct.pmix_object_t, ptr %1018, i32 0, i32 2
  store i32 1, ptr %1019, align 8
  %1020 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1020, ptr noundef null)
  %1021 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1021)
  br label %1022

1022:                                             ; preds = %1015
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1026 = call i32 @pthread_cond_init(ptr noundef %1025, ptr noundef null) #8
  %1027 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 1, ptr %1027, align 8
  br label %1028

1028:                                             ; preds = %1024
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr @pmix_class_init_epoch, align 4
  %1034 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1035 = icmp ne i32 %1033, %1034
  br i1 %1035, label %1036, label %1037

1036:                                             ; preds = %1032
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1037

1037:                                             ; preds = %1036, %1032
  %1038 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1039 = getelementptr inbounds %struct.pmix_object_t, ptr %1038, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1039, align 8
  %1040 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1041 = getelementptr inbounds %struct.pmix_object_t, ptr %1040, i32 0, i32 2
  store i32 1, ptr %1041, align 8
  %1042 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1042, ptr noundef null)
  %1043 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1037
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1048 = call i32 @pthread_cond_init(ptr noundef %1047, ptr noundef null) #8
  %1049 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 3
  store volatile i8 1, ptr %1049, align 8
  br label %1050

1050:                                             ; preds = %1046
  %1051 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1052 = call i32 @PMIx_Info_load(ptr noundef %1051, ptr noundef @.str.24, ptr noundef %37, i16 noundef zeroext 31)
  %1053 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  %1054 = call i32 @PMIx_Info_load(ptr noundef %1053, ptr noundef @.str.25, ptr noundef @.str.26, i16 noundef zeroext 3)
  %1055 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 2
  %1056 = call i32 @PMIx_Info_load(ptr noundef %1055, ptr noundef @.str.27, ptr noundef null, i16 noundef zeroext 1)
  %1057 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1058 = icmp sge i32 %1057, 0
  br i1 %1058, label %1059, label %1072

1059:                                             ; preds = %1050
  %1060 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1061 = icmp slt i32 %1060, 64
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1059
  %1063 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1064
  %1066 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1065, i32 0, i32 2
  %1067 = load i32, ptr %1066, align 4
  %1068 = icmp sge i32 %1067, 2
  br i1 %1068, label %1069, label %1072

1069:                                             ; preds = %1062
  %1070 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1071 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1070, ptr noundef @.str.28, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1071)
  br label %1072

1072:                                             ; preds = %1069, %1062, %1059, %1050
  store i32 -3, ptr %31, align 4
  %1073 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1074 = call i32 @PMIx_Register_event_handler(ptr noundef %31, i64 noundef 1, ptr noundef %1073, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %36)
  br label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1081, %1075
  %1078 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  %1079 = load volatile i8, ptr %1078, align 8
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1077
  %1082 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1083 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1084 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1083, i32 0, i32 1
  %1085 = call i32 @pthread_cond_wait(ptr noundef %1082, ptr noundef %1084)
  br label %1077, !llvm.loop !9

1086:                                             ; preds = %1077
  call void @pmix_atomic_rmb()
  %1087 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1087)
  br label %1088

1088:                                             ; preds = %1086
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1091)
  br label %1092

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1094 = call i32 @pthread_cond_destroy(ptr noundef %1093) #8
  br label %1095

1095:                                             ; preds = %1092
  %1096 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1096)
  %1097 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1097)
  %1098 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1099 = call i32 @PMIx_Info_load(ptr noundef %1098, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %1100 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  %1101 = call i32 @PMIx_Info_load(ptr noundef %1100, ptr noundef @.str.30, ptr noundef @.str.31, i16 noundef zeroext 3)
  %1102 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1103 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 1, ptr noundef %1102, i64 noundef 2, ptr noundef null, ptr noundef null)
  %1104 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1104)
  %1105 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1105)
  br label %1106

1106:                                             ; preds = %1095
  %1107 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1107)
  br label %1108

1108:                                             ; preds = %1112, %1106
  %1109 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 3
  %1110 = load volatile i8, ptr %1109, align 8
  %1111 = trunc i8 %1110 to i1
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1114 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1115 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1114, i32 0, i32 1
  %1116 = call i32 @pthread_cond_wait(ptr noundef %1113, ptr noundef %1115)
  br label %1108, !llvm.loop !10

1117:                                             ; preds = %1108
  call void @pmix_atomic_rmb()
  %1118 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1118)
  br label %1119

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  %1122 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1122)
  br label %1123

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1125 = call i32 @pthread_cond_destroy(ptr noundef %1124) #8
  br label %1126

1126:                                             ; preds = %1123
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %35, align 8
  call void @PMIx_Value_free(ptr noundef %1128, i64 noundef 1)
  store ptr null, ptr %35, align 8
  br label %1129

1129:                                             ; preds = %1127
  br label %1147

1130:                                             ; preds = %979
  %1131 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %1132 = icmp sge i32 %1131, 0
  br i1 %1132, label %1133, label %1146

1133:                                             ; preds = %1130
  %1134 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %1135 = icmp slt i32 %1134, 64
  br i1 %1135, label %1136, label %1146

1136:                                             ; preds = %1133
  %1137 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138
  %1140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1139, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sge i32 %1141, 2
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %1145 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1144, ptr noundef @.str.32, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1145)
  br label %1146

1146:                                             ; preds = %1143, %1136, %1133, %1130
  br label %1147

1147:                                             ; preds = %1146, %1129
  call void @PMIx_Info_destruct(ptr noundef %33)
  %1148 = load ptr, ptr %24, align 8
  %1149 = icmp ne ptr null, %1148
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %24, align 8
  %1152 = load i64, ptr %25, align 8
  call void @_check_for_notify(ptr noundef %1151, i64 noundef %1152)
  br label %1153

1153:                                             ; preds = %1150, %1147
  %1154 = load ptr, ptr @pmix_client_globals, align 8
  %1155 = icmp ne ptr null, %1154
  br i1 %1155, label %1156, label %1417

1156:                                             ; preds = %1153
  %1157 = load ptr, ptr @pmix_client_globals, align 8
  %1158 = getelementptr inbounds %struct.pmix_peer_t, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr null, %1159
  br i1 %1160, label %1161, label %1417

1161:                                             ; preds = %1156
  %1162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1162, ptr %42, align 8
  %1163 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %1164 = load ptr, ptr %42, align 8
  %1165 = getelementptr inbounds %struct.pmix_kval_t, ptr %1164, i32 0, i32 1
  store ptr %1163, ptr %1165, align 8
  %1166 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1167 = load ptr, ptr %42, align 8
  %1168 = getelementptr inbounds %struct.pmix_kval_t, ptr %1167, i32 0, i32 2
  store ptr %1166, ptr %1168, align 8
  %1169 = load ptr, ptr %42, align 8
  %1170 = getelementptr inbounds %struct.pmix_kval_t, ptr %1169, i32 0, i32 2
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct.pmix_value, ptr %1171, i32 0, i32 0
  store i16 3, ptr %1172, align 8
  %1173 = load ptr, ptr @pmix_client_globals, align 8
  %1174 = getelementptr inbounds %struct.pmix_peer_t, ptr %1173, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1175, i32 0, i32 2
  %1177 = getelementptr inbounds %struct.pmix_name_t, ptr %1176, i32 0, i32 0
  %1178 = load ptr, ptr %1177, align 8
  %1179 = call noalias ptr @strdup(ptr noundef %1178) #8
  %1180 = load ptr, ptr %42, align 8
  %1181 = getelementptr inbounds %struct.pmix_kval_t, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.pmix_value, ptr %1182, i32 0, i32 1
  store ptr %1179, ptr %1183, align 8
  br label %1184

1184:                                             ; preds = %1161
  %1185 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1186 = getelementptr inbounds %struct.pmix_peer_t, ptr %1185, i32 0, i32 1
  %1187 = load ptr, ptr %1186, align 8
  %1188 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1187, i32 0, i32 12
  %1189 = getelementptr inbounds %struct.pmix_personality_t, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %1189, align 8
  store ptr %1190, ptr %50, align 8
  store i32 0, ptr %27, align 4
  %1191 = load ptr, ptr %50, align 8
  %1192 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1191, i32 0, i32 8
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp eq ptr null, %1193
  br i1 %1194, label %1195, label %1210

1195:                                             ; preds = %1184
  %1196 = load ptr, ptr %50, align 8
  %1197 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1196, i32 0, i32 0
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call i32 @strcmp(ptr noundef %1198, ptr noundef @.str.19) #9
  %1200 = icmp eq i32 0, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1195
  store i32 -47, ptr %27, align 4
  br label %1209

1202:                                             ; preds = %1195
  %1203 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1204 = getelementptr inbounds %struct.pmix_peer_t, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1205, i32 0, i32 12
  %1207 = getelementptr inbounds %struct.pmix_personality_t, ptr %1206, i32 0, i32 3
  %1208 = load ptr, ptr %1207, align 8
  store ptr %1208, ptr %50, align 8
  br label %1209

1209:                                             ; preds = %1202, %1201
  br label %1210

1210:                                             ; preds = %1209, %1184
  %1211 = load ptr, ptr %50, align 8
  %1212 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1211, i32 0, i32 8
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr null, %1213
  br i1 %1214, label %1215, label %1239

1215:                                             ; preds = %1210
  %1216 = load i32, ptr @pmix_gds_base_output, align 4
  %1217 = icmp sge i32 %1216, 0
  br i1 %1217, label %1218, label %1233

1218:                                             ; preds = %1215
  %1219 = load i32, ptr @pmix_gds_base_output, align 4
  %1220 = icmp slt i32 %1219, 64
  br i1 %1220, label %1221, label %1233

1221:                                             ; preds = %1218
  %1222 = load i32, ptr @pmix_gds_base_output, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1223
  %1225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1224, i32 0, i32 2
  %1226 = load i32, ptr %1225, align 4
  %1227 = icmp sge i32 %1226, 1
  br i1 %1227, label %1228, label %1233

1228:                                             ; preds = %1221
  %1229 = load i32, ptr @pmix_gds_base_output, align 4
  %1230 = load ptr, ptr %50, align 8
  %1231 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1230, i32 0, i32 0
  %1232 = load ptr, ptr %1231, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1229, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 907, ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1228, %1221, %1218, %1215
  %1234 = load ptr, ptr %50, align 8
  %1235 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1234, i32 0, i32 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %42, align 8
  %1238 = call i32 %1236(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1237)
  store i32 %1238, ptr %27, align 4
  br label %1239

1239:                                             ; preds = %1233, %1210
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %27, align 4
  %1242 = icmp ne i32 0, %1241
  br i1 %1242, label %1243, label %1253

1243:                                             ; preds = %1240
  br label %1244

1244:                                             ; preds = %1243
  %1245 = load i32, ptr %27, align 4
  %1246 = icmp ne i32 -2, %1245
  br i1 %1246, label %1247, label %1250

1247:                                             ; preds = %1244
  %1248 = load i32, ptr %27, align 4
  %1249 = call ptr @PMIx_Error_string(i32 noundef %1248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1249, ptr noundef @.str.7, i32 noundef 909)
  br label %1250

1250:                                             ; preds = %1247, %1244
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %27, align 4
  store i32 %1252, ptr %22, align 4
  br label %1428

1253:                                             ; preds = %1240
  br label %1254

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %42, align 8
  store ptr %1255, ptr %51, align 8
  %1256 = load ptr, ptr %51, align 8
  store ptr %1256, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1257 = load ptr, ptr %16, align 8
  %1258 = call i32 @pthread_mutex_lock(ptr noundef %1257) #8
  store i32 %1258, ptr %18, align 4
  %1259 = load i32, ptr %18, align 4
  %1260 = icmp eq i32 %1259, 35
  br i1 %1260, label %1261, label %1264

1261:                                             ; preds = %1254
  %1262 = load i32, ptr %18, align 4
  %1263 = call ptr @__errno_location() #10
  store i32 %1262, ptr %1263, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1264:                                             ; preds = %1254
  %1265 = load i32, ptr %17, align 4
  %1266 = load ptr, ptr %16, align 8
  %1267 = getelementptr inbounds %struct.pmix_object_t, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 8
  %1269 = add nsw i32 %1268, %1265
  store i32 %1269, ptr %1267, align 8
  store i32 %1269, ptr %18, align 4
  %1270 = load ptr, ptr %16, align 8
  %1271 = call i32 @pthread_mutex_unlock(ptr noundef %1270) #8
  %1272 = load i32, ptr %18, align 4
  %1273 = icmp eq i32 0, %1272
  br i1 %1273, label %1274, label %1288

1274:                                             ; preds = %1264
  %1275 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1275)
  %1276 = load ptr, ptr %51, align 8
  %1277 = getelementptr inbounds %struct.pmix_object_t, ptr %1276, i32 0, i32 3
  %1278 = getelementptr inbounds %struct.pmix_tma, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr null, %1279
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1274
  %1282 = load ptr, ptr %51, align 8
  %1283 = getelementptr inbounds %struct.pmix_object_t, ptr %1282, i32 0, i32 3
  %1284 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1283, ptr noundef %1284)
  br label %1287

1285:                                             ; preds = %1274
  %1286 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1286) #8
  br label %1287

1287:                                             ; preds = %1285, %1281
  store ptr null, ptr %42, align 8
  br label %1288

1288:                                             ; preds = %1287, %1264
  br label %1289

1289:                                             ; preds = %1288
  %1290 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1290, ptr %42, align 8
  %1291 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %1292 = load ptr, ptr %42, align 8
  %1293 = getelementptr inbounds %struct.pmix_kval_t, ptr %1292, i32 0, i32 1
  store ptr %1291, ptr %1293, align 8
  %1294 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1295 = load ptr, ptr %42, align 8
  %1296 = getelementptr inbounds %struct.pmix_kval_t, ptr %1295, i32 0, i32 2
  store ptr %1294, ptr %1296, align 8
  %1297 = load ptr, ptr %42, align 8
  %1298 = getelementptr inbounds %struct.pmix_kval_t, ptr %1297, i32 0, i32 2
  %1299 = load ptr, ptr %1298, align 8
  %1300 = getelementptr inbounds %struct.pmix_value, ptr %1299, i32 0, i32 0
  store i16 40, ptr %1300, align 8
  %1301 = load ptr, ptr @pmix_client_globals, align 8
  %1302 = getelementptr inbounds %struct.pmix_peer_t, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  %1304 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1303, i32 0, i32 2
  %1305 = getelementptr inbounds %struct.pmix_name_t, ptr %1304, i32 0, i32 1
  %1306 = load i32, ptr %1305, align 8
  %1307 = load ptr, ptr %42, align 8
  %1308 = getelementptr inbounds %struct.pmix_kval_t, ptr %1307, i32 0, i32 2
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.pmix_value, ptr %1309, i32 0, i32 1
  store i32 %1306, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1289
  %1312 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1313 = getelementptr inbounds %struct.pmix_peer_t, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %1313, align 8
  %1315 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1314, i32 0, i32 12
  %1316 = getelementptr inbounds %struct.pmix_personality_t, ptr %1315, i32 0, i32 3
  %1317 = load ptr, ptr %1316, align 8
  store ptr %1317, ptr %52, align 8
  store i32 0, ptr %27, align 4
  %1318 = load ptr, ptr %52, align 8
  %1319 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1318, i32 0, i32 8
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp eq ptr null, %1320
  br i1 %1321, label %1322, label %1337

1322:                                             ; preds = %1311
  %1323 = load ptr, ptr %52, align 8
  %1324 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1323, i32 0, i32 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call i32 @strcmp(ptr noundef %1325, ptr noundef @.str.19) #9
  %1327 = icmp eq i32 0, %1326
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1322
  store i32 -47, ptr %27, align 4
  br label %1336

1329:                                             ; preds = %1322
  %1330 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1331 = getelementptr inbounds %struct.pmix_peer_t, ptr %1330, i32 0, i32 1
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1332, i32 0, i32 12
  %1334 = getelementptr inbounds %struct.pmix_personality_t, ptr %1333, i32 0, i32 3
  %1335 = load ptr, ptr %1334, align 8
  store ptr %1335, ptr %52, align 8
  br label %1336

1336:                                             ; preds = %1329, %1328
  br label %1337

1337:                                             ; preds = %1336, %1311
  %1338 = load ptr, ptr %52, align 8
  %1339 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1338, i32 0, i32 8
  %1340 = load ptr, ptr %1339, align 8
  %1341 = icmp ne ptr null, %1340
  br i1 %1341, label %1342, label %1366

1342:                                             ; preds = %1337
  %1343 = load i32, ptr @pmix_gds_base_output, align 4
  %1344 = icmp sge i32 %1343, 0
  br i1 %1344, label %1345, label %1360

1345:                                             ; preds = %1342
  %1346 = load i32, ptr @pmix_gds_base_output, align 4
  %1347 = icmp slt i32 %1346, 64
  br i1 %1347, label %1348, label %1360

1348:                                             ; preds = %1345
  %1349 = load i32, ptr @pmix_gds_base_output, align 4
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1350
  %1352 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1351, i32 0, i32 2
  %1353 = load i32, ptr %1352, align 4
  %1354 = icmp sge i32 %1353, 1
  br i1 %1354, label %1355, label %1360

1355:                                             ; preds = %1348
  %1356 = load i32, ptr @pmix_gds_base_output, align 4
  %1357 = load ptr, ptr %52, align 8
  %1358 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1356, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 918, ptr noundef %1359)
  br label %1360

1360:                                             ; preds = %1355, %1348, %1345, %1342
  %1361 = load ptr, ptr %52, align 8
  %1362 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1361, i32 0, i32 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load ptr, ptr %42, align 8
  %1365 = call i32 %1363(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1364)
  store i32 %1365, ptr %27, align 4
  br label %1366

1366:                                             ; preds = %1360, %1337
  br label %1367

1367:                                             ; preds = %1366
  %1368 = load i32, ptr %27, align 4
  %1369 = icmp ne i32 0, %1368
  br i1 %1369, label %1370, label %1380

1370:                                             ; preds = %1367
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %27, align 4
  %1373 = icmp ne i32 -2, %1372
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1371
  %1375 = load i32, ptr %27, align 4
  %1376 = call ptr @PMIx_Error_string(i32 noundef %1375)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1376, ptr noundef @.str.7, i32 noundef 920)
  br label %1377

1377:                                             ; preds = %1374, %1371
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %27, align 4
  store i32 %1379, ptr %22, align 4
  br label %1428

1380:                                             ; preds = %1367
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %42, align 8
  store ptr %1382, ptr %53, align 8
  %1383 = load ptr, ptr %53, align 8
  store ptr %1383, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1384 = load ptr, ptr %19, align 8
  %1385 = call i32 @pthread_mutex_lock(ptr noundef %1384) #8
  store i32 %1385, ptr %21, align 4
  %1386 = load i32, ptr %21, align 4
  %1387 = icmp eq i32 %1386, 35
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1381
  %1389 = load i32, ptr %21, align 4
  %1390 = call ptr @__errno_location() #10
  store i32 %1389, ptr %1390, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1391:                                             ; preds = %1381
  %1392 = load i32, ptr %20, align 4
  %1393 = load ptr, ptr %19, align 8
  %1394 = getelementptr inbounds %struct.pmix_object_t, ptr %1393, i32 0, i32 2
  %1395 = load i32, ptr %1394, align 8
  %1396 = add nsw i32 %1395, %1392
  store i32 %1396, ptr %1394, align 8
  store i32 %1396, ptr %21, align 4
  %1397 = load ptr, ptr %19, align 8
  %1398 = call i32 @pthread_mutex_unlock(ptr noundef %1397) #8
  %1399 = load i32, ptr %21, align 4
  %1400 = icmp eq i32 0, %1399
  br i1 %1400, label %1401, label %1415

1401:                                             ; preds = %1391
  %1402 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1402)
  %1403 = load ptr, ptr %53, align 8
  %1404 = getelementptr inbounds %struct.pmix_object_t, ptr %1403, i32 0, i32 3
  %1405 = getelementptr inbounds %struct.pmix_tma, ptr %1404, i32 0, i32 5
  %1406 = load ptr, ptr %1405, align 8
  %1407 = icmp ne ptr null, %1406
  br i1 %1407, label %1408, label %1412

1408:                                             ; preds = %1401
  %1409 = load ptr, ptr %53, align 8
  %1410 = getelementptr inbounds %struct.pmix_object_t, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1410, ptr noundef %1411)
  br label %1414

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1413) #8
  br label %1414

1414:                                             ; preds = %1412, %1408
  store ptr null, ptr %42, align 8
  br label %1415

1415:                                             ; preds = %1414, %1391
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416, %1156, %1153
  %1418 = call i32 @pmix_register_client_attrs()
  store i32 %1418, ptr %27, align 4
  %1419 = load i32, ptr @pmix_init_result, align 4
  %1420 = icmp eq i32 0, %1419
  br i1 %1420, label %1421, label %1426

1421:                                             ; preds = %1417
  %1422 = load i32, ptr %27, align 4
  %1423 = icmp ne i32 0, %1422
  br i1 %1423, label %1424, label %1426

1424:                                             ; preds = %1421
  %1425 = load i32, ptr %27, align 4
  store i32 %1425, ptr @pmix_init_result, align 4
  br label %1426

1426:                                             ; preds = %1424, %1421, %1417
  %1427 = load i32, ptr @pmix_init_result, align 4
  store i32 %1427, ptr %22, align 4
  br label %1428

1428:                                             ; preds = %1426, %1378, %1251, %975, %934, %866, %734, %704, %687, %614, %532, %497, %473, %394, %346, %298, %161, %130, %116
  %1429 = load i32, ptr %22, align 4
  ret i32 %1429
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i64 0, ptr %6, align 8
  br label %12

12:                                               ; preds = %76, %2
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pmix_info, ptr %17, i64 %18
  %20 = getelementptr inbounds %struct.pmix_info, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %21, ptr noundef @.str.47, i64 noundef 511) #9
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %26
  store ptr %27, ptr %8, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %7, align 8
  br label %75

30:                                               ; preds = %16
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_info, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [512 x i8], ptr %34, i64 0, i64 0
  %36 = call i32 @strncmp(ptr noundef %35, ptr noundef @.str.48, i64 noundef 511) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8
  br label %74

44:                                               ; preds = %30
  %45 = load ptr, ptr %3, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %45, i64 %46
  %48 = getelementptr inbounds %struct.pmix_info, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.49, i64 noundef 511) #9
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  store ptr %55, ptr %10, align 8
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8
  br label %73

58:                                               ; preds = %44
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 @strncmp(ptr noundef %63, ptr noundef @.str.50, i64 noundef 511) #9
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  store ptr %69, ptr %11, align 8
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %7, align 8
  br label %72

72:                                               ; preds = %66, %58
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %24
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %6, align 8
  br label %12, !llvm.loop !11

79:                                               ; preds = %12
  %80 = load i64, ptr %7, align 8
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %170

82:                                               ; preds = %79
  %83 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %170

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8
  %89 = add i64 %88, 1
  %90 = call ptr @PMIx_Info_create(i64 noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mydata_t, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mydata_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %98) #8
  br label %170

99:                                               ; preds = %87
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mydata_t, ptr %102, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  store i64 0, ptr %6, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mydata_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %6, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @PMIx_Info_xfer(ptr noundef %111, ptr noundef %112)
  %114 = load i64, ptr %6, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %106, %99
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mydata_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %6, align 8
  %124 = getelementptr inbounds %struct.pmix_info, ptr %122, i64 %123
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @PMIx_Info_xfer(ptr noundef %124, ptr noundef %125)
  %127 = load i64, ptr %6, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %119, %116
  %130 = load ptr, ptr %10, align 8
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.mydata_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %6, align 8
  %137 = getelementptr inbounds %struct.pmix_info, ptr %135, i64 %136
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @PMIx_Info_xfer(ptr noundef %137, ptr noundef %138)
  %140 = load i64, ptr %6, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %6, align 8
  br label %142

142:                                              ; preds = %132, %129
  %143 = load ptr, ptr %11, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.mydata_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = load ptr, ptr %11, align 8
  %152 = call i32 @PMIx_Info_xfer(ptr noundef %150, ptr noundef %151)
  %153 = load i64, ptr %6, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %6, align 8
  br label %155

155:                                              ; preds = %145, %142
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mydata_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %6, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %158, i64 %159
  %161 = call i32 @PMIx_Info_load(ptr noundef %160, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.mydata_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mydata_t, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %164, i64 noundef %167, ptr noundef @release_info, ptr noundef %168)
  br label %170

170:                                              ; preds = %155, %97, %86, %79
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #1

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %26, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %52 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %40, %4
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds %struct.pmix_buffer_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 0, %56
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %58, %53
  br label %705

67:                                               ; preds = %58
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %68, ptr %30, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %73, ptr noundef @.str.7, i32 noundef 126)
  br label %74

74:                                               ; preds = %72
  br label %705

75:                                               ; preds = %67
  %76 = load ptr, ptr %30, align 8
  %77 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %76, i32 0, i32 24
  store ptr @_notify_complete, ptr %77, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = load ptr, ptr %30, align 8
  %80 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %79, i32 0, i32 25
  store ptr %78, ptr %80, align 8
  store i32 1, ptr %28, align 4
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %81
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %86 = icmp slt i32 %85, 64
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp sge i32 %92, 2
  br i1 %93, label %94, label %105

94:                                               ; preds = %87
  %95 = load i32, ptr @pmix_bfrops_base_output, align 4
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.pmix_personality_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 133, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %94, %87, %84, %81
  %106 = load ptr, ptr %25, align 8
  %107 = getelementptr inbounds %struct.pmix_buffer_t, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds %struct.pmix_personality_t, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %109, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %105
  %119 = load ptr, ptr @pmix_client_globals, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = call i32 %126(ptr noundef %127, ptr noundef %29, ptr noundef %28, i16 noundef zeroext 34)
  store i32 %128, ptr %27, align 4
  br label %130

129:                                              ; preds = %105
  store i32 -20, ptr %27, align 4
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %27, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %179

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %27, align 4
  %137 = icmp ne i32 -2, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, ptr %27, align 4
  %140 = call ptr @PMIx_Error_string(i32 noundef %139)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %140, ptr noundef @.str.7, i32 noundef 135)
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %30, align 8
  store ptr %144, ptr %32, align 8
  %145 = load ptr, ptr %32, align 8
  store ptr %145, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @pthread_mutex_lock(ptr noundef %146) #8
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp eq i32 %148, 35
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @__errno_location() #10
  store i32 %151, ptr %152, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, %154
  store i32 %158, ptr %156, align 8
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @pthread_mutex_unlock(ptr noundef %159) #8
  %161 = load i32, ptr %7, align 4
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %164)
  %165 = load ptr, ptr %32, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_tma, ptr %166, i32 0, i32 5
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load ptr, ptr %32, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %172, ptr noundef %173)
  br label %176

174:                                              ; preds = %163
  %175 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %175) #8
  br label %176

176:                                              ; preds = %174, %170
  store ptr null, ptr %30, align 8
  br label %177

177:                                              ; preds = %176, %153
  br label %178

178:                                              ; preds = %177
  br label %674

179:                                              ; preds = %131
  store i32 1, ptr %28, align 4
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr @pmix_bfrops_base_output, align 4
  %182 = icmp sge i32 %181, 0
  br i1 %182, label %183, label %204

183:                                              ; preds = %180
  %184 = load i32, ptr @pmix_bfrops_base_output, align 4
  %185 = icmp slt i32 %184, 64
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i32, ptr @pmix_bfrops_base_output, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sge i32 %191, 2
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4
  %195 = load ptr, ptr @pmix_client_globals, align 8
  %196 = getelementptr inbounds %struct.pmix_peer_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_namespace_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds %struct.pmix_personality_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %194, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 141, ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %193, %186, %183, %180
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct.pmix_buffer_t, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr @pmix_client_globals, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 0
  %214 = load i8, ptr %213, align 8
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %208, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %204
  %218 = load ptr, ptr @pmix_client_globals, align 8
  %219 = getelementptr inbounds %struct.pmix_peer_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_namespace_t, ptr %220, i32 0, i32 12
  %222 = getelementptr inbounds %struct.pmix_personality_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %25, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %227, i32 0, i32 1
  %229 = call i32 %225(ptr noundef %226, ptr noundef %228, ptr noundef %28, i16 noundef zeroext 20)
  store i32 %229, ptr %27, align 4
  br label %231

230:                                              ; preds = %204
  store i32 -20, ptr %27, align 4
  br label %231

231:                                              ; preds = %230, %217
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %27, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %280

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %27, align 4
  %238 = icmp ne i32 -2, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, ptr %27, align 4
  %241 = call ptr @PMIx_Error_string(i32 noundef %240)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %241, ptr noundef @.str.7, i32 noundef 143)
  br label %242

242:                                              ; preds = %239, %236
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %30, align 8
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  store ptr %246, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #8
  store i32 %248, ptr %10, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @__errno_location() #10
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

254:                                              ; preds = %244
  %255 = load i32, ptr %9, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %10, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #8
  %262 = load i32, ptr %10, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %33, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %33, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %276) #8
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %30, align 8
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278
  br label %674

280:                                              ; preds = %232
  store i32 1, ptr %28, align 4
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @pmix_bfrops_base_output, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4
  %286 = icmp slt i32 %285, 64
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 4
  %293 = icmp sge i32 %292, 2
  br i1 %293, label %294, label %305

294:                                              ; preds = %287
  %295 = load i32, ptr @pmix_bfrops_base_output, align 4
  %296 = load ptr, ptr @pmix_client_globals, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds %struct.pmix_personality_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %295, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 150, ptr noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %294, %287, %284, %281
  %306 = load ptr, ptr %25, align 8
  %307 = getelementptr inbounds %struct.pmix_buffer_t, ptr %306, i32 0, i32 1
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr @pmix_client_globals, align 8
  %311 = getelementptr inbounds %struct.pmix_peer_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_namespace_t, ptr %312, i32 0, i32 12
  %314 = getelementptr inbounds %struct.pmix_personality_t, ptr %313, i32 0, i32 0
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %309, %316
  br i1 %317, label %318, label %331

318:                                              ; preds = %305
  %319 = load ptr, ptr @pmix_client_globals, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %25, align 8
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %328, i32 0, i32 7
  %330 = call i32 %326(ptr noundef %327, ptr noundef %329, ptr noundef %28, i16 noundef zeroext 22)
  store i32 %330, ptr %27, align 4
  br label %332

331:                                              ; preds = %305
  store i32 -20, ptr %27, align 4
  br label %332

332:                                              ; preds = %331, %318
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %27, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %381

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %27, align 4
  %339 = icmp ne i32 -2, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i32, ptr %27, align 4
  %342 = call ptr @PMIx_Error_string(i32 noundef %341)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %342, ptr noundef @.str.7, i32 noundef 152)
  br label %343

343:                                              ; preds = %340, %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %30, align 8
  store ptr %346, ptr %34, align 8
  %347 = load ptr, ptr %34, align 8
  store ptr %347, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = call i32 @pthread_mutex_lock(ptr noundef %348) #8
  store i32 %349, ptr %13, align 4
  %350 = load i32, ptr %13, align 4
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @__errno_location() #10
  store i32 %353, ptr %354, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

355:                                              ; preds = %345
  %356 = load i32, ptr %12, align 4
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, %356
  store i32 %360, ptr %358, align 8
  store i32 %360, ptr %13, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = call i32 @pthread_mutex_unlock(ptr noundef %361) #8
  %363 = load i32, ptr %13, align 4
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %379

365:                                              ; preds = %355
  %366 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %366)
  %367 = load ptr, ptr %34, align 8
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds %struct.pmix_tma, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr null, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr %34, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %374, ptr noundef %375)
  br label %378

376:                                              ; preds = %365
  %377 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %377) #8
  br label %378

378:                                              ; preds = %376, %372
  store ptr null, ptr %30, align 8
  br label %379

379:                                              ; preds = %378, %355
  br label %380

380:                                              ; preds = %379
  br label %674

381:                                              ; preds = %333
  store i32 1, ptr %28, align 4
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 2
  br i1 %394, label %395, label %406

395:                                              ; preds = %388
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4
  %397 = load ptr, ptr @pmix_client_globals, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 159, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %395, %388, %385, %382
  %407 = load ptr, ptr %25, align 8
  %408 = getelementptr inbounds %struct.pmix_buffer_t, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = load ptr, ptr @pmix_client_globals, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds %struct.pmix_personality_t, ptr %414, i32 0, i32 0
  %416 = load i8, ptr %415, align 8
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %410, %417
  br i1 %418, label %419, label %430

419:                                              ; preds = %406
  %420 = load ptr, ptr @pmix_client_globals, align 8
  %421 = getelementptr inbounds %struct.pmix_peer_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.pmix_namespace_t, ptr %422, i32 0, i32 12
  %424 = getelementptr inbounds %struct.pmix_personality_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %25, align 8
  %429 = call i32 %427(ptr noundef %428, ptr noundef %31, ptr noundef %28, i16 noundef zeroext 4)
  store i32 %429, ptr %27, align 4
  br label %431

430:                                              ; preds = %406
  store i32 -20, ptr %27, align 4
  br label %431

431:                                              ; preds = %430, %419
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %27, align 4
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %480

435:                                              ; preds = %432
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %27, align 4
  %438 = icmp ne i32 -2, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %436
  %440 = load i32, ptr %27, align 4
  %441 = call ptr @PMIx_Error_string(i32 noundef %440)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %441, ptr noundef @.str.7, i32 noundef 161)
  br label %442

442:                                              ; preds = %439, %436
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %30, align 8
  store ptr %445, ptr %35, align 8
  %446 = load ptr, ptr %35, align 8
  store ptr %446, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = call i32 @pthread_mutex_lock(ptr noundef %447) #8
  store i32 %448, ptr %16, align 4
  %449 = load i32, ptr %16, align 4
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load i32, ptr %16, align 4
  %453 = call ptr @__errno_location() #10
  store i32 %452, ptr %453, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

454:                                              ; preds = %444
  %455 = load i32, ptr %15, align 4
  %456 = load ptr, ptr %14, align 8
  %457 = getelementptr inbounds %struct.pmix_object_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, %455
  store i32 %459, ptr %457, align 8
  store i32 %459, ptr %16, align 4
  %460 = load ptr, ptr %14, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef %460) #8
  %462 = load i32, ptr %16, align 4
  %463 = icmp eq i32 0, %462
  br i1 %463, label %464, label %478

464:                                              ; preds = %454
  %465 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %465)
  %466 = load ptr, ptr %35, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds %struct.pmix_tma, ptr %467, i32 0, i32 5
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr null, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load ptr, ptr %35, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %473, ptr noundef %474)
  br label %477

475:                                              ; preds = %464
  %476 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %476) #8
  br label %477

477:                                              ; preds = %475, %471
  store ptr null, ptr %30, align 8
  br label %478

478:                                              ; preds = %477, %454
  br label %479

479:                                              ; preds = %478
  br label %674

480:                                              ; preds = %432
  %481 = load i64, ptr %31, align 8
  %482 = add i64 %481, 2
  %483 = load ptr, ptr %30, align 8
  %484 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %483, i32 0, i32 15
  store i64 %482, ptr %484, align 8
  %485 = load ptr, ptr %30, align 8
  %486 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %485, i32 0, i32 15
  %487 = load i64, ptr %486, align 8
  %488 = call ptr @PMIx_Info_create(i64 noundef %487)
  %489 = load ptr, ptr %30, align 8
  %490 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %489, i32 0, i32 13
  store ptr %488, ptr %490, align 8
  %491 = load ptr, ptr %30, align 8
  %492 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %491, i32 0, i32 13
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr null, %493
  br i1 %494, label %495, label %535

495:                                              ; preds = %480
  br label %496

496:                                              ; preds = %495
  %497 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %497, ptr noundef @.str.7, i32 noundef 170)
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %30, align 8
  store ptr %500, ptr %36, align 8
  %501 = load ptr, ptr %36, align 8
  store ptr %501, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %502 = load ptr, ptr %17, align 8
  %503 = call i32 @pthread_mutex_lock(ptr noundef %502) #8
  store i32 %503, ptr %19, align 4
  %504 = load i32, ptr %19, align 4
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %19, align 4
  %508 = call ptr @__errno_location() #10
  store i32 %507, ptr %508, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

509:                                              ; preds = %499
  %510 = load i32, ptr %18, align 4
  %511 = load ptr, ptr %17, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, %510
  store i32 %514, ptr %512, align 8
  store i32 %514, ptr %19, align 4
  %515 = load ptr, ptr %17, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef %515) #8
  %517 = load i32, ptr %19, align 4
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %509
  %520 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %520)
  %521 = load ptr, ptr %36, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds %struct.pmix_tma, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %519
  %527 = load ptr, ptr %36, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %528, ptr noundef %529)
  br label %532

530:                                              ; preds = %519
  %531 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %531) #8
  br label %532

532:                                              ; preds = %530, %526
  store ptr null, ptr %30, align 8
  br label %533

533:                                              ; preds = %532, %509
  br label %534

534:                                              ; preds = %533
  br label %705

535:                                              ; preds = %480
  %536 = load i64, ptr %31, align 8
  %537 = icmp ult i64 0, %536
  br i1 %537, label %538, label %646

538:                                              ; preds = %535
  %539 = load i64, ptr %31, align 8
  %540 = load ptr, ptr %30, align 8
  %541 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %540, i32 0, i32 14
  store i64 %539, ptr %541, align 8
  %542 = load i64, ptr %31, align 8
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr %28, align 4
  br label %544

544:                                              ; preds = %538
  %545 = load i32, ptr @pmix_bfrops_base_output, align 4
  %546 = icmp sge i32 %545, 0
  br i1 %546, label %547, label %568

547:                                              ; preds = %544
  %548 = load i32, ptr @pmix_bfrops_base_output, align 4
  %549 = icmp slt i32 %548, 64
  br i1 %549, label %550, label %568

550:                                              ; preds = %547
  %551 = load i32, ptr @pmix_bfrops_base_output, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %552
  %554 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %553, i32 0, i32 2
  %555 = load i32, ptr %554, align 4
  %556 = icmp sge i32 %555, 2
  br i1 %556, label %557, label %568

557:                                              ; preds = %550
  %558 = load i32, ptr @pmix_bfrops_base_output, align 4
  %559 = load ptr, ptr @pmix_client_globals, align 8
  %560 = getelementptr inbounds %struct.pmix_peer_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_namespace_t, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds %struct.pmix_personality_t, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %558, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 178, ptr noundef %566, ptr noundef %567)
  br label %568

568:                                              ; preds = %557, %550, %547, %544
  %569 = load ptr, ptr %25, align 8
  %570 = getelementptr inbounds %struct.pmix_buffer_t, ptr %569, i32 0, i32 1
  %571 = load i8, ptr %570, align 8
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr @pmix_client_globals, align 8
  %574 = getelementptr inbounds %struct.pmix_peer_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.pmix_namespace_t, ptr %575, i32 0, i32 12
  %577 = getelementptr inbounds %struct.pmix_personality_t, ptr %576, i32 0, i32 0
  %578 = load i8, ptr %577, align 8
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %572, %579
  br i1 %580, label %581, label %595

581:                                              ; preds = %568
  %582 = load ptr, ptr @pmix_client_globals, align 8
  %583 = getelementptr inbounds %struct.pmix_peer_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pmix_namespace_t, ptr %584, i32 0, i32 12
  %586 = getelementptr inbounds %struct.pmix_personality_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %25, align 8
  %591 = load ptr, ptr %30, align 8
  %592 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %591, i32 0, i32 13
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 %589(ptr noundef %590, ptr noundef %593, ptr noundef %28, i16 noundef zeroext 24)
  store i32 %594, ptr %27, align 4
  br label %596

595:                                              ; preds = %568
  store i32 -20, ptr %27, align 4
  br label %596

596:                                              ; preds = %595, %581
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %27, align 4
  %599 = icmp ne i32 0, %598
  br i1 %599, label %600, label %645

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %27, align 4
  %603 = icmp ne i32 -2, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %27, align 4
  %606 = call ptr @PMIx_Error_string(i32 noundef %605)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %606, ptr noundef @.str.7, i32 noundef 180)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %30, align 8
  store ptr %610, ptr %37, align 8
  %611 = load ptr, ptr %37, align 8
  store ptr %611, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %612 = load ptr, ptr %20, align 8
  %613 = call i32 @pthread_mutex_lock(ptr noundef %612) #8
  store i32 %613, ptr %22, align 4
  %614 = load i32, ptr %22, align 4
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %619

616:                                              ; preds = %609
  %617 = load i32, ptr %22, align 4
  %618 = call ptr @__errno_location() #10
  store i32 %617, ptr %618, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

619:                                              ; preds = %609
  %620 = load i32, ptr %21, align 4
  %621 = load ptr, ptr %20, align 8
  %622 = getelementptr inbounds %struct.pmix_object_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, %620
  store i32 %624, ptr %622, align 8
  store i32 %624, ptr %22, align 4
  %625 = load ptr, ptr %20, align 8
  %626 = call i32 @pthread_mutex_unlock(ptr noundef %625) #8
  %627 = load i32, ptr %22, align 4
  %628 = icmp eq i32 0, %627
  br i1 %628, label %629, label %643

629:                                              ; preds = %619
  %630 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %630)
  %631 = load ptr, ptr %37, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.pmix_tma, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %629
  %637 = load ptr, ptr %37, align 8
  %638 = getelementptr inbounds %struct.pmix_object_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %638, ptr noundef %639)
  br label %642

640:                                              ; preds = %629
  %641 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %641) #8
  br label %642

642:                                              ; preds = %640, %636
  store ptr null, ptr %30, align 8
  br label %643

643:                                              ; preds = %642, %619
  br label %644

644:                                              ; preds = %643
  br label %674

645:                                              ; preds = %597
  br label %646

646:                                              ; preds = %645, %535
  %647 = load ptr, ptr %30, align 8
  %648 = load ptr, ptr %30, align 8
  %649 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %648, i32 0, i32 13
  %650 = load ptr, ptr %649, align 8
  %651 = load i64, ptr %31, align 8
  %652 = call i32 @pmix_prep_event_chain(ptr noundef %647, ptr noundef %650, i64 noundef %651, i1 noundef zeroext false)
  %653 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %672

655:                                              ; preds = %646
  %656 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %657 = icmp slt i32 %656, 64
  br i1 %657, label %658, label %672

658:                                              ; preds = %655
  %659 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %663, 2
  br i1 %664, label %665, label %672

665:                                              ; preds = %658
  %666 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %667 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %668 = load ptr, ptr %30, align 8
  %669 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8
  %671 = call ptr @PMIx_Error_string(i32 noundef %670)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef @.str.53, ptr noundef %667, ptr noundef %671)
  br label %672

672:                                              ; preds = %665, %658, %655, %646
  %673 = load ptr, ptr %30, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %673)
  br label %705

674:                                              ; preds = %644, %479, %380, %279, %178
  %675 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %676 = icmp sge i32 %675, 0
  br i1 %676, label %677, label %692

677:                                              ; preds = %674
  %678 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %679 = icmp slt i32 %678, 64
  br i1 %679, label %680, label %692

680:                                              ; preds = %677
  %681 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %682
  %684 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 4
  %686 = icmp sge i32 %685, 2
  br i1 %686, label %687, label %692

687:                                              ; preds = %680
  %688 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %689 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %690 = load i32, ptr %27, align 4
  %691 = call ptr @PMIx_Error_string(i32 noundef %690)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %688, ptr noundef @.str.54, ptr noundef %689, ptr noundef %691)
  br label %692

692:                                              ; preds = %687, %680, %677, %674
  %693 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %693, ptr %30, align 8
  %694 = load ptr, ptr %30, align 8
  %695 = icmp eq ptr null, %694
  br i1 %695, label %696, label %700

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  %698 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %698, ptr noundef @.str.7, i32 noundef 202)
  br label %699

699:                                              ; preds = %697
  br label %705

700:                                              ; preds = %692
  %701 = load i32, ptr %27, align 4
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %702, i32 0, i32 1
  store i32 %701, ptr %703, align 8
  %704 = load ptr, ptr %30, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %704)
  br label %705

705:                                              ; preds = %700, %699, %672, %534, %74, %66
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %18, align 8
  call void @pmix_atomic_rmb()
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_buffer_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.55, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25, %22, %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %472

44:                                               ; preds = %38
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.pmix_personality_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 461, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %51, %48, %45
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.pmix_personality_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_namespace_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds %struct.pmix_personality_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 %90(ptr noundef %91, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %92, ptr %14, align 4
  br label %94

93:                                               ; preds = %69
  store i32 -20, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %104, ptr noundef @.str.7, i32 noundef 463)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %472

107:                                              ; preds = %95
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 467, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 %153(ptr noundef %154, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %155, ptr %14, align 4
  br label %157

156:                                              ; preds = %132
  store i32 -20, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %167, ptr noundef @.str.7, i32 noundef 469)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %472

170:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 473, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177, %174, %171
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.pmix_buffer_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %199, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 %216(ptr noundef %217, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %218, ptr %14, align 4
  br label %220

219:                                              ; preds = %195
  store i32 -20, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %208
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp ne i32 -2, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %14, align 4
  %230 = call ptr @PMIx_Error_string(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %230, ptr noundef @.str.7, i32 noundef 475)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %472

233:                                              ; preds = %221
  store i32 1, ptr %13, align 4
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 479, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %240, %237, %234
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %262, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = call i32 %279(ptr noundef %280, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %281, ptr %14, align 4
  br label %283

282:                                              ; preds = %258
  store i32 -20, ptr %14, align 4
  br label %283

283:                                              ; preds = %282, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %14, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  %290 = icmp ne i32 -2, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @PMIx_Error_string(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %293, ptr noundef @.str.7, i32 noundef 481)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  br label %472

296:                                              ; preds = %284
  %297 = load i64, ptr %16, align 8
  %298 = icmp ult i64 0, %297
  br i1 %298, label %299, label %368

299:                                              ; preds = %296
  %300 = load i64, ptr %16, align 8
  %301 = call ptr @PMIx_Info_create(i64 noundef %300)
  store ptr %301, ptr %18, align 8
  %302 = load i64, ptr %16, align 8
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %13, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 487, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %317, %310, %307, %304
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %332, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %328
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = call i32 %349(ptr noundef %350, ptr noundef %351, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %352, ptr %14, align 4
  br label %354

353:                                              ; preds = %328
  store i32 -20, ptr %14, align 4
  br label %354

354:                                              ; preds = %353, %341
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %14, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %364, ptr noundef @.str.7, i32 noundef 489)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %463

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %296
  store i32 1, ptr %13, align 4
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = load i32, ptr @pmix_bfrops_base_output, align 4
  %374 = icmp slt i32 %373, 64
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds %struct.pmix_personality_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 494, ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %382, %375, %372, %369
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.pmix_buffer_t, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %397, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %393
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds %struct.pmix_personality_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 %414(ptr noundef %415, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %416, ptr %14, align 4
  br label %418

417:                                              ; preds = %393
  store i32 -20, ptr %14, align 4
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %14, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %14, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %428, ptr noundef @.str.7, i32 noundef 496)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %463

431:                                              ; preds = %419
  %432 = load i64, ptr %15, align 8
  %433 = trunc i64 %432 to i32
  %434 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %433)
  store ptr %434, ptr %17, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %450

437:                                              ; preds = %431
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %437
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %15, align 8
  %447 = load i16, ptr %11, align 2
  %448 = load ptr, ptr %18, align 8
  %449 = load i64, ptr %16, align 8
  call void %445(i64 noundef %446, i16 noundef zeroext %447, ptr noundef %10, ptr noundef %12, ptr noundef %448, i64 noundef %449)
  br label %462

450:                                              ; preds = %437, %431
  %451 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 0, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i16, ptr %11, align 2
  %460 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %459, ptr noundef %12)
  br label %461

461:                                              ; preds = %458, %454, %450
  br label %462

462:                                              ; preds = %461, %442
  br label %463

463:                                              ; preds = %462, %430, %366
  %464 = load i64, ptr %16, align 8
  %465 = icmp ult i64 0, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %18, align 8
  %469 = load i64, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %468, i64 noundef %469)
  store ptr null, ptr %18, align 8
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470, %463
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  br label %472

472:                                              ; preds = %471, %295, %232, %169, %106, %43
  ret void
}

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

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
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
  br label %8, !llvm.loop !13

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
  %10 = call i32 @isatty(i32 noundef %9) #8
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

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
  br label %9, !llvm.loop !14

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @pmix_psec_base_assign_module(ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @pmix_tool_init_info() #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  call void @pmix_atomic_rmb()
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pmix_buffer_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_buffer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 4
  store i32 -1, ptr %29, align 4
  call void @pmix_atomic_wmb()
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 0, ptr %36, align 8
  call void @pmix_atomic_wmb()
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 2
  %40 = call i32 @pthread_cond_broadcast(ptr noundef %39) #8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pmix_cb_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %43)
  br label %44

44:                                               ; preds = %30
  br label %184

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = load ptr, ptr @pmix_client_globals, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 273, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52, %49, %46
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr @pmix_client_globals, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr @pmix_client_globals, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 %91(ptr noundef %92, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 3)
  store i32 %93, ptr %9, align 4
  br label %95

94:                                               ; preds = %70
  store i32 -20, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %100, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %101, label %132, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, ptr %9, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 -36, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %112, ptr noundef @.str.7, i32 noundef 278)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 4
  store i32 -1, ptr %116, align 4
  call void @pmix_atomic_wmb()
  br label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %120)
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 3
  store volatile i8 0, ptr %123, align 8
  call void @pmix_atomic_wmb()
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 2
  %127 = call i32 @pthread_cond_broadcast(ptr noundef %126) #8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr %129, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %130)
  br label %131

131:                                              ; preds = %117
  br label %184

132:                                              ; preds = %99
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds %struct.pmix_personality_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %13, align 8
  %140 = load i32, ptr @pmix_gds_base_output, align 4
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %133
  %143 = load i32, ptr @pmix_gds_base_output, align 4
  %144 = icmp slt i32 %143, 64
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr @pmix_gds_base_output, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load i32, ptr @pmix_gds_base_output, align 4
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef @.str.57, ptr noundef @.str.7, i32 noundef 286, ptr noundef %156)
  br label %157

157:                                              ; preds = %152, %145, %142, %133
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %158, i32 0, i32 7
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 %160(ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %164, i32 0, i32 4
  store i32 %163, ptr %165, align 4
  br label %166

166:                                              ; preds = %157
  %167 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %167) #8
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.pmix_cb_t, ptr %168, i32 0, i32 4
  store i32 0, ptr %169, align 4
  call void @pmix_atomic_wmb()
  br label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.pmix_cb_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_lock_t, ptr %172, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %173)
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_cb_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %175, i32 0, i32 3
  store volatile i8 0, ptr %176, align 8
  call void @pmix_atomic_wmb()
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.pmix_cb_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_lock_t, ptr %178, i32 0, i32 2
  %180 = call i32 @pthread_cond_broadcast(ptr noundef %179) #8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.pmix_cb_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_lock_t, ptr %182, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %183)
  br label %184

184:                                              ; preds = %170, %131, %44
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.58, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24, %9
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %37
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i64, ptr %21, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %21, align 8
  %48 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.24, i64 noundef 511) #9
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %21, align 8
  %56 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  br label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %21, align 8
  %63 = getelementptr inbounds %struct.pmix_info, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.25, i64 noundef 511) #9
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds %struct.pmix_info, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.pmix_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  br label %75

75:                                               ; preds = %68, %60
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %21, align 8
  br label %41, !llvm.loop !15

80:                                               ; preds = %41
  %81 = load ptr, ptr %19, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %98 = load ptr, ptr %20, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ @.str.60, %100 ], [ %102, %101 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.59, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %89, %86, %83
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  call void %109(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %134

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %37
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %120, i32 0, i32 3
  store volatile i8 0, ptr %121, align 8
  call void @pmix_atomic_wmb()
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 2
  %124 = call i32 @pthread_cond_broadcast(ptr noundef %123) #8
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %126)
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  call void %132(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %128, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  call void @pmix_atomic_wmb()
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare ptr @PMIx_Value_create(i64 noundef) #1

declare i32 @pmix_register_client_attrs() #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Initialized() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %3

3:                                                ; preds = %6, %2
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %3, !llvm.loop !16

8:                                                ; preds = %3
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 0, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %14 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %15

15:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %18 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
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
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %struct.pmix_client_timeout_t, align 8
  %35 = alloca %struct.timeval, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %28, align 8
  store i64 %1, ptr %29, align 8
  store i8 5, ptr %31, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 @__const.PMIx_Finalize.tv, i64 16, i1 false)
  br label %50

50:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %54, %50
  %52 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %51, !llvm.loop !17

56:                                               ; preds = %51
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @pmix_globals, align 8
  %59 = icmp ne i32 1, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr @pmix_globals, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @pmix_globals, align 8
  br label %63

63:                                               ; preds = %60
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  store i32 0, ptr %27, align 4
  br label %727

66:                                               ; preds = %57
  store i32 0, ptr @pmix_globals, align 8
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sge i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.36, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %72, %69, %66
  %83 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 8
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr @pmix_client_globals, align 8
  %86 = getelementptr inbounds %struct.pmix_peer_t, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4
  %88 = icmp sle i32 0, %87
  br i1 %88, label %89, label %422

89:                                               ; preds = %82
  %90 = load ptr, ptr %28, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %136

92:                                               ; preds = %89
  %93 = load i64, ptr %29, align 8
  %94 = icmp ult i64 0, %93
  br i1 %94, label %95, label %136

95:                                               ; preds = %92
  store i64 0, ptr %33, align 8
  br label %96

96:                                               ; preds = %132, %95
  %97 = load i64, ptr %33, align 8
  %98 = load i64, ptr %29, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %135

100:                                              ; preds = %96
  %101 = load ptr, ptr %28, align 8
  %102 = load i64, ptr %33, align 8
  %103 = getelementptr inbounds %struct.pmix_info, ptr %101, i64 %102
  %104 = getelementptr inbounds %struct.pmix_info, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %105) #9
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %100
  %109 = load ptr, ptr %28, align 8
  %110 = load i64, ptr %33, align 8
  %111 = getelementptr inbounds %struct.pmix_info, ptr %109, i64 %110
  %112 = call i32 @PMIx_Info_true(ptr noundef %111)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %108
  br i1 true, label %116, label %130

115:                                              ; preds = %108
  br i1 false, label %116, label %130

116:                                              ; preds = %115, %114
  %117 = call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %117, ptr %32, align 4
  %118 = load i32, ptr %32, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %32, align 4
  %123 = icmp ne i32 -2, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %32, align 4
  %126 = call ptr @PMIx_Error_string(i32 noundef %125)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %126, ptr noundef @.str.7, i32 noundef 1020)
  br label %127

127:                                              ; preds = %124, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %116
  br label %130

130:                                              ; preds = %129, %115, %114
  br label %135

131:                                              ; preds = %100
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %33, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %33, align 8
  br label %96, !llvm.loop !18

135:                                              ; preds = %130, %96
  br label %136

136:                                              ; preds = %135, %92, %89
  %137 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %137, ptr %30, align 8
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr @pmix_bfrops_base_output, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = icmp slt i32 %142, 64
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sge i32 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %144
  %152 = load i32, ptr @pmix_bfrops_base_output, align 4
  %153 = load ptr, ptr @pmix_client_globals, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.pmix_personality_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1032, ptr noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %151, %144, %141, %138
  %163 = load ptr, ptr %30, align 8
  %164 = getelementptr inbounds %struct.pmix_buffer_t, ptr %163, i32 0, i32 1
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %187

168:                                              ; preds = %162
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = load ptr, ptr %30, align 8
  %176 = getelementptr inbounds %struct.pmix_buffer_t, ptr %175, i32 0, i32 1
  store i8 %174, ptr %176, align 8
  %177 = load ptr, ptr @pmix_client_globals, align 8
  %178 = getelementptr inbounds %struct.pmix_peer_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pmix_namespace_t, ptr %179, i32 0, i32 12
  %181 = getelementptr inbounds %struct.pmix_personality_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = call i32 %184(ptr noundef %185, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %186, ptr %32, align 4
  br label %213

187:                                              ; preds = %162
  %188 = load ptr, ptr %30, align 8
  %189 = getelementptr inbounds %struct.pmix_buffer_t, ptr %188, i32 0, i32 1
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr @pmix_client_globals, align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds %struct.pmix_personality_t, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %191, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %187
  %201 = load ptr, ptr @pmix_client_globals, align 8
  %202 = getelementptr inbounds %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds %struct.pmix_personality_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %30, align 8
  %210 = call i32 %208(ptr noundef %209, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %210, ptr %32, align 4
  br label %212

211:                                              ; preds = %187
  store i32 -22, ptr %32, align 4
  br label %212

212:                                              ; preds = %211, %200
  br label %213

213:                                              ; preds = %212, %168
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %32, align 4
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %266

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %32, align 4
  %220 = icmp ne i32 -2, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %32, align 4
  %223 = call ptr @PMIx_Error_string(i32 noundef %222)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %223, ptr noundef @.str.7, i32 noundef 1034)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %30, align 8
  store ptr %227, ptr %38, align 8
  %228 = load ptr, ptr %38, align 8
  store ptr %228, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %229 = load ptr, ptr %3, align 8
  %230 = call i32 @pthread_mutex_lock(ptr noundef %229) #8
  store i32 %230, ptr %5, align 4
  %231 = load i32, ptr %5, align 4
  %232 = icmp eq i32 %231, 35
  br i1 %232, label %233, label %236

233:                                              ; preds = %226
  %234 = load i32, ptr %5, align 4
  %235 = call ptr @__errno_location() #10
  store i32 %234, ptr %235, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

236:                                              ; preds = %226
  %237 = load i32, ptr %4, align 4
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = add nsw i32 %240, %237
  store i32 %241, ptr %239, align 8
  store i32 %241, ptr %5, align 4
  %242 = load ptr, ptr %3, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef %242) #8
  %244 = load i32, ptr %5, align 4
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %236
  %247 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %247)
  %248 = load ptr, ptr %38, align 8
  %249 = getelementptr inbounds %struct.pmix_object_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.pmix_tma, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %257

253:                                              ; preds = %246
  %254 = load ptr, ptr %38, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %255, ptr noundef %256)
  br label %259

257:                                              ; preds = %246
  %258 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %258) #8
  br label %259

259:                                              ; preds = %257, %253
  store ptr null, ptr %30, align 8
  br label %260

260:                                              ; preds = %259, %236
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %263 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %264

264:                                              ; preds = %262
  %265 = load i32, ptr %32, align 4
  store i32 %265, ptr %27, align 4
  br label %727

266:                                              ; preds = %214
  %267 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %282

269:                                              ; preds = %266
  %270 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %271 = icmp slt i32 %270, 64
  br i1 %271, label %272, label %282

272:                                              ; preds = %269
  %273 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 4
  %278 = icmp sge i32 %277, 2
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef @.str.38, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %281)
  br label %282

282:                                              ; preds = %279, %272, %269, %266
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @pmix_class_init_epoch, align 4
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %289 = icmp ne i32 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %291

291:                                              ; preds = %290, %286
  %292 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %293 = getelementptr inbounds %struct.pmix_lock_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pmix_object_t, ptr %293, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %294, align 8
  %295 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %296 = getelementptr inbounds %struct.pmix_lock_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 2
  store i32 1, ptr %297, align 8
  %298 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %299 = getelementptr inbounds %struct.pmix_lock_t, ptr %298, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %299, ptr noundef null)
  %300 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %301 = getelementptr inbounds %struct.pmix_lock_t, ptr %300, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %301)
  br label %302

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %306 = getelementptr inbounds %struct.pmix_lock_t, ptr %305, i32 0, i32 2
  %307 = call i32 @pthread_cond_init(ptr noundef %306, ptr noundef null) #8
  %308 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %309 = getelementptr inbounds %struct.pmix_lock_t, ptr %308, i32 0, i32 3
  store volatile i8 1, ptr %309, align 8
  br label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %312 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %313 = call i32 @pmix_event_assign(ptr noundef %311, ptr noundef %312, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %34)
  %314 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 2
  store i8 1, ptr %314, align 8
  call void @pmix_atomic_wmb()
  %315 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %316 = call i32 @event_add(ptr noundef %315, ptr noundef %35)
  br label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %318, ptr %40, align 8
  %319 = load ptr, ptr @pmix_client_globals, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 8
  %321 = load i8, ptr %320, align 8
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store i32 -25, ptr %32, align 4
  br label %361

324:                                              ; preds = %317
  %325 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %325, ptr %39, align 8
  %326 = load ptr, ptr %40, align 8
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = call i32 @pthread_mutex_lock(ptr noundef %327) #8
  store i32 %328, ptr %8, align 4
  %329 = load i32, ptr %8, align 4
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = load i32, ptr %8, align 4
  %333 = call ptr @__errno_location() #10
  store i32 %332, ptr %333, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

334:                                              ; preds = %324
  %335 = load i32, ptr %7, align 4
  %336 = load ptr, ptr %6, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8
  %339 = add nsw i32 %338, %335
  store i32 %339, ptr %337, align 8
  store i32 %339, ptr %8, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef %340) #8
  %342 = load ptr, ptr %40, align 8
  %343 = load ptr, ptr %39, align 8
  %344 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %343, i32 0, i32 3
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %30, align 8
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %346, i32 0, i32 5
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %39, align 8
  %349 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %348, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %349, align 8
  %350 = load ptr, ptr %39, align 8
  %351 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %350, i32 0, i32 7
  store ptr %34, ptr %351, align 8
  br label %352

352:                                              ; preds = %334
  %353 = load ptr, ptr %39, align 8
  %354 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %356 = load ptr, ptr %39, align 8
  %357 = call i32 @pmix_event_assign(ptr noundef %354, ptr noundef %355, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %356)
  call void @pmix_atomic_wmb()
  %358 = load ptr, ptr %39, align 8
  %359 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %358, i32 0, i32 2
  call void @event_active(ptr noundef %359, i32 noundef 4, i16 noundef signext 1)
  br label %360

360:                                              ; preds = %352
  store i32 0, ptr %32, align 4
  br label %361

361:                                              ; preds = %360, %323
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %32, align 4
  %364 = icmp ne i32 0, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %367 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %32, align 4
  store i32 %369, ptr %27, align 4
  br label %727

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %373 = getelementptr inbounds %struct.pmix_lock_t, ptr %372, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %373)
  br label %374

374:                                              ; preds = %379, %371
  %375 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %376 = getelementptr inbounds %struct.pmix_lock_t, ptr %375, i32 0, i32 3
  %377 = load volatile i8, ptr %376, align 8
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %386

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %381 = getelementptr inbounds %struct.pmix_lock_t, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %383 = getelementptr inbounds %struct.pmix_lock_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.pmix_mutex_t, ptr %383, i32 0, i32 1
  %385 = call i32 @pthread_cond_wait(ptr noundef %381, ptr noundef %384)
  br label %374, !llvm.loop !19

386:                                              ; preds = %374
  call void @pmix_atomic_rmb()
  %387 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %388 = getelementptr inbounds %struct.pmix_lock_t, ptr %387, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %388)
  br label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %393 = getelementptr inbounds %struct.pmix_lock_t, ptr %392, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %393)
  br label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %396 = getelementptr inbounds %struct.pmix_lock_t, ptr %395, i32 0, i32 2
  %397 = call i32 @pthread_cond_destroy(ptr noundef %396) #8
  br label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 2
  %400 = load i8, ptr %399, align 8
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %404 = call i32 @event_del(ptr noundef %403)
  br label %405

405:                                              ; preds = %402, %398
  %406 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %405
  %409 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %410 = icmp slt i32 %409, 64
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %413
  %415 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp sge i32 %416, 2
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %420 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %419, ptr noundef @.str.39, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %420)
  br label %421

421:                                              ; preds = %418, %411, %408, %405
  br label %422

422:                                              ; preds = %421, %82
  %423 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %424

424:                                              ; preds = %422
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %468, %428
  %430 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  store ptr %430, ptr %41, align 8
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %469

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %41, align 8
  store ptr %434, ptr %42, align 8
  %435 = load ptr, ptr %42, align 8
  store ptr %435, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = call i32 @pthread_mutex_lock(ptr noundef %436) #8
  store i32 %437, ptr %11, align 4
  %438 = load i32, ptr %11, align 4
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %11, align 4
  %442 = call ptr @__errno_location() #10
  store i32 %441, ptr %442, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

443:                                              ; preds = %433
  %444 = load i32, ptr %10, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %446, align 8
  store i32 %448, ptr %11, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef %449) #8
  %451 = load i32, ptr %11, align 4
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %443
  %454 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %42, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %42, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %465) #8
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %41, align 8
  br label %467

467:                                              ; preds = %466, %443
  br label %468

468:                                              ; preds = %467
  br label %429, !llvm.loop !20

469:                                              ; preds = %429
  br label %470

470:                                              ; preds = %469
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %37, align 4
  br label %473

473:                                              ; preds = %519, %472
  %474 = load i32, ptr %37, align 4
  %475 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3, i32 3), align 8
  %476 = icmp slt i32 %474, %475
  br i1 %476, label %477, label %522

477:                                              ; preds = %473
  %478 = load i32, ptr %37, align 4
  %479 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef %478)
  store ptr %479, ptr %36, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %518

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %36, align 8
  store ptr %483, ptr %43, align 8
  %484 = load ptr, ptr %43, align 8
  store ptr %484, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %485 = load ptr, ptr %12, align 8
  %486 = call i32 @pthread_mutex_lock(ptr noundef %485) #8
  store i32 %486, ptr %14, align 4
  %487 = load i32, ptr %14, align 4
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %14, align 4
  %491 = call ptr @__errno_location() #10
  store i32 %490, ptr %491, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

492:                                              ; preds = %482
  %493 = load i32, ptr %13, align 4
  %494 = load ptr, ptr %12, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, %493
  store i32 %497, ptr %495, align 8
  store i32 %497, ptr %14, align 4
  %498 = load ptr, ptr %12, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef %498) #8
  %500 = load i32, ptr %14, align 4
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %492
  %503 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %503)
  %504 = load ptr, ptr %43, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.pmix_tma, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %43, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %511, ptr noundef %512)
  br label %515

513:                                              ; preds = %502
  %514 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %514) #8
  br label %515

515:                                              ; preds = %513, %509
  store ptr null, ptr %36, align 8
  br label %516

516:                                              ; preds = %515, %492
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517, %477
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %37, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %37, align 4
  br label %473, !llvm.loop !21

522:                                              ; preds = %473
  br label %523

523:                                              ; preds = %522
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %524

524:                                              ; preds = %523
  %525 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %618

527:                                              ; preds = %524
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %568, %528
  %530 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  store ptr %530, ptr %44, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %569

532:                                              ; preds = %529
  br label %533

533:                                              ; preds = %532
  %534 = load ptr, ptr %44, align 8
  store ptr %534, ptr %45, align 8
  %535 = load ptr, ptr %45, align 8
  store ptr %535, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %536 = load ptr, ptr %15, align 8
  %537 = call i32 @pthread_mutex_lock(ptr noundef %536) #8
  store i32 %537, ptr %17, align 4
  %538 = load i32, ptr %17, align 4
  %539 = icmp eq i32 %538, 35
  br i1 %539, label %540, label %543

540:                                              ; preds = %533
  %541 = load i32, ptr %17, align 4
  %542 = call ptr @__errno_location() #10
  store i32 %541, ptr %542, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

543:                                              ; preds = %533
  %544 = load i32, ptr %16, align 4
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds %struct.pmix_object_t, ptr %545, i32 0, i32 2
  %547 = load i32, ptr %546, align 8
  %548 = add nsw i32 %547, %544
  store i32 %548, ptr %546, align 8
  store i32 %548, ptr %17, align 4
  %549 = load ptr, ptr %15, align 8
  %550 = call i32 @pthread_mutex_unlock(ptr noundef %549) #8
  %551 = load i32, ptr %17, align 4
  %552 = icmp eq i32 0, %551
  br i1 %552, label %553, label %567

553:                                              ; preds = %543
  %554 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %554)
  %555 = load ptr, ptr %45, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = getelementptr inbounds %struct.pmix_tma, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr null, %558
  br i1 %559, label %560, label %564

560:                                              ; preds = %553
  %561 = load ptr, ptr %45, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %562, ptr noundef %563)
  br label %566

564:                                              ; preds = %553
  %565 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %565) #8
  br label %566

566:                                              ; preds = %564, %560
  store ptr null, ptr %44, align 8
  br label %567

567:                                              ; preds = %566, %543
  br label %568

568:                                              ; preds = %567
  br label %529, !llvm.loop !22

569:                                              ; preds = %529
  br label %570

570:                                              ; preds = %569
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %613, %573
  %575 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  store ptr %575, ptr %46, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %614

577:                                              ; preds = %574
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %46, align 8
  store ptr %579, ptr %47, align 8
  %580 = load ptr, ptr %47, align 8
  store ptr %580, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %581 = load ptr, ptr %18, align 8
  %582 = call i32 @pthread_mutex_lock(ptr noundef %581) #8
  store i32 %582, ptr %20, align 4
  %583 = load i32, ptr %20, align 4
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = load i32, ptr %20, align 4
  %587 = call ptr @__errno_location() #10
  store i32 %586, ptr %587, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

588:                                              ; preds = %578
  %589 = load i32, ptr %19, align 4
  %590 = load ptr, ptr %18, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, %589
  store i32 %593, ptr %591, align 8
  store i32 %593, ptr %20, align 4
  %594 = load ptr, ptr %18, align 8
  %595 = call i32 @pthread_mutex_unlock(ptr noundef %594) #8
  %596 = load i32, ptr %20, align 4
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %588
  %599 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %599)
  %600 = load ptr, ptr %47, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.pmix_tma, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %47, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %607, ptr noundef %608)
  br label %611

609:                                              ; preds = %598
  %610 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %610) #8
  br label %611

611:                                              ; preds = %609, %605
  store ptr null, ptr %46, align 8
  br label %612

612:                                              ; preds = %611, %588
  br label %613

613:                                              ; preds = %612
  br label %574, !llvm.loop !23

614:                                              ; preds = %574
  br label %615

615:                                              ; preds = %614
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10))
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %524
  %619 = load ptr, ptr @pmix_client_globals, align 8
  %620 = getelementptr inbounds %struct.pmix_peer_t, ptr %619, i32 0, i32 7
  %621 = load i32, ptr %620, align 4
  %622 = icmp sle i32 0, %621
  br i1 %622, label %623, label %642

623:                                              ; preds = %618
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds %struct.pmix_peer_t, ptr %625, i32 0, i32 7
  %627 = load i32, ptr %626, align 4
  %628 = icmp sle i32 0, %627
  br i1 %628, label %629, label %640

629:                                              ; preds = %624
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds %struct.pmix_peer_t, ptr %630, i32 0, i32 7
  %632 = load i32, ptr %631, align 4
  %633 = call i32 @shutdown(i32 noundef %632, i32 noundef 2) #8
  %634 = load ptr, ptr @pmix_client_globals, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 7
  %636 = load i32, ptr %635, align 4
  %637 = call i32 @close(i32 noundef %636)
  %638 = load ptr, ptr @pmix_client_globals, align 8
  %639 = getelementptr inbounds %struct.pmix_peer_t, ptr %638, i32 0, i32 7
  store i32 -1, ptr %639, align 4
  br label %640

640:                                              ; preds = %629, %624
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %618
  %643 = load ptr, ptr @pmix_client_globals, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %682

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %647, ptr %48, align 8
  %648 = load ptr, ptr %48, align 8
  store ptr %648, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %649 = load ptr, ptr %21, align 8
  %650 = call i32 @pthread_mutex_lock(ptr noundef %649) #8
  store i32 %650, ptr %23, align 4
  %651 = load i32, ptr %23, align 4
  %652 = icmp eq i32 %651, 35
  br i1 %652, label %653, label %656

653:                                              ; preds = %646
  %654 = load i32, ptr %23, align 4
  %655 = call ptr @__errno_location() #10
  store i32 %654, ptr %655, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

656:                                              ; preds = %646
  %657 = load i32, ptr %22, align 4
  %658 = load ptr, ptr %21, align 8
  %659 = getelementptr inbounds %struct.pmix_object_t, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = add nsw i32 %660, %657
  store i32 %661, ptr %659, align 8
  store i32 %661, ptr %23, align 4
  %662 = load ptr, ptr %21, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef %662) #8
  %664 = load i32, ptr %23, align 4
  %665 = icmp eq i32 0, %664
  br i1 %665, label %666, label %680

666:                                              ; preds = %656
  %667 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %667)
  %668 = load ptr, ptr %48, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 3
  %670 = getelementptr inbounds %struct.pmix_tma, ptr %669, i32 0, i32 5
  %671 = load ptr, ptr %670, align 8
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %666
  %674 = load ptr, ptr %48, align 8
  %675 = getelementptr inbounds %struct.pmix_object_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %675, ptr noundef %676)
  br label %679

677:                                              ; preds = %666
  %678 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %678) #8
  br label %679

679:                                              ; preds = %677, %673
  store ptr null, ptr @pmix_client_globals, align 8
  br label %680

680:                                              ; preds = %679, %656
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %642
  call void @pmix_rte_finalize()
  %683 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %684 = icmp ne ptr null, %683
  br i1 %684, label %685, label %722

685:                                              ; preds = %682
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %687, ptr %49, align 8
  %688 = load ptr, ptr %49, align 8
  store ptr %688, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %689 = load ptr, ptr %24, align 8
  %690 = call i32 @pthread_mutex_lock(ptr noundef %689) #8
  store i32 %690, ptr %26, align 4
  %691 = load i32, ptr %26, align 4
  %692 = icmp eq i32 %691, 35
  br i1 %692, label %693, label %696

693:                                              ; preds = %686
  %694 = load i32, ptr %26, align 4
  %695 = call ptr @__errno_location() #10
  store i32 %694, ptr %695, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

696:                                              ; preds = %686
  %697 = load i32, ptr %25, align 4
  %698 = load ptr, ptr %24, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 2
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, %697
  store i32 %701, ptr %699, align 8
  store i32 %701, ptr %26, align 4
  %702 = load ptr, ptr %24, align 8
  %703 = call i32 @pthread_mutex_unlock(ptr noundef %702) #8
  %704 = load i32, ptr %26, align 4
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %720

706:                                              ; preds = %696
  %707 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %707)
  %708 = load ptr, ptr %49, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.pmix_tma, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = icmp ne ptr null, %711
  br i1 %712, label %713, label %717

713:                                              ; preds = %706
  %714 = load ptr, ptr %49, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @pmix_tma_free(ptr noundef %715, ptr noundef %716)
  br label %719

717:                                              ; preds = %706
  %718 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @free(ptr noundef %718) #8
  br label %719

719:                                              ; preds = %717, %713
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  br label %720

720:                                              ; preds = %719, %696
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721, %682
  br label %723

723:                                              ; preds = %722
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %724 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %725

725:                                              ; preds = %723
  %726 = call i32 @pmix_class_finalize()
  store i32 0, ptr %27, align 4
  br label %727

727:                                              ; preds = %725, %368, %264, %65
  %728 = load i32, ptr %27, align 4
  ret i32 %728
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PMIx_Info_true(ptr noundef) #1

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.61)
  br label %23

23:                                               ; preds = %21, %14, %11, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %23
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.62)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 3
  store volatile i8 0, ptr %39, align 8
  call void @pmix_atomic_wmb()
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr %41, i32 0, i32 2
  %43 = call i32 @pthread_cond_broadcast(ptr noundef %42) #8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %25
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare i32 @pmix_progress_thread_pause(ptr noundef) #1

declare void @pmix_iof_static_dump_output(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #1

declare void @pmix_rte_finalize() #1

declare i32 @pmix_class_finalize() #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Abort(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca %struct.pmix_lock_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store i32 %0, ptr %24, align 4
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store i8 1, ptr %29, align 1
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.40)
  br label %53

53:                                               ; preds = %51, %44, %41, %4
  br label %54

54:                                               ; preds = %53
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %58, %54
  %56 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %55, !llvm.loop !24

60:                                               ; preds = %55
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @pmix_globals, align 8
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %66 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %67

67:                                               ; preds = %65
  store i32 -31, ptr %23, align 4
  br label %856

68:                                               ; preds = %61
  %69 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 2, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = and i32 4, %79
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %103, label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %84 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2), align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2), align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %24, align 4
  %96 = load ptr, ptr %25, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load i64, ptr %27, align 8
  %99 = call i32 %89(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef null, ptr noundef null)
  store i32 %99, ptr %30, align 4
  br label %101

100:                                              ; preds = %85
  store i32 -47, ptr %30, align 4
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i32, ptr %30, align 4
  store i32 %102, ptr %23, align 4
  br label %856

103:                                              ; preds = %75, %68
  %104 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %108 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %109

109:                                              ; preds = %107
  store i32 -25, ptr %23, align 4
  br label %856

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %112 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %113

113:                                              ; preds = %111
  %114 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %114, ptr %28, align 8
  br label %115

115:                                              ; preds = %113
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = icmp slt i32 %119, 64
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %139

128:                                              ; preds = %121
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = load ptr, ptr @pmix_client_globals, align 8
  %131 = getelementptr inbounds %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds %struct.pmix_personality_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1160, ptr noundef %137, ptr noundef %138)
  br label %139

139:                                              ; preds = %128, %121, %118, %115
  %140 = load ptr, ptr %28, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load ptr, ptr @pmix_client_globals, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.pmix_buffer_t, ptr %152, i32 0, i32 1
  store i8 %151, ptr %153, align 8
  %154 = load ptr, ptr @pmix_client_globals, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_namespace_t, ptr %156, i32 0, i32 12
  %158 = getelementptr inbounds %struct.pmix_personality_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = call i32 %161(ptr noundef %162, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %163, ptr %30, align 4
  br label %190

164:                                              ; preds = %139
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %168, %175
  br i1 %176, label %177, label %188

177:                                              ; preds = %164
  %178 = load ptr, ptr @pmix_client_globals, align 8
  %179 = getelementptr inbounds %struct.pmix_peer_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.pmix_namespace_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.pmix_personality_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = call i32 %185(ptr noundef %186, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %187, ptr %30, align 4
  br label %189

188:                                              ; preds = %164
  store i32 -22, ptr %30, align 4
  br label %189

189:                                              ; preds = %188, %177
  br label %190

190:                                              ; preds = %189, %145
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %30, align 4
  %193 = icmp ne i32 0, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %30, align 4
  %197 = icmp ne i32 -2, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr %30, align 4
  %200 = call ptr @PMIx_Error_string(i32 noundef %199)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %200, ptr noundef @.str.7, i32 noundef 1162)
  br label %201

201:                                              ; preds = %198, %195
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %28, align 8
  store ptr %204, ptr %32, align 8
  %205 = load ptr, ptr %32, align 8
  store ptr %205, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #8
  store i32 %207, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %6, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %7, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #8
  %221 = load i32, ptr %7, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %32, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %235) #8
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %28, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %30, align 4
  store i32 %239, ptr %23, align 4
  br label %856

240:                                              ; preds = %191
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1167, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 0, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %265
  %272 = load ptr, ptr @pmix_client_globals, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 0
  %277 = load i8, ptr %276, align 8
  %278 = load ptr, ptr %28, align 8
  %279 = getelementptr inbounds %struct.pmix_buffer_t, ptr %278, i32 0, i32 1
  store i8 %277, ptr %279, align 8
  %280 = load ptr, ptr @pmix_client_globals, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %28, align 8
  %289 = call i32 %287(ptr noundef %288, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %289, ptr %30, align 4
  br label %316

290:                                              ; preds = %265
  %291 = load ptr, ptr %28, align 8
  %292 = getelementptr inbounds %struct.pmix_buffer_t, ptr %291, i32 0, i32 1
  %293 = load i8, ptr %292, align 8
  %294 = zext i8 %293 to i32
  %295 = load ptr, ptr @pmix_client_globals, align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_namespace_t, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds %struct.pmix_personality_t, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %294, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %290
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_namespace_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds %struct.pmix_personality_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %28, align 8
  %313 = call i32 %311(ptr noundef %312, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %313, ptr %30, align 4
  br label %315

314:                                              ; preds = %290
  store i32 -22, ptr %30, align 4
  br label %315

315:                                              ; preds = %314, %303
  br label %316

316:                                              ; preds = %315, %271
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %30, align 4
  %319 = icmp ne i32 0, %318
  br i1 %319, label %320, label %366

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %30, align 4
  %323 = icmp ne i32 -2, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %30, align 4
  %326 = call ptr @PMIx_Error_string(i32 noundef %325)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %326, ptr noundef @.str.7, i32 noundef 1169)
  br label %327

327:                                              ; preds = %324, %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %28, align 8
  store ptr %330, ptr %33, align 8
  %331 = load ptr, ptr %33, align 8
  store ptr %331, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 @pthread_mutex_lock(ptr noundef %332) #8
  store i32 %333, ptr %10, align 4
  %334 = load i32, ptr %10, align 4
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %10, align 4
  %338 = call ptr @__errno_location() #10
  store i32 %337, ptr %338, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

339:                                              ; preds = %329
  %340 = load i32, ptr %9, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, %340
  store i32 %344, ptr %342, align 8
  store i32 %344, ptr %10, align 4
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %345) #8
  %347 = load i32, ptr %10, align 4
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %363

349:                                              ; preds = %339
  %350 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %33, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.pmix_tma, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %33, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %358, ptr noundef %359)
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %361) #8
  br label %362

362:                                              ; preds = %360, %356
  store ptr null, ptr %28, align 8
  br label %363

363:                                              ; preds = %362, %339
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %30, align 4
  store i32 %365, ptr %23, align 4
  br label %856

366:                                              ; preds = %317
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr @pmix_bfrops_base_output, align 4
  %369 = icmp sge i32 %368, 0
  br i1 %369, label %370, label %391

370:                                              ; preds = %367
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4
  %372 = icmp slt i32 %371, 64
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = icmp sge i32 %378, 2
  br i1 %379, label %380, label %391

380:                                              ; preds = %373
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %381, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1174, ptr noundef %389, ptr noundef %390)
  br label %391

391:                                              ; preds = %380, %373, %370, %367
  %392 = load ptr, ptr %28, align 8
  %393 = getelementptr inbounds %struct.pmix_buffer_t, ptr %392, i32 0, i32 1
  %394 = load i8, ptr %393, align 8
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %416

397:                                              ; preds = %391
  %398 = load ptr, ptr @pmix_client_globals, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8
  %404 = load ptr, ptr %28, align 8
  %405 = getelementptr inbounds %struct.pmix_buffer_t, ptr %404, i32 0, i32 1
  store i8 %403, ptr %405, align 8
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.pmix_namespace_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds %struct.pmix_personality_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %28, align 8
  %415 = call i32 %413(ptr noundef %414, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %415, ptr %30, align 4
  br label %442

416:                                              ; preds = %391
  %417 = load ptr, ptr %28, align 8
  %418 = getelementptr inbounds %struct.pmix_buffer_t, ptr %417, i32 0, i32 1
  %419 = load i8, ptr %418, align 8
  %420 = zext i8 %419 to i32
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %420, %427
  br i1 %428, label %429, label %440

429:                                              ; preds = %416
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds %struct.pmix_peer_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_namespace_t, ptr %432, i32 0, i32 12
  %434 = getelementptr inbounds %struct.pmix_personality_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %28, align 8
  %439 = call i32 %437(ptr noundef %438, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %439, ptr %30, align 4
  br label %441

440:                                              ; preds = %416
  store i32 -22, ptr %30, align 4
  br label %441

441:                                              ; preds = %440, %429
  br label %442

442:                                              ; preds = %441, %397
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %30, align 4
  %445 = icmp ne i32 0, %444
  br i1 %445, label %446, label %492

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %30, align 4
  %449 = icmp ne i32 -2, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %447
  %451 = load i32, ptr %30, align 4
  %452 = call ptr @PMIx_Error_string(i32 noundef %451)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %452, ptr noundef @.str.7, i32 noundef 1176)
  br label %453

453:                                              ; preds = %450, %447
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load ptr, ptr %28, align 8
  store ptr %456, ptr %34, align 8
  %457 = load ptr, ptr %34, align 8
  store ptr %457, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %458 = load ptr, ptr %11, align 8
  %459 = call i32 @pthread_mutex_lock(ptr noundef %458) #8
  store i32 %459, ptr %13, align 4
  %460 = load i32, ptr %13, align 4
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = load i32, ptr %13, align 4
  %464 = call ptr @__errno_location() #10
  store i32 %463, ptr %464, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

465:                                              ; preds = %455
  %466 = load i32, ptr %12, align 4
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %466
  store i32 %470, ptr %468, align 8
  store i32 %470, ptr %13, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef %471) #8
  %473 = load i32, ptr %13, align 4
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %489

475:                                              ; preds = %465
  %476 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %34, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_tma, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr null, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load ptr, ptr %34, align 8
  %484 = getelementptr inbounds %struct.pmix_object_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %484, ptr noundef %485)
  br label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %487) #8
  br label %488

488:                                              ; preds = %486, %482
  store ptr null, ptr %28, align 8
  br label %489

489:                                              ; preds = %488, %465
  br label %490

490:                                              ; preds = %489
  %491 = load i32, ptr %30, align 4
  store i32 %491, ptr %23, align 4
  br label %856

492:                                              ; preds = %443
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr @pmix_bfrops_base_output, align 4
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %517

496:                                              ; preds = %493
  %497 = load i32, ptr @pmix_bfrops_base_output, align 4
  %498 = icmp slt i32 %497, 64
  br i1 %498, label %499, label %517

499:                                              ; preds = %496
  %500 = load i32, ptr @pmix_bfrops_base_output, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %504, 2
  br i1 %505, label %506, label %517

506:                                              ; preds = %499
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = load ptr, ptr @pmix_client_globals, align 8
  %509 = getelementptr inbounds %struct.pmix_peer_t, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.pmix_namespace_t, ptr %510, i32 0, i32 12
  %512 = getelementptr inbounds %struct.pmix_personality_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1181, ptr noundef %515, ptr noundef %516)
  br label %517

517:                                              ; preds = %506, %499, %496, %493
  %518 = load ptr, ptr %28, align 8
  %519 = getelementptr inbounds %struct.pmix_buffer_t, ptr %518, i32 0, i32 1
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 0, %521
  br i1 %522, label %523, label %542

523:                                              ; preds = %517
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 0
  %529 = load i8, ptr %528, align 8
  %530 = load ptr, ptr %28, align 8
  %531 = getelementptr inbounds %struct.pmix_buffer_t, ptr %530, i32 0, i32 1
  store i8 %529, ptr %531, align 8
  %532 = load ptr, ptr @pmix_client_globals, align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds %struct.pmix_personality_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = call i32 %539(ptr noundef %540, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %541, ptr %30, align 4
  br label %568

542:                                              ; preds = %517
  %543 = load ptr, ptr %28, align 8
  %544 = getelementptr inbounds %struct.pmix_buffer_t, ptr %543, i32 0, i32 1
  %545 = load i8, ptr %544, align 8
  %546 = zext i8 %545 to i32
  %547 = load ptr, ptr @pmix_client_globals, align 8
  %548 = getelementptr inbounds %struct.pmix_peer_t, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct.pmix_namespace_t, ptr %549, i32 0, i32 12
  %551 = getelementptr inbounds %struct.pmix_personality_t, ptr %550, i32 0, i32 0
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %546, %553
  br i1 %554, label %555, label %566

555:                                              ; preds = %542
  %556 = load ptr, ptr @pmix_client_globals, align 8
  %557 = getelementptr inbounds %struct.pmix_peer_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct.pmix_namespace_t, ptr %558, i32 0, i32 12
  %560 = getelementptr inbounds %struct.pmix_personality_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = call i32 %563(ptr noundef %564, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %565, ptr %30, align 4
  br label %567

566:                                              ; preds = %542
  store i32 -22, ptr %30, align 4
  br label %567

567:                                              ; preds = %566, %555
  br label %568

568:                                              ; preds = %567, %523
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %30, align 4
  %571 = icmp ne i32 0, %570
  br i1 %571, label %572, label %618

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr %30, align 4
  %575 = icmp ne i32 -2, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %573
  %577 = load i32, ptr %30, align 4
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %578, ptr noundef @.str.7, i32 noundef 1183)
  br label %579

579:                                              ; preds = %576, %573
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %28, align 8
  store ptr %582, ptr %35, align 8
  %583 = load ptr, ptr %35, align 8
  store ptr %583, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %584 = load ptr, ptr %14, align 8
  %585 = call i32 @pthread_mutex_lock(ptr noundef %584) #8
  store i32 %585, ptr %16, align 4
  %586 = load i32, ptr %16, align 4
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %591

588:                                              ; preds = %581
  %589 = load i32, ptr %16, align 4
  %590 = call ptr @__errno_location() #10
  store i32 %589, ptr %590, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

591:                                              ; preds = %581
  %592 = load i32, ptr %15, align 4
  %593 = load ptr, ptr %14, align 8
  %594 = getelementptr inbounds %struct.pmix_object_t, ptr %593, i32 0, i32 2
  %595 = load i32, ptr %594, align 8
  %596 = add nsw i32 %595, %592
  store i32 %596, ptr %594, align 8
  store i32 %596, ptr %16, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = call i32 @pthread_mutex_unlock(ptr noundef %597) #8
  %599 = load i32, ptr %16, align 4
  %600 = icmp eq i32 0, %599
  br i1 %600, label %601, label %615

601:                                              ; preds = %591
  %602 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %602)
  %603 = load ptr, ptr %35, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.pmix_tma, ptr %604, i32 0, i32 5
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr null, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %601
  %609 = load ptr, ptr %35, align 8
  %610 = getelementptr inbounds %struct.pmix_object_t, ptr %609, i32 0, i32 3
  %611 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %610, ptr noundef %611)
  br label %614

612:                                              ; preds = %601
  %613 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %613) #8
  br label %614

614:                                              ; preds = %612, %608
  store ptr null, ptr %28, align 8
  br label %615

615:                                              ; preds = %614, %591
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %30, align 4
  store i32 %617, ptr %23, align 4
  br label %856

618:                                              ; preds = %569
  %619 = load i64, ptr %27, align 8
  %620 = icmp ult i64 0, %619
  br i1 %620, label %621, label %754

621:                                              ; preds = %618
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr @pmix_bfrops_base_output, align 4
  %624 = icmp sge i32 %623, 0
  br i1 %624, label %625, label %646

625:                                              ; preds = %622
  %626 = load i32, ptr @pmix_bfrops_base_output, align 4
  %627 = icmp slt i32 %626, 64
  br i1 %627, label %628, label %646

628:                                              ; preds = %625
  %629 = load i32, ptr @pmix_bfrops_base_output, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %630
  %632 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4
  %634 = icmp sge i32 %633, 2
  br i1 %634, label %635, label %646

635:                                              ; preds = %628
  %636 = load i32, ptr @pmix_bfrops_base_output, align 4
  %637 = load ptr, ptr @pmix_client_globals, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_namespace_t, ptr %639, i32 0, i32 12
  %641 = getelementptr inbounds %struct.pmix_personality_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1189, ptr noundef %644, ptr noundef %645)
  br label %646

646:                                              ; preds = %635, %628, %625, %622
  %647 = load ptr, ptr %28, align 8
  %648 = getelementptr inbounds %struct.pmix_buffer_t, ptr %647, i32 0, i32 1
  %649 = load i8, ptr %648, align 8
  %650 = zext i8 %649 to i32
  %651 = icmp eq i32 0, %650
  br i1 %651, label %652, label %674

652:                                              ; preds = %646
  %653 = load ptr, ptr @pmix_client_globals, align 8
  %654 = getelementptr inbounds %struct.pmix_peer_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.pmix_namespace_t, ptr %655, i32 0, i32 12
  %657 = getelementptr inbounds %struct.pmix_personality_t, ptr %656, i32 0, i32 0
  %658 = load i8, ptr %657, align 8
  %659 = load ptr, ptr %28, align 8
  %660 = getelementptr inbounds %struct.pmix_buffer_t, ptr %659, i32 0, i32 1
  store i8 %658, ptr %660, align 8
  %661 = load ptr, ptr @pmix_client_globals, align 8
  %662 = getelementptr inbounds %struct.pmix_peer_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_namespace_t, ptr %663, i32 0, i32 12
  %665 = getelementptr inbounds %struct.pmix_personality_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %28, align 8
  %670 = load ptr, ptr %26, align 8
  %671 = load i64, ptr %27, align 8
  %672 = trunc i64 %671 to i32
  %673 = call i32 %668(ptr noundef %669, ptr noundef %670, i32 noundef %672, i16 noundef zeroext 22)
  store i32 %673, ptr %30, align 4
  br label %703

674:                                              ; preds = %646
  %675 = load ptr, ptr %28, align 8
  %676 = getelementptr inbounds %struct.pmix_buffer_t, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = load ptr, ptr @pmix_client_globals, align 8
  %680 = getelementptr inbounds %struct.pmix_peer_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_namespace_t, ptr %681, i32 0, i32 12
  %683 = getelementptr inbounds %struct.pmix_personality_t, ptr %682, i32 0, i32 0
  %684 = load i8, ptr %683, align 8
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %678, %685
  br i1 %686, label %687, label %701

687:                                              ; preds = %674
  %688 = load ptr, ptr @pmix_client_globals, align 8
  %689 = getelementptr inbounds %struct.pmix_peer_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds %struct.pmix_namespace_t, ptr %690, i32 0, i32 12
  %692 = getelementptr inbounds %struct.pmix_personality_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %28, align 8
  %697 = load ptr, ptr %26, align 8
  %698 = load i64, ptr %27, align 8
  %699 = trunc i64 %698 to i32
  %700 = call i32 %695(ptr noundef %696, ptr noundef %697, i32 noundef %699, i16 noundef zeroext 22)
  store i32 %700, ptr %30, align 4
  br label %702

701:                                              ; preds = %674
  store i32 -22, ptr %30, align 4
  br label %702

702:                                              ; preds = %701, %687
  br label %703

703:                                              ; preds = %702, %652
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %30, align 4
  %706 = icmp ne i32 0, %705
  br i1 %706, label %707, label %753

707:                                              ; preds = %704
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %30, align 4
  %710 = icmp ne i32 -2, %709
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load i32, ptr %30, align 4
  %713 = call ptr @PMIx_Error_string(i32 noundef %712)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %713, ptr noundef @.str.7, i32 noundef 1191)
  br label %714

714:                                              ; preds = %711, %708
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %28, align 8
  store ptr %717, ptr %36, align 8
  %718 = load ptr, ptr %36, align 8
  store ptr %718, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %719 = load ptr, ptr %17, align 8
  %720 = call i32 @pthread_mutex_lock(ptr noundef %719) #8
  store i32 %720, ptr %19, align 4
  %721 = load i32, ptr %19, align 4
  %722 = icmp eq i32 %721, 35
  br i1 %722, label %723, label %726

723:                                              ; preds = %716
  %724 = load i32, ptr %19, align 4
  %725 = call ptr @__errno_location() #10
  store i32 %724, ptr %725, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

726:                                              ; preds = %716
  %727 = load i32, ptr %18, align 4
  %728 = load ptr, ptr %17, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, %727
  store i32 %731, ptr %729, align 8
  store i32 %731, ptr %19, align 4
  %732 = load ptr, ptr %17, align 8
  %733 = call i32 @pthread_mutex_unlock(ptr noundef %732) #8
  %734 = load i32, ptr %19, align 4
  %735 = icmp eq i32 0, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %726
  %737 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %737)
  %738 = load ptr, ptr %36, align 8
  %739 = getelementptr inbounds %struct.pmix_object_t, ptr %738, i32 0, i32 3
  %740 = getelementptr inbounds %struct.pmix_tma, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr null, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %736
  %744 = load ptr, ptr %36, align 8
  %745 = getelementptr inbounds %struct.pmix_object_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %745, ptr noundef %746)
  br label %749

747:                                              ; preds = %736
  %748 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %748) #8
  br label %749

749:                                              ; preds = %747, %743
  store ptr null, ptr %28, align 8
  br label %750

750:                                              ; preds = %749, %726
  br label %751

751:                                              ; preds = %750
  %752 = load i32, ptr %30, align 4
  store i32 %752, ptr %23, align 4
  br label %856

753:                                              ; preds = %704
  br label %754

754:                                              ; preds = %753, %618
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr @pmix_class_init_epoch, align 4
  %760 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %761 = icmp ne i32 %759, %760
  br i1 %761, label %762, label %763

762:                                              ; preds = %758
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %763

763:                                              ; preds = %762, %758
  %764 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %765 = getelementptr inbounds %struct.pmix_object_t, ptr %764, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %765, align 8
  %766 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 2
  store i32 1, ptr %767, align 8
  %768 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %768, ptr noundef null)
  %769 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %769)
  br label %770

770:                                              ; preds = %763
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %774 = call i32 @pthread_cond_init(ptr noundef %773, ptr noundef null) #8
  %775 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 3
  store volatile i8 1, ptr %775, align 8
  br label %776

776:                                              ; preds = %772
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %778, ptr %38, align 8
  %779 = load ptr, ptr @pmix_client_globals, align 8
  %780 = getelementptr inbounds %struct.pmix_peer_t, ptr %779, i32 0, i32 8
  %781 = load i8, ptr %780, align 8
  %782 = trunc i8 %781 to i1
  br i1 %782, label %783, label %784

783:                                              ; preds = %777
  store i32 -25, ptr %30, align 4
  br label %821

784:                                              ; preds = %777
  %785 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %785, ptr %37, align 8
  %786 = load ptr, ptr %38, align 8
  store ptr %786, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %787 = load ptr, ptr %20, align 8
  %788 = call i32 @pthread_mutex_lock(ptr noundef %787) #8
  store i32 %788, ptr %22, align 4
  %789 = load i32, ptr %22, align 4
  %790 = icmp eq i32 %789, 35
  br i1 %790, label %791, label %794

791:                                              ; preds = %784
  %792 = load i32, ptr %22, align 4
  %793 = call ptr @__errno_location() #10
  store i32 %792, ptr %793, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

794:                                              ; preds = %784
  %795 = load i32, ptr %21, align 4
  %796 = load ptr, ptr %20, align 8
  %797 = getelementptr inbounds %struct.pmix_object_t, ptr %796, i32 0, i32 2
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, %795
  store i32 %799, ptr %797, align 8
  store i32 %799, ptr %22, align 4
  %800 = load ptr, ptr %20, align 8
  %801 = call i32 @pthread_mutex_unlock(ptr noundef %800) #8
  %802 = load ptr, ptr %38, align 8
  %803 = load ptr, ptr %37, align 8
  %804 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %803, i32 0, i32 3
  store ptr %802, ptr %804, align 8
  %805 = load ptr, ptr %28, align 8
  %806 = load ptr, ptr %37, align 8
  %807 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %806, i32 0, i32 5
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %37, align 8
  %809 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %808, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %809, align 8
  %810 = load ptr, ptr %37, align 8
  %811 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %810, i32 0, i32 7
  store ptr %31, ptr %811, align 8
  br label %812

812:                                              ; preds = %794
  %813 = load ptr, ptr %37, align 8
  %814 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %816 = load ptr, ptr %37, align 8
  %817 = call i32 @pmix_event_assign(ptr noundef %814, ptr noundef %815, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %816)
  call void @pmix_atomic_wmb()
  %818 = load ptr, ptr %37, align 8
  %819 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %818, i32 0, i32 2
  call void @event_active(ptr noundef %819, i32 noundef 4, i16 noundef signext 1)
  br label %820

820:                                              ; preds = %812
  store i32 0, ptr %30, align 4
  br label %821

821:                                              ; preds = %820, %783
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr %30, align 4
  %824 = icmp ne i32 0, %823
  br i1 %824, label %825, label %834

825:                                              ; preds = %822
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %828)
  br label %829

829:                                              ; preds = %827
  %830 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %831 = call i32 @pthread_cond_destroy(ptr noundef %830) #8
  br label %832

832:                                              ; preds = %829
  %833 = load i32, ptr %30, align 4
  store i32 %833, ptr %23, align 4
  br label %856

834:                                              ; preds = %822
  br label %835

835:                                              ; preds = %834
  %836 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %836)
  br label %837

837:                                              ; preds = %841, %835
  %838 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 3
  %839 = load volatile i8, ptr %838, align 8
  %840 = trunc i8 %839 to i1
  br i1 %840, label %841, label %846

841:                                              ; preds = %837
  %842 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %843 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %844 = getelementptr inbounds %struct.pmix_mutex_t, ptr %843, i32 0, i32 1
  %845 = call i32 @pthread_cond_wait(ptr noundef %842, ptr noundef %844)
  br label %837, !llvm.loop !25

846:                                              ; preds = %837
  call void @pmix_atomic_rmb()
  %847 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %847)
  br label %848

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %851)
  br label %852

852:                                              ; preds = %850
  %853 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %854 = call i32 @pthread_cond_destroy(ptr noundef %853) #8
  br label %855

855:                                              ; preds = %852
  store i32 0, ptr %23, align 4
  br label %856

856:                                              ; preds = %855, %832, %751, %616, %490, %364, %238, %109, %101, %67
  %857 = load i32, ptr %23, align 4
  ret i32 %857
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  call void @pmix_atomic_rmb()
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.63)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  call void @pmix_atomic_wmb()
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr %27, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %28)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  call void @pmix_atomic_wmb()
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i8 %0, ptr %8, align 1
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.41, ptr noundef %28, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19, %16, %3
  br label %34

34:                                               ; preds = %33
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %38, %34
  %36 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %35, !llvm.loop !26

40:                                               ; preds = %35
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_globals, align 8
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %46 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %47

47:                                               ; preds = %45
  store i32 -31, ptr %7, align 4
  br label %143

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %50 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = call i64 @pmix_keylen(ptr noundef %55)
  %57 = icmp ult i64 511, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %51
  store i32 -27, ptr %7, align 4
  br label %143

59:                                               ; preds = %54
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %60, ptr %11, align 8
  %61 = load i8, ptr %8, align 1
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.pmix_cb_t, ptr %62, i32 0, i32 6
  store i8 %61, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 12
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.pmix_cb_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @pmix_event_assign(ptr noundef %72, ptr noundef %73, i32 noundef -1, i16 noundef signext 4, ptr noundef @_putfn, ptr noundef %74)
  call void @pmix_atomic_wmb()
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %76, i32 0, i32 1
  call void @event_active(ptr noundef %77, i32 noundef 4, i16 noundef signext 1)
  br label %78

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %81, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %82)
  br label %83

83:                                               ; preds = %89, %79
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 3
  %87 = load volatile i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_mutex_t, ptr %95, i32 0, i32 1
  %97 = call i32 @pthread_cond_wait(ptr noundef %92, ptr noundef %96)
  br label %83, !llvm.loop !27

98:                                               ; preds = %83
  call void @pmix_atomic_rmb()
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %12, align 4
  br label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %11, align 8
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  store ptr %108, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #8
  store i32 %110, ptr %6, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @__errno_location() #10
  store i32 %114, ptr %115, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

116:                                              ; preds = %106
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 8
  store i32 %121, ptr %6, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @pthread_mutex_unlock(ptr noundef %122) #8
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %116
  %127 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %11, align 8
  br label %140

140:                                              ; preds = %139, %116
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %7, align 4
  br label %143

143:                                              ; preds = %141, %58, %47
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_keylen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store i64 512, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !28

26:                                               ; preds = %19, %10
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @_putfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @pmix_atomic_rmb()
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.pmix_cb_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @PMIx_Check_key(ptr noundef %20, ptr noundef @.str.64)
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_value, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 39, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 -27, ptr %11, align 4
  br label %224

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %3
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.pmix_kval_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = call noalias ptr @malloc(i64 noundef 32) #12
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.pmix_kval_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 0
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 3, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %32
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %123

57:                                               ; preds = %50
  %58 = load i64, ptr @pmix_compress_base, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %123

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5), align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 %67(ptr noundef %72, ptr noundef %13, ptr noundef %14)
  br i1 %73, label %74, label %106

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %79, ptr noundef @.str.7, i32 noundef 1240)
  br label %80

80:                                               ; preds = %78
  store i32 -32, ptr %11, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %86, ptr noundef @.str.7, i32 noundef 1242)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %224

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_kval_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 0
  store i16 42, ptr %93, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.pmix_kval_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pmix_byte_object, ptr %98, i32 0, i32 0
  store ptr %94, ptr %99, align 8
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.pmix_kval_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.pmix_byte_object, ptr %104, i32 0, i32 1
  store i64 %100, ptr %105, align 8
  store i32 0, ptr %11, align 4
  br label %122

106:                                              ; preds = %66
  %107 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %108 = getelementptr inbounds %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds %struct.pmix_personality_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_kval_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %114(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %11, align 4
  br label %122

122:                                              ; preds = %106, %89
  br label %139

123:                                              ; preds = %57, %50, %32
  %124 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_kval_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_cb_t, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %131(ptr noundef %134, ptr noundef %137)
  store i32 %138, ptr %11, align 4
  br label %139

139:                                              ; preds = %123, %122
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = icmp ne i32 -2, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @PMIx_Error_string(i32 noundef %147)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %148, ptr noundef @.str.7, i32 noundef 1256)
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %224

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_namespace_t, ptr %155, i32 0, i32 12
  %157 = getelementptr inbounds %struct.pmix_personality_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %15, align 8
  store i32 0, ptr %11, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 8
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %152
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @strcmp(ptr noundef %166, ptr noundef @.str.19) #9
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 -47, ptr %11, align 4
  br label %177

170:                                              ; preds = %163
  %171 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %15, align 8
  br label %177

177:                                              ; preds = %170, %169
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %178
  %184 = load i32, ptr @pmix_gds_base_output, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, ptr @pmix_gds_base_output, align 4
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  %190 = load i32, ptr @pmix_gds_base_output, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %189
  %197 = load i32, ptr @pmix_gds_base_output, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %197, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 1261, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %189, %186, %183
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.pmix_cb_t, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = call i32 %204(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext %207, ptr noundef %208)
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %201, %178
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %11, align 4
  %213 = icmp ne i32 0, %212
  br i1 %213, label %214, label %223

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %11, align 4
  %217 = icmp ne i32 -2, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, ptr %11, align 4
  %220 = call ptr @PMIx_Error_string(i32 noundef %219)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %220, ptr noundef @.str.7, i32 noundef 1263)
  br label %221

221:                                              ; preds = %218, %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %211
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1
  br label %224

224:                                              ; preds = %223, %150, %88, %30
  %225 = load ptr, ptr %12, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %264

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %12, align 8
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  store ptr %230, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %231 = load ptr, ptr %4, align 8
  %232 = call i32 @pthread_mutex_lock(ptr noundef %231) #8
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %238

235:                                              ; preds = %228
  %236 = load i32, ptr %6, align 4
  %237 = call ptr @__errno_location() #10
  store i32 %236, ptr %237, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

238:                                              ; preds = %228
  %239 = load i32, ptr %5, align 4
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.pmix_object_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 8
  store i32 %243, ptr %6, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = call i32 @pthread_mutex_unlock(ptr noundef %244) #8
  %246 = load i32, ptr %6, align 4
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %238
  %249 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %16, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %260) #8
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %12, align 8
  br label %262

262:                                              ; preds = %261, %238
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %224
  %265 = load i32, ptr %11, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.pmix_cb_t, ptr %266, i32 0, i32 5
  store i32 %265, ptr %267, align 8
  call void @pmix_atomic_wmb()
  br label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.pmix_cb_t, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds %struct.pmix_lock_t, ptr %270, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %271)
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.pmix_cb_t, ptr %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.pmix_lock_t, ptr %273, i32 0, i32 3
  store volatile i8 0, ptr %274, align 8
  call void @pmix_atomic_wmb()
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds %struct.pmix_cb_t, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_lock_t, ptr %276, i32 0, i32 2
  %278 = call i32 @pthread_cond_broadcast(ptr noundef %277) #8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_cb_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_lock_t, ptr %280, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %281)
  br label %282

282:                                              ; preds = %268
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Commit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %9, !llvm.loop !29

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @pmix_globals, align 8
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %20 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %21

21:                                               ; preds = %19
  store i32 -31, ptr %4, align 4
  br label %132

22:                                               ; preds = %15
  %23 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1), align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %27 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %132

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 2, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %38 = getelementptr inbounds %struct.pmix_peer_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 4, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %132

47:                                               ; preds = %36, %29
  %48 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  store i32 -25, ptr %4, align 4
  br label %132

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  %58 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_cb_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @pmix_event_assign(ptr noundef %61, ptr noundef %62, i32 noundef -1, i16 noundef signext 4, ptr noundef @_commitfn, ptr noundef %63)
  call void @pmix_atomic_wmb()
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 1
  call void @event_active(ptr noundef %66, i32 noundef 4, i16 noundef signext 1)
  br label %67

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_cb_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr %70, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %71)
  br label %72

72:                                               ; preds = %78, %68
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %74, i32 0, i32 3
  %76 = load volatile i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_lock_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_cb_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pmix_mutex_t, ptr %84, i32 0, i32 1
  %86 = call i32 @pthread_cond_wait(ptr noundef %81, ptr noundef %85)
  br label %72, !llvm.loop !30

87:                                               ; preds = %72
  call void @pmix_atomic_rmb()
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds %struct.pmix_lock_t, ptr %89, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %90)
  br label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  store ptr %97, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %98 = load ptr, ptr %1, align 8
  %99 = call i32 @pthread_mutex_lock(ptr noundef %98) #8
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load i32, ptr %3, align 4
  %104 = call ptr @__errno_location() #10
  store i32 %103, ptr %104, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

105:                                              ; preds = %95
  %106 = load i32, ptr %2, align 4
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, %106
  store i32 %110, ptr %108, align 8
  store i32 %110, ptr %3, align 4
  %111 = load ptr, ptr %1, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef %111) #8
  %113 = load i32, ptr %3, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_tma, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %124, ptr noundef %125)
  br label %128

126:                                              ; preds = %115
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #8
  br label %128

128:                                              ; preds = %126, %122
  store ptr null, ptr %5, align 8
  br label %129

129:                                              ; preds = %128, %105
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %4, align 4
  br label %132

132:                                              ; preds = %130, %53, %46, %28, %21
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @_commitfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pmix_buffer_t, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store i32 %0, ptr %31, align 4
  store i16 %1, ptr %32, align 2
  store ptr %2, ptr %33, align 8
  %54 = load ptr, ptr %33, align 8
  store ptr %54, ptr %34, align 8
  store i8 2, ptr %39, align 1
  call void @pmix_atomic_rmb()
  %55 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %55, ptr %37, align 8
  br label %56

56:                                               ; preds = %3
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %56
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %80

62:                                               ; preds = %59
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %80

69:                                               ; preds = %62
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_namespace_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds %struct.pmix_personality_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1335, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %69, %62, %59, %56
  %81 = load ptr, ptr %37, align 8
  %82 = getelementptr inbounds %struct.pmix_buffer_t, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %80
  %87 = load ptr, ptr @pmix_client_globals, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds %struct.pmix_buffer_t, ptr %93, i32 0, i32 1
  store i8 %92, ptr %94, align 8
  %95 = load ptr, ptr @pmix_client_globals, align 8
  %96 = getelementptr inbounds %struct.pmix_peer_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_namespace_t, ptr %97, i32 0, i32 12
  %99 = getelementptr inbounds %struct.pmix_personality_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %37, align 8
  %104 = call i32 %102(ptr noundef %103, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %104, ptr %35, align 4
  br label %131

105:                                              ; preds = %80
  %106 = load ptr, ptr %37, align 8
  %107 = getelementptr inbounds %struct.pmix_buffer_t, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds %struct.pmix_personality_t, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 8
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %109, %116
  br i1 %117, label %118, label %129

118:                                              ; preds = %105
  %119 = load ptr, ptr @pmix_client_globals, align 8
  %120 = getelementptr inbounds %struct.pmix_peer_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_namespace_t, ptr %121, i32 0, i32 12
  %123 = getelementptr inbounds %struct.pmix_personality_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = call i32 %126(ptr noundef %127, ptr noundef %39, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %128, ptr %35, align 4
  br label %130

129:                                              ; preds = %105
  store i32 -22, ptr %35, align 4
  br label %130

130:                                              ; preds = %129, %118
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %35, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %35, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %35, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %141, ptr noundef @.str.7, i32 noundef 1337)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %37, align 8
  store ptr %145, ptr %41, align 8
  %146 = load ptr, ptr %41, align 8
  store ptr %146, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #8
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %6, align 4
  %153 = call ptr @__errno_location() #10
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %5, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %6, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #8
  %162 = load i32, ptr %6, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %41, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %41, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %176) #8
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %37, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  br label %1245

180:                                              ; preds = %132
  %181 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %1190

183:                                              ; preds = %180
  store i8 1, ptr %36, align 1
  %184 = load ptr, ptr %34, align 8
  %185 = getelementptr inbounds %struct.pmix_cb_t, ptr %184, i32 0, i32 14
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %185, align 8
  %186 = load i8, ptr %36, align 1
  %187 = load ptr, ptr %34, align 8
  %188 = getelementptr inbounds %struct.pmix_cb_t, ptr %187, i32 0, i32 6
  store i8 %186, ptr %188, align 4
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %189, i32 0, i32 23
  store i8 0, ptr %190, align 8
  br label %191

191:                                              ; preds = %183
  %192 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds %struct.pmix_personality_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %42, align 8
  %198 = load i32, ptr @pmix_gds_base_output, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %191
  %201 = load i32, ptr @pmix_gds_base_output, align 4
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %215

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_gds_base_output, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4
  %209 = icmp sge i32 %208, 1
  br i1 %209, label %210, label %215

210:                                              ; preds = %203
  %211 = load i32, ptr @pmix_gds_base_output, align 4
  %212 = load ptr, ptr %42, align 8
  %213 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 1352, ptr noundef %214)
  br label %215

215:                                              ; preds = %210, %203, %200, %191
  %216 = load ptr, ptr %42, align 8
  %217 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %34, align 8
  %220 = getelementptr inbounds %struct.pmix_cb_t, ptr %219, i32 0, i32 14
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.pmix_cb_t, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds %struct.pmix_cb_t, ptr %225, i32 0, i32 23
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  %229 = load ptr, ptr %34, align 8
  %230 = getelementptr inbounds %struct.pmix_cb_t, ptr %229, i32 0, i32 12
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.pmix_cb_t, ptr %232, i32 0, i32 17
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct.pmix_cb_t, ptr %235, i32 0, i32 18
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct.pmix_cb_t, ptr %238, i32 0, i32 22
  %240 = call i32 %218(ptr noundef %221, i8 noundef zeroext %224, i1 noundef zeroext %228, ptr noundef %231, ptr noundef %234, i64 noundef %237, ptr noundef %239)
  store i32 %240, ptr %35, align 4
  br label %241

241:                                              ; preds = %215
  %242 = load i32, ptr %35, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %651

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr @pmix_bfrops_base_output, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %250 = icmp slt i32 %249, 64
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4
  %257 = icmp sge i32 %256, 2
  br i1 %257, label %258, label %269

258:                                              ; preds = %251
  %259 = load i32, ptr @pmix_bfrops_base_output, align 4
  %260 = load ptr, ptr @pmix_client_globals, align 8
  %261 = getelementptr inbounds %struct.pmix_peer_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_namespace_t, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.pmix_personality_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1354, ptr noundef %267, ptr noundef %268)
  br label %269

269:                                              ; preds = %258, %251, %248, %245
  %270 = load ptr, ptr %37, align 8
  %271 = getelementptr inbounds %struct.pmix_buffer_t, ptr %270, i32 0, i32 1
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %294

275:                                              ; preds = %269
  %276 = load ptr, ptr @pmix_client_globals, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 0
  %281 = load i8, ptr %280, align 8
  %282 = load ptr, ptr %37, align 8
  %283 = getelementptr inbounds %struct.pmix_buffer_t, ptr %282, i32 0, i32 1
  store i8 %281, ptr %283, align 8
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %37, align 8
  %293 = call i32 %291(ptr noundef %292, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %293, ptr %35, align 4
  br label %320

294:                                              ; preds = %269
  %295 = load ptr, ptr %37, align 8
  %296 = getelementptr inbounds %struct.pmix_buffer_t, ptr %295, i32 0, i32 1
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = load ptr, ptr @pmix_client_globals, align 8
  %300 = getelementptr inbounds %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.pmix_personality_t, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 8
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %298, %305
  br i1 %306, label %307, label %318

307:                                              ; preds = %294
  %308 = load ptr, ptr @pmix_client_globals, align 8
  %309 = getelementptr inbounds %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.pmix_personality_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %37, align 8
  %317 = call i32 %315(ptr noundef %316, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %317, ptr %35, align 4
  br label %319

318:                                              ; preds = %294
  store i32 -22, ptr %35, align 4
  br label %319

319:                                              ; preds = %318, %307
  br label %320

320:                                              ; preds = %319, %275
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %35, align 4
  %323 = icmp ne i32 0, %322
  br i1 %323, label %324, label %369

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %35, align 4
  %327 = icmp ne i32 -2, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i32, ptr %35, align 4
  %330 = call ptr @PMIx_Error_string(i32 noundef %329)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %330, ptr noundef @.str.7, i32 noundef 1356)
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %37, align 8
  store ptr %334, ptr %43, align 8
  %335 = load ptr, ptr %43, align 8
  store ptr %335, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %336 = load ptr, ptr %7, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef %336) #8
  store i32 %337, ptr %9, align 4
  %338 = load i32, ptr %9, align 4
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %9, align 4
  %342 = call ptr @__errno_location() #10
  store i32 %341, ptr %342, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

343:                                              ; preds = %333
  %344 = load i32, ptr %8, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8
  store i32 %348, ptr %9, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef %349) #8
  %351 = load i32, ptr %9, align 4
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %43, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %43, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %365) #8
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %37, align 8
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367
  br label %1245

369:                                              ; preds = %321
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr @pmix_class_init_epoch, align 4
  %374 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %375 = icmp ne i32 %373, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %377

377:                                              ; preds = %376, %372
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %378, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %379, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %380

380:                                              ; preds = %377
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %34, align 8
  %384 = getelementptr inbounds %struct.pmix_cb_t, ptr %383, i32 0, i32 22
  %385 = getelementptr inbounds %struct.pmix_list_t, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds %struct.pmix_list_item_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %40, align 8
  br label %388

388:                                              ; preds = %519, %382
  %389 = load ptr, ptr %40, align 8
  %390 = load ptr, ptr %34, align 8
  %391 = getelementptr inbounds %struct.pmix_cb_t, ptr %390, i32 0, i32 22
  %392 = getelementptr inbounds %struct.pmix_list_t, ptr %391, i32 0, i32 1
  %393 = icmp ne ptr %389, %392
  br i1 %393, label %394, label %523

394:                                              ; preds = %388
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %419

398:                                              ; preds = %395
  %399 = load i32, ptr @pmix_bfrops_base_output, align 4
  %400 = icmp slt i32 %399, 64
  br i1 %400, label %401, label %419

401:                                              ; preds = %398
  %402 = load i32, ptr @pmix_bfrops_base_output, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = icmp sge i32 %406, 2
  br i1 %407, label %408, label %419

408:                                              ; preds = %401
  %409 = load i32, ptr @pmix_bfrops_base_output, align 4
  %410 = load ptr, ptr @pmix_client_globals, align 8
  %411 = getelementptr inbounds %struct.pmix_peer_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_namespace_t, ptr %412, i32 0, i32 12
  %414 = getelementptr inbounds %struct.pmix_personality_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1362, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %408, %401, %398, %395
  %420 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 0, %422
  br i1 %423, label %424, label %442

424:                                              ; preds = %419
  %425 = load ptr, ptr @pmix_client_globals, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds %struct.pmix_personality_t, ptr %428, i32 0, i32 0
  %430 = load i8, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  store i8 %430, ptr %431, align 8
  %432 = load ptr, ptr @pmix_client_globals, align 8
  %433 = getelementptr inbounds %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds %struct.pmix_personality_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %40, align 8
  %441 = call i32 %439(ptr noundef %38, ptr noundef %440, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %441, ptr %35, align 4
  br label %467

442:                                              ; preds = %419
  %443 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds %struct.pmix_personality_t, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %445, %452
  br i1 %453, label %454, label %465

454:                                              ; preds = %442
  %455 = load ptr, ptr @pmix_client_globals, align 8
  %456 = getelementptr inbounds %struct.pmix_peer_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.pmix_namespace_t, ptr %457, i32 0, i32 12
  %459 = getelementptr inbounds %struct.pmix_personality_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %40, align 8
  %464 = call i32 %462(ptr noundef %38, ptr noundef %463, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %464, ptr %35, align 4
  br label %466

465:                                              ; preds = %442
  store i32 -22, ptr %35, align 4
  br label %466

466:                                              ; preds = %465, %454
  br label %467

467:                                              ; preds = %466, %424
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %35, align 4
  %470 = icmp ne i32 0, %469
  br i1 %470, label %471, label %518

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %35, align 4
  %474 = icmp ne i32 -2, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %472
  %476 = load i32, ptr %35, align 4
  %477 = call ptr @PMIx_Error_string(i32 noundef %476)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %477, ptr noundef @.str.7, i32 noundef 1364)
  br label %478

478:                                              ; preds = %475, %472
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %37, align 8
  store ptr %483, ptr %44, align 8
  %484 = load ptr, ptr %44, align 8
  store ptr %484, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %485 = load ptr, ptr %10, align 8
  %486 = call i32 @pthread_mutex_lock(ptr noundef %485) #8
  store i32 %486, ptr %12, align 4
  %487 = load i32, ptr %12, align 4
  %488 = icmp eq i32 %487, 35
  br i1 %488, label %489, label %492

489:                                              ; preds = %482
  %490 = load i32, ptr %12, align 4
  %491 = call ptr @__errno_location() #10
  store i32 %490, ptr %491, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

492:                                              ; preds = %482
  %493 = load i32, ptr %11, align 4
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, %493
  store i32 %497, ptr %495, align 8
  store i32 %497, ptr %12, align 4
  %498 = load ptr, ptr %10, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef %498) #8
  %500 = load i32, ptr %12, align 4
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %516

502:                                              ; preds = %492
  %503 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %503)
  %504 = load ptr, ptr %44, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = getelementptr inbounds %struct.pmix_tma, ptr %505, i32 0, i32 5
  %507 = load ptr, ptr %506, align 8
  %508 = icmp ne ptr null, %507
  br i1 %508, label %509, label %513

509:                                              ; preds = %502
  %510 = load ptr, ptr %44, align 8
  %511 = getelementptr inbounds %struct.pmix_object_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %511, ptr noundef %512)
  br label %515

513:                                              ; preds = %502
  %514 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %514) #8
  br label %515

515:                                              ; preds = %513, %509
  store ptr null, ptr %37, align 8
  br label %516

516:                                              ; preds = %515, %492
  br label %517

517:                                              ; preds = %516
  br label %1245

518:                                              ; preds = %468
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %40, align 8
  %521 = getelementptr inbounds %struct.pmix_list_item_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  store ptr %522, ptr %40, align 8
  br label %388, !llvm.loop !31

523:                                              ; preds = %388
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr @pmix_bfrops_base_output, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %548

527:                                              ; preds = %524
  %528 = load i32, ptr @pmix_bfrops_base_output, align 4
  %529 = icmp slt i32 %528, 64
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = load i32, ptr @pmix_bfrops_base_output, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4
  %536 = icmp sge i32 %535, 2
  br i1 %536, label %537, label %548

537:                                              ; preds = %530
  %538 = load i32, ptr @pmix_bfrops_base_output, align 4
  %539 = load ptr, ptr @pmix_client_globals, align 8
  %540 = getelementptr inbounds %struct.pmix_peer_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_namespace_t, ptr %541, i32 0, i32 12
  %543 = getelementptr inbounds %struct.pmix_personality_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1371, ptr noundef %546, ptr noundef %547)
  br label %548

548:                                              ; preds = %537, %530, %527, %524
  %549 = load ptr, ptr %37, align 8
  %550 = getelementptr inbounds %struct.pmix_buffer_t, ptr %549, i32 0, i32 1
  %551 = load i8, ptr %550, align 8
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 0, %552
  br i1 %553, label %554, label %573

554:                                              ; preds = %548
  %555 = load ptr, ptr @pmix_client_globals, align 8
  %556 = getelementptr inbounds %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds %struct.pmix_personality_t, ptr %558, i32 0, i32 0
  %560 = load i8, ptr %559, align 8
  %561 = load ptr, ptr %37, align 8
  %562 = getelementptr inbounds %struct.pmix_buffer_t, ptr %561, i32 0, i32 1
  store i8 %560, ptr %562, align 8
  %563 = load ptr, ptr @pmix_client_globals, align 8
  %564 = getelementptr inbounds %struct.pmix_peer_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_namespace_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds %struct.pmix_personality_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %37, align 8
  %572 = call i32 %570(ptr noundef %571, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %572, ptr %35, align 4
  br label %599

573:                                              ; preds = %548
  %574 = load ptr, ptr %37, align 8
  %575 = getelementptr inbounds %struct.pmix_buffer_t, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = load ptr, ptr @pmix_client_globals, align 8
  %579 = getelementptr inbounds %struct.pmix_peer_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pmix_namespace_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds %struct.pmix_personality_t, ptr %581, i32 0, i32 0
  %583 = load i8, ptr %582, align 8
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %577, %584
  br i1 %585, label %586, label %597

586:                                              ; preds = %573
  %587 = load ptr, ptr @pmix_client_globals, align 8
  %588 = getelementptr inbounds %struct.pmix_peer_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_namespace_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds %struct.pmix_personality_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %37, align 8
  %596 = call i32 %594(ptr noundef %595, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %596, ptr %35, align 4
  br label %598

597:                                              ; preds = %573
  store i32 -22, ptr %35, align 4
  br label %598

598:                                              ; preds = %597, %586
  br label %599

599:                                              ; preds = %598, %554
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %35, align 4
  %604 = icmp ne i32 0, %603
  br i1 %604, label %605, label %650

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %35, align 4
  %608 = icmp ne i32 -2, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %35, align 4
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %611, ptr noundef @.str.7, i32 noundef 1374)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %37, align 8
  store ptr %615, ptr %45, align 8
  %616 = load ptr, ptr %45, align 8
  store ptr %616, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %617 = load ptr, ptr %13, align 8
  %618 = call i32 @pthread_mutex_lock(ptr noundef %617) #8
  store i32 %618, ptr %15, align 4
  %619 = load i32, ptr %15, align 4
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %622 = load i32, ptr %15, align 4
  %623 = call ptr @__errno_location() #10
  store i32 %622, ptr %623, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

624:                                              ; preds = %614
  %625 = load i32, ptr %14, align 4
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, %625
  store i32 %629, ptr %627, align 8
  store i32 %629, ptr %15, align 4
  %630 = load ptr, ptr %13, align 8
  %631 = call i32 @pthread_mutex_unlock(ptr noundef %630) #8
  %632 = load i32, ptr %15, align 4
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %624
  %635 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %635)
  %636 = load ptr, ptr %45, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds %struct.pmix_tma, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr null, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load ptr, ptr %45, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %643, ptr noundef %644)
  br label %647

645:                                              ; preds = %634
  %646 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %646) #8
  br label %647

647:                                              ; preds = %645, %641
  store ptr null, ptr %37, align 8
  br label %648

648:                                              ; preds = %647, %624
  br label %649

649:                                              ; preds = %648
  br label %1245

650:                                              ; preds = %602
  br label %651

651:                                              ; preds = %650, %241
  store i8 2, ptr %36, align 1
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds %struct.pmix_cb_t, ptr %652, i32 0, i32 14
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr %653, align 8
  %654 = load i8, ptr %36, align 1
  %655 = load ptr, ptr %34, align 8
  %656 = getelementptr inbounds %struct.pmix_cb_t, ptr %655, i32 0, i32 6
  store i8 %654, ptr %656, align 4
  %657 = load ptr, ptr %34, align 8
  %658 = getelementptr inbounds %struct.pmix_cb_t, ptr %657, i32 0, i32 23
  store i8 1, ptr %658, align 8
  br label %659

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %701, %659
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct.pmix_cb_t, ptr %661, i32 0, i32 22
  %663 = call ptr @pmix_list_remove_first(ptr noundef %662)
  store ptr %663, ptr %46, align 8
  %664 = icmp ne ptr null, %663
  br i1 %664, label %665, label %702

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %46, align 8
  store ptr %667, ptr %47, align 8
  %668 = load ptr, ptr %47, align 8
  store ptr %668, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %669 = load ptr, ptr %16, align 8
  %670 = call i32 @pthread_mutex_lock(ptr noundef %669) #8
  store i32 %670, ptr %18, align 4
  %671 = load i32, ptr %18, align 4
  %672 = icmp eq i32 %671, 35
  br i1 %672, label %673, label %676

673:                                              ; preds = %666
  %674 = load i32, ptr %18, align 4
  %675 = call ptr @__errno_location() #10
  store i32 %674, ptr %675, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

676:                                              ; preds = %666
  %677 = load i32, ptr %17, align 4
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 8
  %681 = add nsw i32 %680, %677
  store i32 %681, ptr %679, align 8
  store i32 %681, ptr %18, align 4
  %682 = load ptr, ptr %16, align 8
  %683 = call i32 @pthread_mutex_unlock(ptr noundef %682) #8
  %684 = load i32, ptr %18, align 4
  %685 = icmp eq i32 0, %684
  br i1 %685, label %686, label %700

686:                                              ; preds = %676
  %687 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %687)
  %688 = load ptr, ptr %47, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 3
  %690 = getelementptr inbounds %struct.pmix_tma, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  %692 = icmp ne ptr null, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %686
  %694 = load ptr, ptr %47, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %695, ptr noundef %696)
  br label %699

697:                                              ; preds = %686
  %698 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %698) #8
  br label %699

699:                                              ; preds = %697, %693
  store ptr null, ptr %46, align 8
  br label %700

700:                                              ; preds = %699, %676
  br label %701

701:                                              ; preds = %700
  br label %660, !llvm.loop !32

702:                                              ; preds = %660
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %34, align 8
  %705 = getelementptr inbounds %struct.pmix_cb_t, ptr %704, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %705)
  br label %706

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr @pmix_class_init_epoch, align 4
  %712 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %713 = icmp ne i32 %711, %712
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %715

715:                                              ; preds = %714, %710
  %716 = load ptr, ptr %34, align 8
  %717 = getelementptr inbounds %struct.pmix_cb_t, ptr %716, i32 0, i32 22
  %718 = getelementptr inbounds %struct.pmix_object_t, ptr %717, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %718, align 8
  %719 = load ptr, ptr %34, align 8
  %720 = getelementptr inbounds %struct.pmix_cb_t, ptr %719, i32 0, i32 22
  %721 = getelementptr inbounds %struct.pmix_object_t, ptr %720, i32 0, i32 2
  store i32 1, ptr %721, align 8
  %722 = load ptr, ptr %34, align 8
  %723 = getelementptr inbounds %struct.pmix_cb_t, ptr %722, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %723, ptr noundef null)
  %724 = load ptr, ptr %34, align 8
  %725 = getelementptr inbounds %struct.pmix_cb_t, ptr %724, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %725)
  br label %726

726:                                              ; preds = %715
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %731 = getelementptr inbounds %struct.pmix_peer_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.pmix_namespace_t, ptr %732, i32 0, i32 12
  %734 = getelementptr inbounds %struct.pmix_personality_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %48, align 8
  %736 = load i32, ptr @pmix_gds_base_output, align 4
  %737 = icmp sge i32 %736, 0
  br i1 %737, label %738, label %753

738:                                              ; preds = %729
  %739 = load i32, ptr @pmix_gds_base_output, align 4
  %740 = icmp slt i32 %739, 64
  br i1 %740, label %741, label %753

741:                                              ; preds = %738
  %742 = load i32, ptr @pmix_gds_base_output, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sge i32 %746, 1
  br i1 %747, label %748, label %753

748:                                              ; preds = %741
  %749 = load i32, ptr @pmix_gds_base_output, align 4
  %750 = load ptr, ptr %48, align 8
  %751 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 1390, ptr noundef %752)
  br label %753

753:                                              ; preds = %748, %741, %738, %729
  %754 = load ptr, ptr %48, align 8
  %755 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %754, i32 0, i32 10
  %756 = load ptr, ptr %755, align 8
  %757 = load ptr, ptr %34, align 8
  %758 = getelementptr inbounds %struct.pmix_cb_t, ptr %757, i32 0, i32 14
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr %34, align 8
  %761 = getelementptr inbounds %struct.pmix_cb_t, ptr %760, i32 0, i32 6
  %762 = load i8, ptr %761, align 4
  %763 = load ptr, ptr %34, align 8
  %764 = getelementptr inbounds %struct.pmix_cb_t, ptr %763, i32 0, i32 23
  %765 = load i8, ptr %764, align 8
  %766 = trunc i8 %765 to i1
  %767 = load ptr, ptr %34, align 8
  %768 = getelementptr inbounds %struct.pmix_cb_t, ptr %767, i32 0, i32 12
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %34, align 8
  %771 = getelementptr inbounds %struct.pmix_cb_t, ptr %770, i32 0, i32 17
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %34, align 8
  %774 = getelementptr inbounds %struct.pmix_cb_t, ptr %773, i32 0, i32 18
  %775 = load i64, ptr %774, align 8
  %776 = load ptr, ptr %34, align 8
  %777 = getelementptr inbounds %struct.pmix_cb_t, ptr %776, i32 0, i32 22
  %778 = call i32 %756(ptr noundef %759, i8 noundef zeroext %762, i1 noundef zeroext %766, ptr noundef %769, ptr noundef %772, i64 noundef %775, ptr noundef %777)
  store i32 %778, ptr %35, align 4
  br label %779

779:                                              ; preds = %753
  %780 = load i32, ptr %35, align 4
  %781 = icmp eq i32 0, %780
  br i1 %781, label %782, label %1189

782:                                              ; preds = %779
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr @pmix_bfrops_base_output, align 4
  %785 = icmp sge i32 %784, 0
  br i1 %785, label %786, label %807

786:                                              ; preds = %783
  %787 = load i32, ptr @pmix_bfrops_base_output, align 4
  %788 = icmp slt i32 %787, 64
  br i1 %788, label %789, label %807

789:                                              ; preds = %786
  %790 = load i32, ptr @pmix_bfrops_base_output, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %791
  %793 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %792, i32 0, i32 2
  %794 = load i32, ptr %793, align 4
  %795 = icmp sge i32 %794, 2
  br i1 %795, label %796, label %807

796:                                              ; preds = %789
  %797 = load i32, ptr @pmix_bfrops_base_output, align 4
  %798 = load ptr, ptr @pmix_client_globals, align 8
  %799 = getelementptr inbounds %struct.pmix_peer_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_namespace_t, ptr %800, i32 0, i32 12
  %802 = getelementptr inbounds %struct.pmix_personality_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %797, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1392, ptr noundef %805, ptr noundef %806)
  br label %807

807:                                              ; preds = %796, %789, %786, %783
  %808 = load ptr, ptr %37, align 8
  %809 = getelementptr inbounds %struct.pmix_buffer_t, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 8
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 0, %811
  br i1 %812, label %813, label %832

813:                                              ; preds = %807
  %814 = load ptr, ptr @pmix_client_globals, align 8
  %815 = getelementptr inbounds %struct.pmix_peer_t, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_namespace_t, ptr %816, i32 0, i32 12
  %818 = getelementptr inbounds %struct.pmix_personality_t, ptr %817, i32 0, i32 0
  %819 = load i8, ptr %818, align 8
  %820 = load ptr, ptr %37, align 8
  %821 = getelementptr inbounds %struct.pmix_buffer_t, ptr %820, i32 0, i32 1
  store i8 %819, ptr %821, align 8
  %822 = load ptr, ptr @pmix_client_globals, align 8
  %823 = getelementptr inbounds %struct.pmix_peer_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.pmix_namespace_t, ptr %824, i32 0, i32 12
  %826 = getelementptr inbounds %struct.pmix_personality_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %827, i32 0, i32 3
  %829 = load ptr, ptr %828, align 8
  %830 = load ptr, ptr %37, align 8
  %831 = call i32 %829(ptr noundef %830, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %831, ptr %35, align 4
  br label %858

832:                                              ; preds = %807
  %833 = load ptr, ptr %37, align 8
  %834 = getelementptr inbounds %struct.pmix_buffer_t, ptr %833, i32 0, i32 1
  %835 = load i8, ptr %834, align 8
  %836 = zext i8 %835 to i32
  %837 = load ptr, ptr @pmix_client_globals, align 8
  %838 = getelementptr inbounds %struct.pmix_peer_t, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.pmix_namespace_t, ptr %839, i32 0, i32 12
  %841 = getelementptr inbounds %struct.pmix_personality_t, ptr %840, i32 0, i32 0
  %842 = load i8, ptr %841, align 8
  %843 = zext i8 %842 to i32
  %844 = icmp eq i32 %836, %843
  br i1 %844, label %845, label %856

845:                                              ; preds = %832
  %846 = load ptr, ptr @pmix_client_globals, align 8
  %847 = getelementptr inbounds %struct.pmix_peer_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_namespace_t, ptr %848, i32 0, i32 12
  %850 = getelementptr inbounds %struct.pmix_personality_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %37, align 8
  %855 = call i32 %853(ptr noundef %854, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %855, ptr %35, align 4
  br label %857

856:                                              ; preds = %832
  store i32 -22, ptr %35, align 4
  br label %857

857:                                              ; preds = %856, %845
  br label %858

858:                                              ; preds = %857, %813
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %35, align 4
  %861 = icmp ne i32 0, %860
  br i1 %861, label %862, label %907

862:                                              ; preds = %859
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %35, align 4
  %865 = icmp ne i32 -2, %864
  br i1 %865, label %866, label %869

866:                                              ; preds = %863
  %867 = load i32, ptr %35, align 4
  %868 = call ptr @PMIx_Error_string(i32 noundef %867)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %868, ptr noundef @.str.7, i32 noundef 1394)
  br label %869

869:                                              ; preds = %866, %863
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %37, align 8
  store ptr %872, ptr %49, align 8
  %873 = load ptr, ptr %49, align 8
  store ptr %873, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %874 = load ptr, ptr %19, align 8
  %875 = call i32 @pthread_mutex_lock(ptr noundef %874) #8
  store i32 %875, ptr %21, align 4
  %876 = load i32, ptr %21, align 4
  %877 = icmp eq i32 %876, 35
  br i1 %877, label %878, label %881

878:                                              ; preds = %871
  %879 = load i32, ptr %21, align 4
  %880 = call ptr @__errno_location() #10
  store i32 %879, ptr %880, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

881:                                              ; preds = %871
  %882 = load i32, ptr %20, align 4
  %883 = load ptr, ptr %19, align 8
  %884 = getelementptr inbounds %struct.pmix_object_t, ptr %883, i32 0, i32 2
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, %882
  store i32 %886, ptr %884, align 8
  store i32 %886, ptr %21, align 4
  %887 = load ptr, ptr %19, align 8
  %888 = call i32 @pthread_mutex_unlock(ptr noundef %887) #8
  %889 = load i32, ptr %21, align 4
  %890 = icmp eq i32 0, %889
  br i1 %890, label %891, label %905

891:                                              ; preds = %881
  %892 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %892)
  %893 = load ptr, ptr %49, align 8
  %894 = getelementptr inbounds %struct.pmix_object_t, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds %struct.pmix_tma, ptr %894, i32 0, i32 5
  %896 = load ptr, ptr %895, align 8
  %897 = icmp ne ptr null, %896
  br i1 %897, label %898, label %902

898:                                              ; preds = %891
  %899 = load ptr, ptr %49, align 8
  %900 = getelementptr inbounds %struct.pmix_object_t, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %900, ptr noundef %901)
  br label %904

902:                                              ; preds = %891
  %903 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %903) #8
  br label %904

904:                                              ; preds = %902, %898
  store ptr null, ptr %37, align 8
  br label %905

905:                                              ; preds = %904, %881
  br label %906

906:                                              ; preds = %905
  br label %1245

907:                                              ; preds = %859
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i32, ptr @pmix_class_init_epoch, align 4
  %912 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %913 = icmp ne i32 %911, %912
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %915

915:                                              ; preds = %914, %910
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %916, align 8
  %917 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %917, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %918

918:                                              ; preds = %915
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load ptr, ptr %34, align 8
  %922 = getelementptr inbounds %struct.pmix_cb_t, ptr %921, i32 0, i32 22
  %923 = getelementptr inbounds %struct.pmix_list_t, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds %struct.pmix_list_item_t, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8
  store ptr %925, ptr %40, align 8
  br label %926

926:                                              ; preds = %1057, %920
  %927 = load ptr, ptr %40, align 8
  %928 = load ptr, ptr %34, align 8
  %929 = getelementptr inbounds %struct.pmix_cb_t, ptr %928, i32 0, i32 22
  %930 = getelementptr inbounds %struct.pmix_list_t, ptr %929, i32 0, i32 1
  %931 = icmp ne ptr %927, %930
  br i1 %931, label %932, label %1061

932:                                              ; preds = %926
  br label %933

933:                                              ; preds = %932
  %934 = load i32, ptr @pmix_bfrops_base_output, align 4
  %935 = icmp sge i32 %934, 0
  br i1 %935, label %936, label %957

936:                                              ; preds = %933
  %937 = load i32, ptr @pmix_bfrops_base_output, align 4
  %938 = icmp slt i32 %937, 64
  br i1 %938, label %939, label %957

939:                                              ; preds = %936
  %940 = load i32, ptr @pmix_bfrops_base_output, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %941
  %943 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4
  %945 = icmp sge i32 %944, 2
  br i1 %945, label %946, label %957

946:                                              ; preds = %939
  %947 = load i32, ptr @pmix_bfrops_base_output, align 4
  %948 = load ptr, ptr @pmix_client_globals, align 8
  %949 = getelementptr inbounds %struct.pmix_peer_t, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.pmix_namespace_t, ptr %950, i32 0, i32 12
  %952 = getelementptr inbounds %struct.pmix_personality_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8
  %956 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %947, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1400, ptr noundef %955, ptr noundef %956)
  br label %957

957:                                              ; preds = %946, %939, %936, %933
  %958 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %959 = load i8, ptr %958, align 8
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 0, %960
  br i1 %961, label %962, label %980

962:                                              ; preds = %957
  %963 = load ptr, ptr @pmix_client_globals, align 8
  %964 = getelementptr inbounds %struct.pmix_peer_t, ptr %963, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds %struct.pmix_namespace_t, ptr %965, i32 0, i32 12
  %967 = getelementptr inbounds %struct.pmix_personality_t, ptr %966, i32 0, i32 0
  %968 = load i8, ptr %967, align 8
  %969 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  store i8 %968, ptr %969, align 8
  %970 = load ptr, ptr @pmix_client_globals, align 8
  %971 = getelementptr inbounds %struct.pmix_peer_t, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.pmix_namespace_t, ptr %972, i32 0, i32 12
  %974 = getelementptr inbounds %struct.pmix_personality_t, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %40, align 8
  %979 = call i32 %977(ptr noundef %38, ptr noundef %978, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %979, ptr %35, align 4
  br label %1005

980:                                              ; preds = %957
  %981 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %982 = load i8, ptr %981, align 8
  %983 = zext i8 %982 to i32
  %984 = load ptr, ptr @pmix_client_globals, align 8
  %985 = getelementptr inbounds %struct.pmix_peer_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.pmix_namespace_t, ptr %986, i32 0, i32 12
  %988 = getelementptr inbounds %struct.pmix_personality_t, ptr %987, i32 0, i32 0
  %989 = load i8, ptr %988, align 8
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %983, %990
  br i1 %991, label %992, label %1003

992:                                              ; preds = %980
  %993 = load ptr, ptr @pmix_client_globals, align 8
  %994 = getelementptr inbounds %struct.pmix_peer_t, ptr %993, i32 0, i32 1
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.pmix_namespace_t, ptr %995, i32 0, i32 12
  %997 = getelementptr inbounds %struct.pmix_personality_t, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %40, align 8
  %1002 = call i32 %1000(ptr noundef %38, ptr noundef %1001, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %1002, ptr %35, align 4
  br label %1004

1003:                                             ; preds = %980
  store i32 -22, ptr %35, align 4
  br label %1004

1004:                                             ; preds = %1003, %992
  br label %1005

1005:                                             ; preds = %1004, %962
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr %35, align 4
  %1008 = icmp ne i32 0, %1007
  br i1 %1008, label %1009, label %1056

1009:                                             ; preds = %1006
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %35, align 4
  %1012 = icmp ne i32 -2, %1011
  br i1 %1012, label %1013, label %1016

1013:                                             ; preds = %1010
  %1014 = load i32, ptr %35, align 4
  %1015 = call ptr @PMIx_Error_string(i32 noundef %1014)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1015, ptr noundef @.str.7, i32 noundef 1402)
  br label %1016

1016:                                             ; preds = %1013, %1010
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %37, align 8
  store ptr %1021, ptr %50, align 8
  %1022 = load ptr, ptr %50, align 8
  store ptr %1022, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1023 = load ptr, ptr %22, align 8
  %1024 = call i32 @pthread_mutex_lock(ptr noundef %1023) #8
  store i32 %1024, ptr %24, align 4
  %1025 = load i32, ptr %24, align 4
  %1026 = icmp eq i32 %1025, 35
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1020
  %1028 = load i32, ptr %24, align 4
  %1029 = call ptr @__errno_location() #10
  store i32 %1028, ptr %1029, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1030:                                             ; preds = %1020
  %1031 = load i32, ptr %23, align 4
  %1032 = load ptr, ptr %22, align 8
  %1033 = getelementptr inbounds %struct.pmix_object_t, ptr %1032, i32 0, i32 2
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, %1031
  store i32 %1035, ptr %1033, align 8
  store i32 %1035, ptr %24, align 4
  %1036 = load ptr, ptr %22, align 8
  %1037 = call i32 @pthread_mutex_unlock(ptr noundef %1036) #8
  %1038 = load i32, ptr %24, align 4
  %1039 = icmp eq i32 0, %1038
  br i1 %1039, label %1040, label %1054

1040:                                             ; preds = %1030
  %1041 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1041)
  %1042 = load ptr, ptr %50, align 8
  %1043 = getelementptr inbounds %struct.pmix_object_t, ptr %1042, i32 0, i32 3
  %1044 = getelementptr inbounds %struct.pmix_tma, ptr %1043, i32 0, i32 5
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr null, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1040
  %1048 = load ptr, ptr %50, align 8
  %1049 = getelementptr inbounds %struct.pmix_object_t, ptr %1048, i32 0, i32 3
  %1050 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1049, ptr noundef %1050)
  br label %1053

1051:                                             ; preds = %1040
  %1052 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1052) #8
  br label %1053

1053:                                             ; preds = %1051, %1047
  store ptr null, ptr %37, align 8
  br label %1054

1054:                                             ; preds = %1053, %1030
  br label %1055

1055:                                             ; preds = %1054
  br label %1245

1056:                                             ; preds = %1006
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %40, align 8
  %1059 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1058, i32 0, i32 1
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1060, ptr %40, align 8
  br label %926, !llvm.loop !33

1061:                                             ; preds = %926
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1064 = icmp sge i32 %1063, 0
  br i1 %1064, label %1065, label %1086

1065:                                             ; preds = %1062
  %1066 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1067 = icmp slt i32 %1066, 64
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1065
  %1069 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1070
  %1072 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp sge i32 %1073, 2
  br i1 %1074, label %1075, label %1086

1075:                                             ; preds = %1068
  %1076 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1077 = load ptr, ptr @pmix_client_globals, align 8
  %1078 = getelementptr inbounds %struct.pmix_peer_t, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1079, i32 0, i32 12
  %1081 = getelementptr inbounds %struct.pmix_personality_t, ptr %1080, i32 0, i32 1
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1076, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1409, ptr noundef %1084, ptr noundef %1085)
  br label %1086

1086:                                             ; preds = %1075, %1068, %1065, %1062
  %1087 = load ptr, ptr %37, align 8
  %1088 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1087, i32 0, i32 1
  %1089 = load i8, ptr %1088, align 8
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 0, %1090
  br i1 %1091, label %1092, label %1111

1092:                                             ; preds = %1086
  %1093 = load ptr, ptr @pmix_client_globals, align 8
  %1094 = getelementptr inbounds %struct.pmix_peer_t, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1095, i32 0, i32 12
  %1097 = getelementptr inbounds %struct.pmix_personality_t, ptr %1096, i32 0, i32 0
  %1098 = load i8, ptr %1097, align 8
  %1099 = load ptr, ptr %37, align 8
  %1100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1099, i32 0, i32 1
  store i8 %1098, ptr %1100, align 8
  %1101 = load ptr, ptr @pmix_client_globals, align 8
  %1102 = getelementptr inbounds %struct.pmix_peer_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1103, i32 0, i32 12
  %1105 = getelementptr inbounds %struct.pmix_personality_t, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %37, align 8
  %1110 = call i32 %1108(ptr noundef %1109, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1110, ptr %35, align 4
  br label %1137

1111:                                             ; preds = %1086
  %1112 = load ptr, ptr %37, align 8
  %1113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1112, i32 0, i32 1
  %1114 = load i8, ptr %1113, align 8
  %1115 = zext i8 %1114 to i32
  %1116 = load ptr, ptr @pmix_client_globals, align 8
  %1117 = getelementptr inbounds %struct.pmix_peer_t, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1118, i32 0, i32 12
  %1120 = getelementptr inbounds %struct.pmix_personality_t, ptr %1119, i32 0, i32 0
  %1121 = load i8, ptr %1120, align 8
  %1122 = zext i8 %1121 to i32
  %1123 = icmp eq i32 %1115, %1122
  br i1 %1123, label %1124, label %1135

1124:                                             ; preds = %1111
  %1125 = load ptr, ptr @pmix_client_globals, align 8
  %1126 = getelementptr inbounds %struct.pmix_peer_t, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1127, i32 0, i32 12
  %1129 = getelementptr inbounds %struct.pmix_personality_t, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %37, align 8
  %1134 = call i32 %1132(ptr noundef %1133, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1134, ptr %35, align 4
  br label %1136

1135:                                             ; preds = %1111
  store i32 -22, ptr %35, align 4
  br label %1136

1136:                                             ; preds = %1135, %1124
  br label %1137

1137:                                             ; preds = %1136, %1092
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i32, ptr %35, align 4
  %1142 = icmp ne i32 0, %1141
  br i1 %1142, label %1143, label %1188

1143:                                             ; preds = %1140
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %35, align 4
  %1146 = icmp ne i32 -2, %1145
  br i1 %1146, label %1147, label %1150

1147:                                             ; preds = %1144
  %1148 = load i32, ptr %35, align 4
  %1149 = call ptr @PMIx_Error_string(i32 noundef %1148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1149, ptr noundef @.str.7, i32 noundef 1412)
  br label %1150

1150:                                             ; preds = %1147, %1144
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %37, align 8
  store ptr %1153, ptr %51, align 8
  %1154 = load ptr, ptr %51, align 8
  store ptr %1154, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1155 = load ptr, ptr %25, align 8
  %1156 = call i32 @pthread_mutex_lock(ptr noundef %1155) #8
  store i32 %1156, ptr %27, align 4
  %1157 = load i32, ptr %27, align 4
  %1158 = icmp eq i32 %1157, 35
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %1152
  %1160 = load i32, ptr %27, align 4
  %1161 = call ptr @__errno_location() #10
  store i32 %1160, ptr %1161, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1162:                                             ; preds = %1152
  %1163 = load i32, ptr %26, align 4
  %1164 = load ptr, ptr %25, align 8
  %1165 = getelementptr inbounds %struct.pmix_object_t, ptr %1164, i32 0, i32 2
  %1166 = load i32, ptr %1165, align 8
  %1167 = add nsw i32 %1166, %1163
  store i32 %1167, ptr %1165, align 8
  store i32 %1167, ptr %27, align 4
  %1168 = load ptr, ptr %25, align 8
  %1169 = call i32 @pthread_mutex_unlock(ptr noundef %1168) #8
  %1170 = load i32, ptr %27, align 4
  %1171 = icmp eq i32 0, %1170
  br i1 %1171, label %1172, label %1186

1172:                                             ; preds = %1162
  %1173 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1173)
  %1174 = load ptr, ptr %51, align 8
  %1175 = getelementptr inbounds %struct.pmix_object_t, ptr %1174, i32 0, i32 3
  %1176 = getelementptr inbounds %struct.pmix_tma, ptr %1175, i32 0, i32 5
  %1177 = load ptr, ptr %1176, align 8
  %1178 = icmp ne ptr null, %1177
  br i1 %1178, label %1179, label %1183

1179:                                             ; preds = %1172
  %1180 = load ptr, ptr %51, align 8
  %1181 = getelementptr inbounds %struct.pmix_object_t, ptr %1180, i32 0, i32 3
  %1182 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1181, ptr noundef %1182)
  br label %1185

1183:                                             ; preds = %1172
  %1184 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1184) #8
  br label %1185

1185:                                             ; preds = %1183, %1179
  store ptr null, ptr %37, align 8
  br label %1186

1186:                                             ; preds = %1185, %1162
  br label %1187

1187:                                             ; preds = %1186
  br label %1245

1188:                                             ; preds = %1140
  br label %1189

1189:                                             ; preds = %1188, %779
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18), align 1
  br label %1190

1190:                                             ; preds = %1189, %180
  br label %1191

1191:                                             ; preds = %1190
  %1192 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1192, ptr %53, align 8
  %1193 = load ptr, ptr @pmix_client_globals, align 8
  %1194 = getelementptr inbounds %struct.pmix_peer_t, ptr %1193, i32 0, i32 8
  %1195 = load i8, ptr %1194, align 8
  %1196 = trunc i8 %1195 to i1
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1191
  store i32 -25, ptr %35, align 4
  br label %1237

1198:                                             ; preds = %1191
  %1199 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1199, ptr %52, align 8
  %1200 = load ptr, ptr %53, align 8
  store ptr %1200, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %1201 = load ptr, ptr %28, align 8
  %1202 = call i32 @pthread_mutex_lock(ptr noundef %1201) #8
  store i32 %1202, ptr %30, align 4
  %1203 = load i32, ptr %30, align 4
  %1204 = icmp eq i32 %1203, 35
  br i1 %1204, label %1205, label %1208

1205:                                             ; preds = %1198
  %1206 = load i32, ptr %30, align 4
  %1207 = call ptr @__errno_location() #10
  store i32 %1206, ptr %1207, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1208:                                             ; preds = %1198
  %1209 = load i32, ptr %29, align 4
  %1210 = load ptr, ptr %28, align 8
  %1211 = getelementptr inbounds %struct.pmix_object_t, ptr %1210, i32 0, i32 2
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, %1209
  store i32 %1213, ptr %1211, align 8
  store i32 %1213, ptr %30, align 4
  %1214 = load ptr, ptr %28, align 8
  %1215 = call i32 @pthread_mutex_unlock(ptr noundef %1214) #8
  %1216 = load ptr, ptr %53, align 8
  %1217 = load ptr, ptr %52, align 8
  %1218 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1217, i32 0, i32 3
  store ptr %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %37, align 8
  %1220 = load ptr, ptr %52, align 8
  %1221 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1220, i32 0, i32 5
  store ptr %1219, ptr %1221, align 8
  %1222 = load ptr, ptr %52, align 8
  %1223 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1222, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %1223, align 8
  %1224 = load ptr, ptr %34, align 8
  %1225 = getelementptr inbounds %struct.pmix_cb_t, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %52, align 8
  %1227 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1226, i32 0, i32 7
  store ptr %1225, ptr %1227, align 8
  br label %1228

1228:                                             ; preds = %1208
  %1229 = load ptr, ptr %52, align 8
  %1230 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1229, i32 0, i32 2
  %1231 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1232 = load ptr, ptr %52, align 8
  %1233 = call i32 @pmix_event_assign(ptr noundef %1230, ptr noundef %1231, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1232)
  call void @pmix_atomic_wmb()
  %1234 = load ptr, ptr %52, align 8
  %1235 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1234, i32 0, i32 2
  call void @event_active(ptr noundef %1235, i32 noundef 4, i16 noundef signext 1)
  br label %1236

1236:                                             ; preds = %1228
  store i32 0, ptr %35, align 4
  br label %1237

1237:                                             ; preds = %1236, %1197
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr %35, align 4
  %1240 = icmp eq i32 0, %1239
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %34, align 8
  %1243 = getelementptr inbounds %struct.pmix_cb_t, ptr %1242, i32 0, i32 5
  store i32 0, ptr %1243, align 8
  br label %1263

1244:                                             ; preds = %1238
  br label %1245

1245:                                             ; preds = %1244, %1187, %1055, %906, %649, %517, %368, %179
  %1246 = load i32, ptr %35, align 4
  %1247 = load ptr, ptr %34, align 8
  %1248 = getelementptr inbounds %struct.pmix_cb_t, ptr %1247, i32 0, i32 5
  store i32 %1246, ptr %1248, align 8
  call void @pmix_atomic_wmb()
  br label %1249

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %34, align 8
  %1251 = getelementptr inbounds %struct.pmix_cb_t, ptr %1250, i32 0, i32 2
  %1252 = getelementptr inbounds %struct.pmix_lock_t, ptr %1251, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1252)
  %1253 = load ptr, ptr %34, align 8
  %1254 = getelementptr inbounds %struct.pmix_cb_t, ptr %1253, i32 0, i32 2
  %1255 = getelementptr inbounds %struct.pmix_lock_t, ptr %1254, i32 0, i32 3
  store volatile i8 0, ptr %1255, align 8
  call void @pmix_atomic_wmb()
  %1256 = load ptr, ptr %34, align 8
  %1257 = getelementptr inbounds %struct.pmix_cb_t, ptr %1256, i32 0, i32 2
  %1258 = getelementptr inbounds %struct.pmix_lock_t, ptr %1257, i32 0, i32 2
  %1259 = call i32 @pthread_cond_broadcast(ptr noundef %1258) #8
  %1260 = load ptr, ptr %34, align 8
  %1261 = getelementptr inbounds %struct.pmix_cb_t, ptr %1260, i32 0, i32 2
  %1262 = getelementptr inbounds %struct.pmix_lock_t, ptr %1261, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1262)
  br label %1263

1263:                                             ; preds = %1249, %1241
  ret void
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %30, %26
  %28 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %27, !llvm.loop !34

32:                                               ; preds = %27
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr @pmix_globals, align 8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %38 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %39

39:                                               ; preds = %37
  store i32 -31, ptr %5, align 4
  br label %311

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %42 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %45 = getelementptr inbounds %struct.pmix_peer_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 1, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %43
  %51 = load ptr, ptr @pmix_client_globals, align 8
  %52 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %51, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -2, ptr %54, align 4
  store ptr null, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %63

55:                                               ; preds = %50, %43
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -1, ptr %56, align 4
  %57 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %58 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef @.str.42, ptr noundef null, i16 noundef zeroext 1)
  %59 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @PMIx_Info_load(ptr noundef %59, ptr noundef @.str.43, ptr noundef %60, i16 noundef zeroext 3)
  %62 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  store ptr %62, ptr %11, align 8
  store i64 2, ptr %22, align 8
  br label %63

63:                                               ; preds = %55, %53
  %64 = load ptr, ptr %7, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @pmix_nslen(ptr noundef %67)
  %69 = icmp eq i64 0, %68
  br i1 %69, label %70, label %226

70:                                               ; preds = %66, %63
  store i32 -46, ptr %12, align 4
  store i64 0, ptr %21, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %71, ptr %23, align 8
  br label %72

72:                                               ; preds = %140, %70
  %73 = load ptr, ptr %23, align 8
  %74 = icmp ne ptr %73, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %74, label %75, label %144

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds [256 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @PMIx_Load_nspace(ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %11, align 8
  %82 = load i64, ptr %22, align 8
  %83 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.44, ptr noundef %81, i64 noundef %82, ptr noundef %14)
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  br label %140

87:                                               ; preds = %75
  %88 = load ptr, ptr %14, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -46, ptr %12, align 4
  br label %140

91:                                               ; preds = %87
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 3, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  store i32 -36, ptr %12, align 4
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %99, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %100

100:                                              ; preds = %98
  br label %140

101:                                              ; preds = %91
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %108, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %109

109:                                              ; preds = %107
  br label %140

110:                                              ; preds = %101
  %111 = load ptr, ptr %23, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %113, ptr noundef %116) #8
  %118 = icmp sgt i32 0, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %121, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %122

122:                                              ; preds = %120
  br label %140

123:                                              ; preds = %110
  %124 = load ptr, ptr %17, align 8
  %125 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %124)
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @PMIx_Argv_split(ptr noundef %128, i32 noundef 44)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @PMIx_Argv_count(ptr noundef %130)
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %21, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr %21, align 8
  %135 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %135)
  %136 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %136) #8
  br label %137

137:                                              ; preds = %123
  %138 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %138, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %122, %109, %100, %90, %86
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.pmix_list_item_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %23, align 8
  br label %72, !llvm.loop !35

144:                                              ; preds = %72
  %145 = load i64, ptr %21, align 8
  %146 = icmp ult i64 0, %145
  br i1 %146, label %147, label %225

147:                                              ; preds = %144
  %148 = load i64, ptr %21, align 8
  %149 = call ptr @PMIx_Proc_create(i64 noundef %148)
  store ptr %149, ptr %18, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  store i32 -32, ptr %12, align 4
  %153 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %153)
  br label %303

154:                                              ; preds = %147
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %8, align 8
  store ptr %155, ptr %156, align 8
  %157 = load i64, ptr %21, align 8
  %158 = load ptr, ptr %9, align 8
  store i64 %157, ptr %158, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %159

159:                                              ; preds = %220, %154
  %160 = load ptr, ptr %16, align 8
  %161 = load i64, ptr %20, align 8
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %223

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8
  %167 = load i64, ptr %20, align 8
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @strchr(ptr noundef %169, i32 noundef 58) #9
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %165
  store i32 -27, ptr %12, align 4
  %174 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %174)
  br label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %18, align 8
  %177 = load i64, ptr %21, align 8
  call void @PMIx_Proc_free(ptr noundef %176, i64 noundef %177)
  store ptr null, ptr %18, align 8
  br label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %8, align 8
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %9, align 8
  store i64 0, ptr %180, align 8
  br label %303

181:                                              ; preds = %165
  %182 = load ptr, ptr %17, align 8
  store i8 0, ptr %182, align 1
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = call ptr @PMIx_Argv_split(ptr noundef %185, i32 noundef 44)
  store ptr %186, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %187

187:                                              ; preds = %215, %181
  %188 = load ptr, ptr %15, align 8
  %189 = load i64, ptr %19, align 8
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %187
  %194 = load ptr, ptr %18, align 8
  %195 = load i64, ptr %21, align 8
  %196 = getelementptr inbounds %struct.pmix_proc, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_proc, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [256 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %16, align 8
  %200 = load i64, ptr %20, align 8
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @PMIx_Load_nspace(ptr noundef %198, ptr noundef %202)
  %203 = load ptr, ptr %15, align 8
  %204 = load i64, ptr %19, align 8
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strtoul(ptr noundef %206, ptr noundef null, i32 noundef 10) #8
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %18, align 8
  %210 = load i64, ptr %21, align 8
  %211 = getelementptr inbounds %struct.pmix_proc, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.pmix_proc, ptr %211, i32 0, i32 1
  store i32 %208, ptr %212, align 4
  %213 = load i64, ptr %21, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %21, align 8
  br label %215

215:                                              ; preds = %193
  %216 = load i64, ptr %19, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %19, align 8
  br label %187, !llvm.loop !36

218:                                              ; preds = %187
  %219 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %219)
  br label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %20, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %20, align 8
  br label %159, !llvm.loop !37

223:                                              ; preds = %159
  %224 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %224)
  store i32 0, ptr %12, align 4
  br label %225

225:                                              ; preds = %223, %144
  br label %303

226:                                              ; preds = %66
  %227 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 0
  %228 = getelementptr inbounds [256 x i8], ptr %227, i64 0, i64 0
  %229 = load ptr, ptr %7, align 8
  call void @PMIx_Load_nspace(ptr noundef %228, ptr noundef %229)
  %230 = load ptr, ptr %11, align 8
  %231 = load i64, ptr %22, align 8
  %232 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.44, ptr noundef %230, i64 noundef %231, ptr noundef %14)
  store i32 %232, ptr %12, align 4
  %233 = load i32, ptr %12, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %226
  br label %303

236:                                              ; preds = %226
  %237 = load ptr, ptr %14, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  store i32 -46, ptr %12, align 4
  br label %303

240:                                              ; preds = %236
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 0
  %243 = load i16, ptr %242, align 8
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 3, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246, %240
  store i32 -36, ptr %12, align 4
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %253, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %254

254:                                              ; preds = %252
  br label %303

255:                                              ; preds = %246
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @PMIx_Argv_split(ptr noundef %258, i32 noundef 44)
  store ptr %259, ptr %15, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = call i32 @PMIx_Argv_count(ptr noundef %260)
  %262 = sext i32 %261 to i64
  store i64 %262, ptr %21, align 8
  br label %263

263:                                              ; preds = %255
  %264 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %264, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %265

265:                                              ; preds = %263
  %266 = load i64, ptr %21, align 8
  %267 = call ptr @PMIx_Proc_create(i64 noundef %266)
  store ptr %267, ptr %18, align 8
  %268 = load ptr, ptr %18, align 8
  %269 = icmp eq ptr null, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  store i32 -32, ptr %12, align 4
  %271 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %271)
  br label %303

272:                                              ; preds = %265
  store i64 0, ptr %20, align 8
  br label %273

273:                                              ; preds = %294, %272
  %274 = load i64, ptr %20, align 8
  %275 = load i64, ptr %21, align 8
  %276 = icmp ult i64 %274, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %273
  %278 = load ptr, ptr %18, align 8
  %279 = load i64, ptr %20, align 8
  %280 = getelementptr inbounds %struct.pmix_proc, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.pmix_proc, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [256 x i8], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %7, align 8
  call void @PMIx_Load_nspace(ptr noundef %282, ptr noundef %283)
  %284 = load ptr, ptr %15, align 8
  %285 = load i64, ptr %20, align 8
  %286 = getelementptr inbounds ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = call i64 @strtoul(ptr noundef %287, ptr noundef null, i32 noundef 10) #8
  %289 = trunc i64 %288 to i32
  %290 = load ptr, ptr %18, align 8
  %291 = load i64, ptr %20, align 8
  %292 = getelementptr inbounds %struct.pmix_proc, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_proc, ptr %292, i32 0, i32 1
  store i32 %289, ptr %293, align 4
  br label %294

294:                                              ; preds = %277
  %295 = load i64, ptr %20, align 8
  %296 = add i64 %295, 1
  store i64 %296, ptr %20, align 8
  br label %273, !llvm.loop !38

297:                                              ; preds = %273
  %298 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %298)
  %299 = load ptr, ptr %18, align 8
  %300 = load ptr, ptr %8, align 8
  store ptr %299, ptr %300, align 8
  %301 = load i64, ptr %21, align 8
  %302 = load ptr, ptr %9, align 8
  store i64 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %297, %270, %254, %239, %235, %225, %178, %152
  %304 = load ptr, ptr %11, align 8
  %305 = icmp ne ptr null, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %303
  %307 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %307)
  %308 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %308)
  br label %309

309:                                              ; preds = %306, %303
  %310 = load i32, ptr %12, align 4
  store i32 %310, ptr %5, align 4
  br label %311

311:                                              ; preds = %309, %39
  %312 = load i32, ptr %5, align 4
  ret i32 %312
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @pmix_nslen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store i64 256, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !39

26:                                               ; preds = %19, %10
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare ptr @PMIx_Proc_create(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %15

15:                                               ; preds = %18, %14
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %15, !llvm.loop !40

20:                                               ; preds = %15
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_globals, align 8
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  store i32 -31, ptr %3, align 4
  br label %154

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %30 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #8
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -2, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @pmix_nslen(ptr noundef %36)
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %117

39:                                               ; preds = %35, %31
  store i32 -46, ptr %6, align 4
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %102, %39
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %43, label %44, label %106

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.pmix_namespace_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @PMIx_Load_nspace(ptr noundef %46, ptr noundef %49)
  %50 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.46, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %102

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -46, ptr %6, align 4
  br label %102

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_value, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 3, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  store i32 -36, ptr %6, align 4
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %66, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %67

67:                                               ; preds = %65
  br label %102

68:                                               ; preds = %58
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %75, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %76

76:                                               ; preds = %74
  br label %102

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @PMIx_Argv_split(ptr noundef %80, i32 noundef 44)
  store ptr %81, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %82

82:                                               ; preds = %94, %77
  %83 = load ptr, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %9, ptr noundef %92)
  br label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %11, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8
  br label %82, !llvm.loop !41

97:                                               ; preds = %82
  %98 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %98)
  br label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %100, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %76, %67, %57, %53
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.pmix_list_item_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %12, align 8
  br label %41, !llvm.loop !42

106:                                              ; preds = %41
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 @PMIx_Argv_count(ptr noundef %107)
  %109 = icmp slt i32 0, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @PMIx_Argv_join(ptr noundef %111, i32 noundef 44)
  %113 = load ptr, ptr %5, align 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %114)
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %110, %106
  %116 = load i32, ptr %6, align 4
  store i32 %116, ptr %3, align 4
  br label %154

117:                                              ; preds = %35
  %118 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %4, align 8
  call void @PMIx_Load_nspace(ptr noundef %119, ptr noundef %120)
  %121 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.46, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %121, ptr %6, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr %6, align 4
  store i32 %125, ptr %3, align 4
  br label %154

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 -46, ptr %3, align 4
  br label %154

130:                                              ; preds = %126
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.pmix_value, ptr %131, i32 0, i32 0
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = icmp ne i32 3, %134
  br i1 %135, label %141, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %136, %130
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %143, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %144

144:                                              ; preds = %142
  store i32 -36, ptr %3, align 4
  br label %154

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @strdup(ptr noundef %148) #8
  %150 = load ptr, ptr %5, align 8
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %152, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %153

153:                                              ; preds = %151
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %153, %144, %129, %124, %115, %27
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_info(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mydata_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mydata_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @PMIx_Info_free(ptr noundef %10, i64 noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mydata_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %17) #8
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare ptr @pmix_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  call void @pmix_atomic_rmb()
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #8
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  ret void
}

declare i32 @pmix_prep_event_chain(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_construct(ptr noundef) #1

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
