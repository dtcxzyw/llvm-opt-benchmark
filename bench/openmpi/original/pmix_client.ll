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
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %60, %54
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %58 = load volatile i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %63 = call i32 @pthread_cond_wait(ptr noundef %61, ptr noundef %62)
  br label %56, !llvm.loop !4

64:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr @pmix_globals, align 8
  %68 = icmp slt i32 0, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %141

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 2, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %141

81:                                               ; preds = %73, %66
  %82 = load ptr, ptr %23, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %85, ptr noundef %88, i32 noundef %87)
  br label %89

89:                                               ; preds = %84, %81
  %90 = load i32, ptr @pmix_globals, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @pmix_globals, align 8
  br label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %93, align 8
  call void @pmix_atomic_wmb()
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %95 = call i32 @pthread_cond_broadcast(ptr noundef %94) #8
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %24, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %24, align 8
  %102 = load i64, ptr %25, align 8
  call void @_check_for_notify(ptr noundef %101, i64 noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  %104 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %139, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @pmix_client_globals, align 8
  %111 = load ptr, ptr %24, align 8
  %112 = load i64, ptr %25, align 8
  %113 = call i32 %109(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %27, align 4
  %114 = load i32, ptr %27, align 4
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %118)
  br label %119

119:                                              ; preds = %123, %117
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %121 = load volatile i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %126 = call i32 @pthread_cond_wait(ptr noundef %124, ptr noundef %125)
  br label %119, !llvm.loop !6

127:                                              ; preds = %119
  call void @pmix_atomic_rmb()
  %128 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %128, align 8
  br label %129

129:                                              ; preds = %127
  %130 = load i32, ptr %27, align 4
  store i32 %130, ptr @pmix_init_result, align 4
  %131 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1
  store i8 0, ptr %131, align 8
  br label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %133, align 8
  call void @pmix_atomic_wmb()
  %134 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %135 = call i32 @pthread_cond_broadcast(ptr noundef %134) #8
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %136)
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137, %107
  br label %139

139:                                              ; preds = %138, %103
  %140 = load i32, ptr @pmix_init_result, align 4
  store i32 %140, ptr %22, align 4
  br label %1661

141:                                              ; preds = %73, %69
  %142 = load i32, ptr @pmix_globals, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @pmix_globals, align 8
  %144 = call ptr @getenv(ptr noundef @.str) #8
  store ptr %144, ptr %26, align 8
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %141
  %147 = load ptr, ptr %26, align 8
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.1) #9
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %152, align 8
  call void @pmix_atomic_wmb()
  %153 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %154 = call i32 @pthread_cond_broadcast(ptr noundef %153) #8
  %155 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %155)
  br label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.2) #8
  %159 = load ptr, ptr @stderr, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.3) #8
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.4) #8
  %163 = load ptr, ptr @stderr, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.5) #8
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.2) #8
  store i32 -31, ptr %22, align 4
  br label %1661

167:                                              ; preds = %146
  %168 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %169

169:                                              ; preds = %167, %141
  %170 = load ptr, ptr %24, align 8
  %171 = load i64, ptr %25, align 8
  %172 = call i32 @pmix_rte_init(i32 noundef 1, ptr noundef %170, i64 noundef %171, ptr noundef @pmix_client_notify_recv)
  store i32 %172, ptr %27, align 4
  %173 = load i32, ptr %27, align 4
  %174 = icmp ne i32 0, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %169
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %27, align 4
  %178 = icmp ne i32 -2, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %27, align 4
  %181 = call ptr @PMIx_Error_string(i32 noundef %180)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %181, ptr noundef @.str.7, i32 noundef 597)
  br label %182

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %27, align 4
  store i32 %184, ptr @pmix_init_result, align 4
  br label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %186, align 8
  call void @pmix_atomic_wmb()
  %187 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %188 = call i32 @pthread_cond_broadcast(ptr noundef %187) #8
  %189 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %189)
  br label %190

190:                                              ; preds = %185
  %191 = load i32, ptr %27, align 4
  store i32 %191, ptr %22, align 4
  br label %1661

192:                                              ; preds = %169
  %193 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 0, %194
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = call i32 @pmix_output_open(ptr noundef null)
  %198 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 20
  %202 = load i32, ptr %201, align 4
  call void @pmix_output_set_verbosity(i32 noundef %200, i32 noundef %202)
  br label %203

203:                                              ; preds = %196, %192
  %204 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %204, ptr %40, align 8
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %205, i32 0, i32 2
  store i32 2, ptr %206, align 8
  %207 = load ptr, ptr %40, align 8
  %208 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %207, i32 0, i32 3
  store ptr @client_iof_handler, ptr %208, align 8
  %209 = load ptr, ptr %40, align 8
  %210 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %211, ptr noundef %210)
  %212 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %212, ptr %43, align 8
  %213 = load ptr, ptr %43, align 8
  %214 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %213, i32 0, i32 7
  store i16 14, ptr %214, align 8
  %215 = load ptr, ptr %43, align 8
  %216 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %217 = call i32 @pmix_pointer_array_set_item(ptr noundef %216, i32 noundef 0, ptr noundef %215)
  br label %218

218:                                              ; preds = %203
  %219 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %220 = load i32, ptr %219, align 8
  %221 = icmp sge i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %224 = load i32, ptr %223, align 8
  %225 = icmp slt i32 %224, 64
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sge i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %236 = load i32, ptr %235, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 622, i32 noundef 1)
  br label %237

237:                                              ; preds = %234, %226, %222, %218
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr @pmix_class_init_epoch, align 4
  %242 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 %241, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %246

246:                                              ; preds = %245, %240
  %247 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %248, align 8
  %249 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  store i32 1, ptr %250, align 8
  %251 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_obj_construct_tma(ptr noundef %251, ptr noundef null)
  %252 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_obj_run_constructors(ptr noundef %252)
  br label %253

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1
  %257 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %256, ptr noundef %257, i64 noundef 255)
  %258 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1, i32 1
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 2
  store i16 2, ptr %261, align 4
  %262 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6
  store i32 1, ptr %262, align 8
  %263 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %264 = zext i1 %263 to i8
  %265 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2
  store i8 %264, ptr %265, align 1
  %266 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2
  %267 = load i8, ptr %266, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %276

269:                                              ; preds = %255
  %270 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %275 = call i32 @pmix_event_assign(ptr noundef %271, ptr noundef %273, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %274)
  br label %285

276:                                              ; preds = %255
  %277 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %284 = call i32 @pmix_event_assign(ptr noundef %278, ptr noundef %280, i32 noundef %282, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %283)
  br label %285

285:                                              ; preds = %276, %269
  call void @pmix_atomic_wmb()
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %289 = load i32, ptr %288, align 8
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %293 = load i32, ptr %292, align 8
  %294 = icmp slt i32 %293, 64
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %306

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %305 = load i32, ptr %304, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 624, i32 noundef 2)
  br label %306

306:                                              ; preds = %303, %295, %291, %287
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @pmix_class_init_epoch, align 4
  %311 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %315

315:                                              ; preds = %314, %309
  %316 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %317, align 8
  %318 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 2
  store i32 1, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %320, ptr noundef null)
  %321 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %321)
  br label %322

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1
  %326 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %325, ptr noundef %326, i64 noundef 255)
  %327 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1, i32 1
  store i32 %328, ptr %329, align 8
  %330 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 2
  store i16 4, ptr %330, align 4
  %331 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6
  store i32 2, ptr %331, align 8
  %332 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %333 = zext i1 %332 to i8
  %334 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2
  store i8 %333, ptr %334, align 1
  %335 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %345

338:                                              ; preds = %324
  %339 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %344 = call i32 @pmix_event_assign(ptr noundef %340, ptr noundef %342, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %343)
  br label %354

345:                                              ; preds = %324
  %346 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6
  %351 = load i32, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %353 = call i32 @pmix_event_assign(ptr noundef %347, ptr noundef %349, i32 noundef %351, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %352)
  br label %354

354:                                              ; preds = %345, %338
  call void @pmix_atomic_wmb()
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i32, ptr @pmix_class_init_epoch, align 4
  %360 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %361 = load i32, ptr %360, align 8
  %362 = icmp ne i32 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %364

364:                                              ; preds = %363, %358
  %365 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %366 = getelementptr inbounds %struct.pmix_object_t, ptr %365, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %366, align 8
  %367 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %368 = getelementptr inbounds %struct.pmix_object_t, ptr %367, i32 0, i32 2
  store i32 1, ptr %368, align 8
  %369 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %369, ptr noundef null)
  %370 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %370)
  br label %371

371:                                              ; preds = %364
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @pmix_class_init_epoch, align 4
  %378 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %377, %379
  br i1 %380, label %381, label %382

381:                                              ; preds = %376
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %382

382:                                              ; preds = %381, %376
  %383 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %384, align 8
  %385 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 2
  store i32 1, ptr %386, align 8
  %387 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %387, ptr noundef null)
  %388 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %388)
  br label %389

389:                                              ; preds = %382
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %393 = call i32 @pmix_pointer_array_init(ptr noundef %392, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %394 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %394, ptr @pmix_client_globals, align 8
  %395 = load ptr, ptr @pmix_client_globals, align 8
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %404

397:                                              ; preds = %391
  store i32 -32, ptr @pmix_init_result, align 4
  br label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %399, align 8
  call void @pmix_atomic_wmb()
  %400 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %401 = call i32 @pthread_cond_broadcast(ptr noundef %400) #8
  %402 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %402)
  br label %403

403:                                              ; preds = %398
  store i32 -32, ptr %22, align 4
  br label %1661

404:                                              ; preds = %391
  %405 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %406 = load ptr, ptr @pmix_client_globals, align 8
  %407 = getelementptr inbounds %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr @pmix_client_globals, align 8
  %409 = getelementptr inbounds %struct.pmix_peer_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr null, %410
  br i1 %411, label %412, label %455

412:                                              ; preds = %404
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %414, ptr %44, align 8
  %415 = load ptr, ptr %44, align 8
  store ptr %415, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @pthread_mutex_lock(ptr noundef %416) #8
  store i32 %417, ptr %6, align 4
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %6, align 4
  %422 = call ptr @__errno_location() #10
  store i32 %421, ptr %422, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

423:                                              ; preds = %413
  %424 = load i32, ptr %5, align 4
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, %424
  store i32 %428, ptr %426, align 8
  store i32 %428, ptr %6, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %429) #8
  %431 = load i32, ptr %6, align 4
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %423
  %434 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %434)
  %435 = load ptr, ptr %44, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.pmix_tma, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %44, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %433
  %445 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %445) #8
  br label %446

446:                                              ; preds = %444, %440
  store ptr null, ptr @pmix_client_globals, align 8
  br label %447

447:                                              ; preds = %446, %423
  br label %448

448:                                              ; preds = %447
  store i32 -32, ptr @pmix_init_result, align 4
  br label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %450, align 8
  call void @pmix_atomic_wmb()
  %451 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %452 = call i32 @pthread_cond_broadcast(ptr noundef %451) #8
  %453 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %453)
  br label %454

454:                                              ; preds = %449
  store i32 -32, ptr %22, align 4
  br label %1661

455:                                              ; preds = %404
  %456 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %457 = load ptr, ptr @pmix_client_globals, align 8
  %458 = getelementptr inbounds %struct.pmix_peer_t, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr @pmix_client_globals, align 8
  %460 = getelementptr inbounds %struct.pmix_peer_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %506

463:                                              ; preds = %455
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %465, ptr %45, align 8
  %466 = load ptr, ptr %45, align 8
  store ptr %466, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = call i32 @pthread_mutex_lock(ptr noundef %467) #8
  store i32 %468, ptr %9, align 4
  %469 = load i32, ptr %9, align 4
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %474

471:                                              ; preds = %464
  %472 = load i32, ptr %9, align 4
  %473 = call ptr @__errno_location() #10
  store i32 %472, ptr %473, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

474:                                              ; preds = %464
  %475 = load i32, ptr %8, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.pmix_object_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, %475
  store i32 %479, ptr %477, align 8
  store i32 %479, ptr %9, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = call i32 @pthread_mutex_unlock(ptr noundef %480) #8
  %482 = load i32, ptr %9, align 4
  %483 = icmp eq i32 0, %482
  br i1 %483, label %484, label %498

484:                                              ; preds = %474
  %485 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %485)
  %486 = load ptr, ptr %45, align 8
  %487 = getelementptr inbounds %struct.pmix_object_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds %struct.pmix_tma, ptr %487, i32 0, i32 5
  %489 = load ptr, ptr %488, align 8
  %490 = icmp ne ptr null, %489
  br i1 %490, label %491, label %495

491:                                              ; preds = %484
  %492 = load ptr, ptr %45, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %493, ptr noundef %494)
  br label %497

495:                                              ; preds = %484
  %496 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %496) #8
  br label %497

497:                                              ; preds = %495, %491
  store ptr null, ptr @pmix_client_globals, align 8
  br label %498

498:                                              ; preds = %497, %474
  br label %499

499:                                              ; preds = %498
  store i32 -32, ptr @pmix_init_result, align 4
  br label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %501, align 8
  call void @pmix_atomic_wmb()
  %502 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %503 = call i32 @pthread_cond_broadcast(ptr noundef %502) #8
  %504 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %504)
  br label %505

505:                                              ; preds = %500
  store i32 -32, ptr %22, align 4
  br label %1661

506:                                              ; preds = %455
  %507 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %508 = load i32, ptr %507, align 8
  %509 = icmp sge i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %506
  %511 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %512 = load i32, ptr %511, align 8
  %513 = icmp slt i32 %512, 64
  br i1 %513, label %514, label %525

514:                                              ; preds = %510
  %515 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %516 = load i32, ptr %515, align 8
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = icmp sge i32 %520, 2
  br i1 %521, label %522, label %525

522:                                              ; preds = %514
  %523 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %524 = load i32, ptr %523, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %524, ptr noundef @.str.9)
  br label %525

525:                                              ; preds = %522, %514, %510, %506
  %526 = call ptr @getenv(ptr noundef @.str.10) #8
  store ptr %526, ptr %26, align 8
  %527 = icmp eq ptr null, %526
  br i1 %527, label %528, label %589

528:                                              ; preds = %525
  %529 = call i32 @getpid() #8
  store i32 %529, ptr %41, align 4
  %530 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %41, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %535 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %534, i64 noundef 255, ptr noundef @.str.11, ptr noundef %531, i64 noundef %533)
  %536 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  store i32 0, ptr %536, align 4
  %537 = load ptr, ptr %23, align 8
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %544

539:                                              ; preds = %528
  %540 = load ptr, ptr %23, align 8
  %541 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %540, ptr noundef %543, i32 noundef %542)
  br label %544

544:                                              ; preds = %539, %528
  %545 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %546 = call noalias ptr @strdup(ptr noundef %545) #8
  %547 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_peer_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_namespace_t, ptr %550, i32 0, i32 1
  store ptr %546, ptr %551, align 8
  %552 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11
  store i8 1, ptr %552, align 2
  br label %553

553:                                              ; preds = %544
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr @pmix_class_init_epoch, align 4
  %557 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = icmp ne i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %555
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %561

561:                                              ; preds = %560, %555
  %562 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  %563 = getelementptr inbounds %struct.pmix_object_t, ptr %562, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %563, align 8
  %564 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  %565 = getelementptr inbounds %struct.pmix_object_t, ptr %564, i32 0, i32 2
  store i32 1, ptr %565, align 8
  %566 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  call void @pmix_obj_construct_tma(ptr noundef %566, ptr noundef null)
  %567 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  call void @pmix_obj_run_constructors(ptr noundef %567)
  br label %568

568:                                              ; preds = %561
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i32, ptr @pmix_class_init_epoch, align 4
  %575 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %576 = load i32, ptr %575, align 8
  %577 = icmp ne i32 %574, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %573
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %579

579:                                              ; preds = %578, %573
  %580 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %581, align 8
  %582 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 2
  store i32 1, ptr %583, align 8
  %584 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  call void @pmix_obj_construct_tma(ptr noundef %584, ptr noundef null)
  %585 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  call void @pmix_obj_run_constructors(ptr noundef %585)
  br label %586

586:                                              ; preds = %579
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %630

589:                                              ; preds = %525
  %590 = load ptr, ptr %23, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %23, align 8
  %594 = getelementptr inbounds %struct.pmix_proc, ptr %593, i32 0, i32 0
  %595 = getelementptr inbounds [256 x i8], ptr %594, i64 0, i64 0
  %596 = load ptr, ptr %26, align 8
  call void @PMIx_Load_nspace(ptr noundef %595, ptr noundef %596)
  br label %597

597:                                              ; preds = %592, %589
  %598 = load ptr, ptr %26, align 8
  %599 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_nspace(ptr noundef %599, ptr noundef %598)
  %600 = load ptr, ptr %26, align 8
  %601 = call noalias ptr @strdup(ptr noundef %600) #8
  %602 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_peer_t, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.pmix_namespace_t, ptr %605, i32 0, i32 1
  store ptr %601, ptr %606, align 8
  %607 = call ptr @getenv(ptr noundef @.str.12) #8
  store ptr %607, ptr %26, align 8
  %608 = icmp eq ptr null, %607
  br i1 %608, label %609, label %616

609:                                              ; preds = %597
  store i32 -30, ptr @pmix_init_result, align 4
  br label %610

610:                                              ; preds = %609
  %611 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %611, align 8
  call void @pmix_atomic_wmb()
  %612 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %613 = call i32 @pthread_cond_broadcast(ptr noundef %612) #8
  %614 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %614)
  br label %615

615:                                              ; preds = %610
  store i32 -30, ptr %22, align 4
  br label %1661

616:                                              ; preds = %597
  %617 = load ptr, ptr %26, align 8
  %618 = call i64 @strtol(ptr noundef %617, ptr noundef null, i32 noundef 10) #8
  %619 = trunc i64 %618 to i32
  %620 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  store i32 %619, ptr %620, align 4
  br label %621

621:                                              ; preds = %616
  %622 = load ptr, ptr %23, align 8
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %621
  %625 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = load ptr, ptr %23, align 8
  %628 = getelementptr inbounds %struct.pmix_proc, ptr %627, i32 0, i32 1
  store i32 %626, ptr %628, align 4
  br label %629

629:                                              ; preds = %624, %621
  br label %630

630:                                              ; preds = %629, %588
  %631 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  store i32 -1, ptr %631, align 8
  %632 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %633 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.pmix_peer_t, ptr %634, i32 0, i32 2
  store ptr %632, ptr %635, align 8
  %636 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = icmp eq ptr null, %639
  br i1 %640, label %641, label %648

641:                                              ; preds = %630
  store i32 -32, ptr @pmix_init_result, align 4
  br label %642

642:                                              ; preds = %641
  %643 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %643, align 8
  call void @pmix_atomic_wmb()
  %644 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %645 = call i32 @pthread_cond_broadcast(ptr noundef %644) #8
  %646 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %646)
  br label %647

647:                                              ; preds = %642
  store i32 -32, ptr %22, align 4
  br label %1661

648:                                              ; preds = %630
  %649 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %650 = call noalias ptr @strdup(ptr noundef %649) #8
  %651 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds %struct.pmix_name_t, ptr %655, i32 0, i32 0
  store ptr %650, ptr %656, align 8
  %657 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %658 = load i32, ptr %657, align 4
  %659 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct.pmix_name_t, ptr %663, i32 0, i32 1
  store i32 %658, ptr %664, align 8
  %665 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 2, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %668 = load i32, ptr %667, align 4
  %669 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %666, ptr noundef %669, i32 noundef %668)
  %670 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %671 = load i32, ptr %670, align 4
  %672 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 3, i32 1
  store i32 %671, ptr %672, align 8
  %673 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %673, ptr %26, align 8
  %674 = load ptr, ptr %26, align 8
  %675 = call ptr @pmix_psec_base_assign_module(ptr noundef %674)
  %676 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 2
  store ptr %675, ptr %681, align 8
  %682 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_peer_t, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.pmix_namespace_t, ptr %685, i32 0, i32 12
  %687 = getelementptr inbounds %struct.pmix_personality_t, ptr %686, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr null, %688
  br i1 %689, label %690, label %697

690:                                              ; preds = %648
  store i32 -31, ptr @pmix_init_result, align 4
  br label %691

691:                                              ; preds = %690
  %692 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %692, align 8
  call void @pmix_atomic_wmb()
  %693 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %694 = call i32 @pthread_cond_broadcast(ptr noundef %693) #8
  %695 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %695)
  br label %696

696:                                              ; preds = %691
  store i32 -31, ptr %22, align 4
  br label %1661

697:                                              ; preds = %648
  %698 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_peer_t, ptr %699, i32 0, i32 1
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct.pmix_namespace_t, ptr %701, i32 0, i32 12
  %703 = getelementptr inbounds %struct.pmix_personality_t, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr @pmix_client_globals, align 8
  %706 = getelementptr inbounds %struct.pmix_peer_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.pmix_namespace_t, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds %struct.pmix_personality_t, ptr %708, i32 0, i32 2
  store ptr %704, ptr %709, align 8
  %710 = call ptr @getenv(ptr noundef @.str.14) #8
  store ptr %710, ptr %26, align 8
  %711 = load ptr, ptr %26, align 8
  %712 = icmp eq ptr null, %711
  br i1 %712, label %713, label %722

713:                                              ; preds = %697
  %714 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5
  %715 = load i8, ptr %714, align 8
  %716 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.pmix_peer_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_namespace_t, ptr %719, i32 0, i32 12
  %721 = getelementptr inbounds %struct.pmix_personality_t, ptr %720, i32 0, i32 0
  store i8 %715, ptr %721, align 8
  br label %741

722:                                              ; preds = %697
  %723 = load ptr, ptr %26, align 8
  %724 = call i32 @strcmp(ptr noundef %723, ptr noundef @.str.15) #9
  %725 = icmp eq i32 0, %724
  br i1 %725, label %726, label %733

726:                                              ; preds = %722
  %727 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds %struct.pmix_personality_t, ptr %731, i32 0, i32 0
  store i8 2, ptr %732, align 8
  br label %740

733:                                              ; preds = %722
  %734 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.pmix_namespace_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds %struct.pmix_personality_t, ptr %738, i32 0, i32 0
  store i8 1, ptr %739, align 8
  br label %740

740:                                              ; preds = %733, %726
  br label %741

741:                                              ; preds = %740, %713
  %742 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.pmix_peer_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.pmix_namespace_t, ptr %745, i32 0, i32 12
  %747 = getelementptr inbounds %struct.pmix_personality_t, ptr %746, i32 0, i32 0
  %748 = load i8, ptr %747, align 8
  %749 = load ptr, ptr @pmix_client_globals, align 8
  %750 = getelementptr inbounds %struct.pmix_peer_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds %struct.pmix_namespace_t, ptr %751, i32 0, i32 12
  %753 = getelementptr inbounds %struct.pmix_personality_t, ptr %752, i32 0, i32 0
  store i8 %748, ptr %753, align 8
  %754 = call ptr @getenv(ptr noundef @.str.16) #8
  store ptr %754, ptr %26, align 8
  %755 = load ptr, ptr %26, align 8
  %756 = icmp ne ptr null, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %741
  %758 = load ptr, ptr %26, align 8
  %759 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef %758, i16 noundef zeroext 3)
  %760 = call ptr @pmix_gds_base_assign_module(ptr noundef %33, i64 noundef 1)
  %761 = load ptr, ptr @pmix_client_globals, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_namespace_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds %struct.pmix_personality_t, ptr %764, i32 0, i32 3
  store ptr %760, ptr %765, align 8
  call void @PMIx_Info_destruct(ptr noundef %33)
  br label %773

766:                                              ; preds = %741
  %767 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0)
  %768 = load ptr, ptr @pmix_client_globals, align 8
  %769 = getelementptr inbounds %struct.pmix_peer_t, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.pmix_namespace_t, ptr %770, i32 0, i32 12
  %772 = getelementptr inbounds %struct.pmix_personality_t, ptr %771, i32 0, i32 3
  store ptr %767, ptr %772, align 8
  br label %773

773:                                              ; preds = %766, %757
  %774 = load ptr, ptr @pmix_client_globals, align 8
  %775 = getelementptr inbounds %struct.pmix_peer_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_namespace_t, ptr %776, i32 0, i32 12
  %778 = getelementptr inbounds %struct.pmix_personality_t, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8
  %780 = icmp eq ptr null, %779
  br i1 %780, label %781, label %788

781:                                              ; preds = %773
  store i32 -31, ptr @pmix_init_result, align 4
  br label %782

782:                                              ; preds = %781
  %783 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %783, align 8
  call void @pmix_atomic_wmb()
  %784 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %785 = call i32 @pthread_cond_broadcast(ptr noundef %784) #8
  %786 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %786)
  br label %787

787:                                              ; preds = %782
  store i32 -31, ptr %22, align 4
  br label %1661

788:                                              ; preds = %773
  store i8 0, ptr %39, align 1
  %789 = load ptr, ptr %24, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %841

791:                                              ; preds = %788
  store i64 0, ptr %38, align 8
  br label %792

792:                                              ; preds = %837, %791
  %793 = load i64, ptr %38, align 8
  %794 = load i64, ptr %25, align 8
  %795 = icmp ult i64 %793, %794
  br i1 %795, label %796, label %840

796:                                              ; preds = %792
  %797 = load ptr, ptr %24, align 8
  %798 = load i64, ptr %38, align 8
  %799 = getelementptr inbounds %struct.pmix_info, ptr %797, i64 %798
  %800 = getelementptr inbounds %struct.pmix_info, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds [512 x i8], ptr %800, i64 0, i64 0
  %802 = call zeroext i1 @PMIx_Check_key(ptr noundef %801, ptr noundef @.str.17)
  br i1 %802, label %803, label %811

803:                                              ; preds = %796
  %804 = load ptr, ptr %24, align 8
  %805 = load i64, ptr %38, align 8
  %806 = getelementptr inbounds %struct.pmix_info, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_info, ptr %806, i32 0, i32 2
  %808 = getelementptr inbounds %struct.pmix_value, ptr %807, i32 0, i32 1
  %809 = load ptr, ptr %808, align 8
  %810 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef %809, i16 noundef zeroext 3)
  store i8 1, ptr %39, align 1
  br label %836

811:                                              ; preds = %796
  %812 = load ptr, ptr %24, align 8
  %813 = load i64, ptr %38, align 8
  %814 = getelementptr inbounds %struct.pmix_info, ptr %812, i64 %813
  %815 = getelementptr inbounds %struct.pmix_info, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds [512 x i8], ptr %815, i64 0, i64 0
  %817 = call zeroext i1 @PMIx_Check_key(ptr noundef %816, ptr noundef @.str.18)
  br i1 %817, label %818, label %835

818:                                              ; preds = %811
  %819 = load ptr, ptr %24, align 8
  %820 = load i64, ptr %38, align 8
  %821 = getelementptr inbounds %struct.pmix_info, ptr %819, i64 %820
  %822 = getelementptr inbounds %struct.pmix_info, ptr %821, i32 0, i32 2
  %823 = getelementptr inbounds %struct.pmix_value, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store ptr %824, ptr %46, align 8
  %825 = load ptr, ptr %46, align 8
  %826 = getelementptr inbounds %struct.pmix_topology_t, ptr %825, i32 0, i32 0
  %827 = load ptr, ptr %826, align 8
  %828 = call noalias ptr @strdup(ptr noundef %827) #8
  %829 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32
  store ptr %828, ptr %829, align 8
  %830 = load ptr, ptr %46, align 8
  %831 = getelementptr inbounds %struct.pmix_topology_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  store ptr %832, ptr %833, align 8
  %834 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34
  store i8 1, ptr %834, align 8
  br label %835

835:                                              ; preds = %818, %811
  br label %836

836:                                              ; preds = %835, %803
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr %38, align 8
  %839 = add i64 %838, 1
  store i64 %839, ptr %38, align 8
  br label %792, !llvm.loop !7

840:                                              ; preds = %792
  br label %841

841:                                              ; preds = %840, %788
  %842 = load i8, ptr %39, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %846, label %844

844:                                              ; preds = %841
  %845 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.17, ptr noundef @.str.19, i16 noundef zeroext 3)
  br label %846

846:                                              ; preds = %844, %841
  %847 = call ptr @pmix_gds_base_assign_module(ptr noundef %33, i64 noundef 1)
  %848 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds %struct.pmix_peer_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_namespace_t, ptr %851, i32 0, i32 12
  %853 = getelementptr inbounds %struct.pmix_personality_t, ptr %852, i32 0, i32 3
  store ptr %847, ptr %853, align 8
  %854 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.pmix_peer_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.pmix_namespace_t, ptr %857, i32 0, i32 12
  %859 = getelementptr inbounds %struct.pmix_personality_t, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr null, %860
  br i1 %861, label %862, label %869

862:                                              ; preds = %846
  call void @PMIx_Info_destruct(ptr noundef %33)
  store i32 -31, ptr @pmix_init_result, align 4
  br label %863

863:                                              ; preds = %862
  %864 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %864, align 8
  call void @pmix_atomic_wmb()
  %865 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %866 = call i32 @pthread_cond_broadcast(ptr noundef %865) #8
  %867 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %867)
  br label %868

868:                                              ; preds = %863
  store i32 -31, ptr %22, align 4
  br label %1661

869:                                              ; preds = %846
  call void @PMIx_Info_destruct(ptr noundef %33)
  %870 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr @pmix_client_globals, align 8
  %873 = load ptr, ptr %24, align 8
  %874 = load i64, ptr %25, align 8
  %875 = call i32 %871(ptr noundef %872, ptr noundef %873, i64 noundef %874)
  store i32 %875, ptr %27, align 4
  %876 = load i32, ptr %27, align 4
  %877 = icmp ne i32 0, %876
  br i1 %877, label %878, label %907

878:                                              ; preds = %869
  %879 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1
  store i8 1, ptr %879, align 8
  %880 = call i32 @pmix_tool_init_info()
  store i32 %880, ptr %27, align 4
  %881 = load i32, ptr %27, align 4
  %882 = icmp ne i32 0, %881
  br i1 %882, label %883, label %892

883:                                              ; preds = %878
  %884 = load i32, ptr %27, align 4
  store i32 %884, ptr @pmix_init_result, align 4
  br label %885

885:                                              ; preds = %883
  %886 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %886, align 8
  call void @pmix_atomic_wmb()
  %887 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %888 = call i32 @pthread_cond_broadcast(ptr noundef %887) #8
  %889 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %889)
  br label %890

890:                                              ; preds = %885
  %891 = load i32, ptr %27, align 4
  store i32 %891, ptr %22, align 4
  br label %1661

892:                                              ; preds = %878
  %893 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %894 = call noalias ptr @strdup(ptr noundef %893) #8
  %895 = load ptr, ptr @pmix_client_globals, align 8
  %896 = getelementptr inbounds %struct.pmix_peer_t, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %897, i32 0, i32 2
  %899 = getelementptr inbounds %struct.pmix_name_t, ptr %898, i32 0, i32 0
  store ptr %894, ptr %899, align 8
  %900 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %901 = load i32, ptr %900, align 4
  %902 = load ptr, ptr @pmix_client_globals, align 8
  %903 = getelementptr inbounds %struct.pmix_peer_t, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %904, i32 0, i32 2
  %906 = getelementptr inbounds %struct.pmix_name_t, ptr %905, i32 0, i32 1
  store i32 %901, ptr %906, align 8
  store i32 -25, ptr %27, align 4
  br label %1161

907:                                              ; preds = %869
  %908 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.pmix_peer_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %910, i32 0, i32 0
  %912 = load i32, ptr %911, align 8
  %913 = and i32 8, %912
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %929

915:                                              ; preds = %907
  %916 = call i32 @pmix_tool_init_info()
  store i32 %916, ptr %27, align 4
  %917 = load i32, ptr %27, align 4
  %918 = icmp ne i32 0, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %915
  %920 = load i32, ptr %27, align 4
  store i32 %920, ptr @pmix_init_result, align 4
  br label %921

921:                                              ; preds = %919
  %922 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %922, align 8
  call void @pmix_atomic_wmb()
  %923 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %924 = call i32 @pthread_cond_broadcast(ptr noundef %923) #8
  %925 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %925)
  br label %926

926:                                              ; preds = %921
  %927 = load i32, ptr %27, align 4
  store i32 %927, ptr %22, align 4
  br label %1661

928:                                              ; preds = %915
  br label %1160

929:                                              ; preds = %907
  %930 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %930, ptr %29, align 8
  br label %931

931:                                              ; preds = %929
  %932 = load i32, ptr @pmix_bfrops_base_output, align 4
  %933 = icmp sge i32 %932, 0
  br i1 %933, label %934, label %955

934:                                              ; preds = %931
  %935 = load i32, ptr @pmix_bfrops_base_output, align 4
  %936 = icmp slt i32 %935, 64
  br i1 %936, label %937, label %955

937:                                              ; preds = %934
  %938 = load i32, ptr @pmix_bfrops_base_output, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %939
  %941 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 4
  %943 = icmp sge i32 %942, 2
  br i1 %943, label %944, label %955

944:                                              ; preds = %937
  %945 = load i32, ptr @pmix_bfrops_base_output, align 4
  %946 = load ptr, ptr @pmix_client_globals, align 8
  %947 = getelementptr inbounds %struct.pmix_peer_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.pmix_namespace_t, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds %struct.pmix_personality_t, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %951, i32 0, i32 0
  %953 = load ptr, ptr %952, align 8
  %954 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %945, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 810, ptr noundef %953, ptr noundef %954)
  br label %955

955:                                              ; preds = %944, %937, %934, %931
  %956 = load ptr, ptr %29, align 8
  %957 = getelementptr inbounds %struct.pmix_buffer_t, ptr %956, i32 0, i32 1
  %958 = load i8, ptr %957, align 8
  %959 = zext i8 %958 to i32
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %980

961:                                              ; preds = %955
  %962 = load ptr, ptr @pmix_client_globals, align 8
  %963 = getelementptr inbounds %struct.pmix_peer_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.pmix_namespace_t, ptr %964, i32 0, i32 12
  %966 = getelementptr inbounds %struct.pmix_personality_t, ptr %965, i32 0, i32 0
  %967 = load i8, ptr %966, align 8
  %968 = load ptr, ptr %29, align 8
  %969 = getelementptr inbounds %struct.pmix_buffer_t, ptr %968, i32 0, i32 1
  store i8 %967, ptr %969, align 8
  %970 = load ptr, ptr @pmix_client_globals, align 8
  %971 = getelementptr inbounds %struct.pmix_peer_t, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.pmix_namespace_t, ptr %972, i32 0, i32 12
  %974 = getelementptr inbounds %struct.pmix_personality_t, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %29, align 8
  %979 = call i32 %977(ptr noundef %978, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %979, ptr %27, align 4
  br label %1006

980:                                              ; preds = %955
  %981 = load ptr, ptr %29, align 8
  %982 = getelementptr inbounds %struct.pmix_buffer_t, ptr %981, i32 0, i32 1
  %983 = load i8, ptr %982, align 8
  %984 = zext i8 %983 to i32
  %985 = load ptr, ptr @pmix_client_globals, align 8
  %986 = getelementptr inbounds %struct.pmix_peer_t, ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.pmix_namespace_t, ptr %987, i32 0, i32 12
  %989 = getelementptr inbounds %struct.pmix_personality_t, ptr %988, i32 0, i32 0
  %990 = load i8, ptr %989, align 8
  %991 = zext i8 %990 to i32
  %992 = icmp eq i32 %984, %991
  br i1 %992, label %993, label %1004

993:                                              ; preds = %980
  %994 = load ptr, ptr @pmix_client_globals, align 8
  %995 = getelementptr inbounds %struct.pmix_peer_t, ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds %struct.pmix_namespace_t, ptr %996, i32 0, i32 12
  %998 = getelementptr inbounds %struct.pmix_personality_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %999, i32 0, i32 3
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %29, align 8
  %1003 = call i32 %1001(ptr noundef %1002, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1003, ptr %27, align 4
  br label %1005

1004:                                             ; preds = %980
  store i32 -22, ptr %27, align 4
  br label %1005

1005:                                             ; preds = %1004, %993
  br label %1006

1006:                                             ; preds = %1005, %961
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %27, align 4
  %1009 = icmp ne i32 0, %1008
  br i1 %1009, label %1010, label %1063

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %27, align 4
  %1013 = icmp ne i32 -2, %1012
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %27, align 4
  %1016 = call ptr @PMIx_Error_string(i32 noundef %1015)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1016, ptr noundef @.str.7, i32 noundef 812)
  br label %1017

1017:                                             ; preds = %1014, %1011
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load ptr, ptr %29, align 8
  store ptr %1020, ptr %47, align 8
  %1021 = load ptr, ptr %47, align 8
  store ptr %1021, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %1022 = load ptr, ptr %10, align 8
  %1023 = call i32 @pthread_mutex_lock(ptr noundef %1022) #8
  store i32 %1023, ptr %12, align 4
  %1024 = load i32, ptr %12, align 4
  %1025 = icmp eq i32 %1024, 35
  br i1 %1025, label %1026, label %1029

1026:                                             ; preds = %1019
  %1027 = load i32, ptr %12, align 4
  %1028 = call ptr @__errno_location() #10
  store i32 %1027, ptr %1028, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1029:                                             ; preds = %1019
  %1030 = load i32, ptr %11, align 4
  %1031 = load ptr, ptr %10, align 8
  %1032 = getelementptr inbounds %struct.pmix_object_t, ptr %1031, i32 0, i32 2
  %1033 = load i32, ptr %1032, align 8
  %1034 = add nsw i32 %1033, %1030
  store i32 %1034, ptr %1032, align 8
  store i32 %1034, ptr %12, align 4
  %1035 = load ptr, ptr %10, align 8
  %1036 = call i32 @pthread_mutex_unlock(ptr noundef %1035) #8
  %1037 = load i32, ptr %12, align 4
  %1038 = icmp eq i32 0, %1037
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1029
  %1040 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1040)
  %1041 = load ptr, ptr %47, align 8
  %1042 = getelementptr inbounds %struct.pmix_object_t, ptr %1041, i32 0, i32 3
  %1043 = getelementptr inbounds %struct.pmix_tma, ptr %1042, i32 0, i32 5
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr null, %1044
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1039
  %1047 = load ptr, ptr %47, align 8
  %1048 = getelementptr inbounds %struct.pmix_object_t, ptr %1047, i32 0, i32 3
  %1049 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %1048, ptr noundef %1049)
  br label %1052

1050:                                             ; preds = %1039
  %1051 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1051) #8
  br label %1052

1052:                                             ; preds = %1050, %1046
  store ptr null, ptr %29, align 8
  br label %1053

1053:                                             ; preds = %1052, %1029
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %27, align 4
  store i32 %1055, ptr @pmix_init_result, align 4
  br label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1057, align 8
  call void @pmix_atomic_wmb()
  %1058 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1059 = call i32 @pthread_cond_broadcast(ptr noundef %1058) #8
  %1060 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1060)
  br label %1061

1061:                                             ; preds = %1056
  %1062 = load i32, ptr %27, align 4
  store i32 %1062, ptr %22, align 4
  br label %1661

1063:                                             ; preds = %1007
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr @pmix_class_init_epoch, align 4
  %1068 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp ne i32 %1067, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1066
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1072

1072:                                             ; preds = %1071, %1066
  %1073 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1073, align 8
  %1074 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %1074, align 8
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %1075

1075:                                             ; preds = %1072
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1079, ptr %49, align 8
  %1080 = load ptr, ptr @pmix_client_globals, align 8
  %1081 = getelementptr inbounds %struct.pmix_peer_t, ptr %1080, i32 0, i32 8
  %1082 = load i8, ptr %1081, align 8
  %1083 = trunc i8 %1082 to i1
  br i1 %1083, label %1084, label %1085

1084:                                             ; preds = %1078
  store i32 -25, ptr %27, align 4
  br label %1123

1085:                                             ; preds = %1078
  %1086 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1086, ptr %48, align 8
  %1087 = load ptr, ptr %49, align 8
  store ptr %1087, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %1088 = load ptr, ptr %13, align 8
  %1089 = call i32 @pthread_mutex_lock(ptr noundef %1088) #8
  store i32 %1089, ptr %15, align 4
  %1090 = load i32, ptr %15, align 4
  %1091 = icmp eq i32 %1090, 35
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1085
  %1093 = load i32, ptr %15, align 4
  %1094 = call ptr @__errno_location() #10
  store i32 %1093, ptr %1094, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1095:                                             ; preds = %1085
  %1096 = load i32, ptr %14, align 4
  %1097 = load ptr, ptr %13, align 8
  %1098 = getelementptr inbounds %struct.pmix_object_t, ptr %1097, i32 0, i32 2
  %1099 = load i32, ptr %1098, align 8
  %1100 = add nsw i32 %1099, %1096
  store i32 %1100, ptr %1098, align 8
  store i32 %1100, ptr %15, align 4
  %1101 = load ptr, ptr %13, align 8
  %1102 = call i32 @pthread_mutex_unlock(ptr noundef %1101) #8
  %1103 = load ptr, ptr %49, align 8
  %1104 = load ptr, ptr %48, align 8
  %1105 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1104, i32 0, i32 3
  store ptr %1103, ptr %1105, align 8
  %1106 = load ptr, ptr %29, align 8
  %1107 = load ptr, ptr %48, align 8
  %1108 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1107, i32 0, i32 5
  store ptr %1106, ptr %1108, align 8
  %1109 = load ptr, ptr %48, align 8
  %1110 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1109, i32 0, i32 6
  store ptr @job_data, ptr %1110, align 8
  %1111 = load ptr, ptr %48, align 8
  %1112 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1111, i32 0, i32 7
  store ptr %28, ptr %1112, align 8
  br label %1113

1113:                                             ; preds = %1095
  %1114 = load ptr, ptr %48, align 8
  %1115 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1114, i32 0, i32 2
  %1116 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %48, align 8
  %1119 = call i32 @pmix_event_assign(ptr noundef %1115, ptr noundef %1117, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1118)
  call void @pmix_atomic_wmb()
  %1120 = load ptr, ptr %48, align 8
  %1121 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1120, i32 0, i32 2
  call void @event_active(ptr noundef %1121, i32 noundef 4, i16 noundef signext 1)
  br label %1122

1122:                                             ; preds = %1113
  store i32 0, ptr %27, align 4
  br label %1123

1123:                                             ; preds = %1122, %1084
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %27, align 4
  %1126 = icmp ne i32 0, %1125
  br i1 %1126, label %1127, label %1136

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %27, align 4
  store i32 %1128, ptr @pmix_init_result, align 4
  br label %1129

1129:                                             ; preds = %1127
  %1130 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1130, align 8
  call void @pmix_atomic_wmb()
  %1131 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1132 = call i32 @pthread_cond_broadcast(ptr noundef %1131) #8
  %1133 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1133)
  br label %1134

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %27, align 4
  store i32 %1135, ptr %22, align 4
  br label %1661

1136:                                             ; preds = %1124
  br label %1137

1137:                                             ; preds = %1136
  %1138 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1139 = getelementptr inbounds %struct.pmix_lock_t, ptr %1138, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1145, %1137
  %1141 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1142 = getelementptr inbounds %struct.pmix_lock_t, ptr %1141, i32 0, i32 3
  %1143 = load volatile i8, ptr %1142, align 8
  %1144 = trunc i8 %1143 to i1
  br i1 %1144, label %1145, label %1152

1145:                                             ; preds = %1140
  %1146 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1147 = getelementptr inbounds %struct.pmix_lock_t, ptr %1146, i32 0, i32 2
  %1148 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1149 = getelementptr inbounds %struct.pmix_lock_t, ptr %1148, i32 0, i32 1
  %1150 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1149, i32 0, i32 1
  %1151 = call i32 @pthread_cond_wait(ptr noundef %1147, ptr noundef %1150)
  br label %1140, !llvm.loop !8

1152:                                             ; preds = %1140
  call void @pmix_atomic_rmb()
  %1153 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1154 = getelementptr inbounds %struct.pmix_lock_t, ptr %1153, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1154)
  br label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 4
  %1157 = load i32, ptr %1156, align 4
  store i32 %1157, ptr %27, align 4
  br label %1158

1158:                                             ; preds = %1155
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159, %928
  br label %1161

1161:                                             ; preds = %1160, %892
  %1162 = load i32, ptr %27, align 4
  store i32 %1162, ptr @pmix_init_result, align 4
  store i8 1, ptr @pmix_show_help_enabled, align 1
  br label %1163

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1164, align 8
  call void @pmix_atomic_wmb()
  %1165 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1166 = call i32 @pthread_cond_broadcast(ptr noundef %1165) #8
  %1167 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1167)
  br label %1168

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 34
  %1170 = load i8, ptr %1169, align 8
  %1171 = trunc i8 %1170 to i1
  br i1 %1171, label %1184, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 32, i32 1
  %1174 = load ptr, ptr %1173, align 8
  %1175 = icmp eq ptr null, %1174
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1172
  %1177 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0)
  store i32 %1177, ptr %27, align 4
  %1178 = load i32, ptr %27, align 4
  %1179 = icmp ne i32 0, %1178
  br i1 %1179, label %1180, label %1183

1180:                                             ; preds = %1176
  %1181 = load i32, ptr %27, align 4
  store i32 %1181, ptr @pmix_init_result, align 4
  %1182 = load i32, ptr %27, align 4
  store i32 %1182, ptr %22, align 4
  br label %1661

1183:                                             ; preds = %1176
  br label %1184

1184:                                             ; preds = %1183, %1172, %1168
  %1185 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %1186 = getelementptr inbounds [256 x i8], ptr %1185, i64 0, i64 0
  %1187 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %1186, ptr noundef %1187, i64 noundef 255)
  %1188 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -2, ptr %1188, align 4
  %1189 = call i32 @PMIx_Info_load(ptr noundef %33, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  %1190 = call i32 @PMIx_Get(ptr noundef %32, ptr noundef @.str.22, ptr noundef %33, i64 noundef 1, ptr noundef %35)
  %1191 = icmp eq i32 0, %1190
  br i1 %1191, label %1192, label %1351

1192:                                             ; preds = %1184
  %1193 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1194 = load i32, ptr %1193, align 8
  %1195 = icmp sge i32 %1194, 0
  br i1 %1195, label %1196, label %1218

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp slt i32 %1198, 64
  br i1 %1199, label %1200, label %1218

1200:                                             ; preds = %1196
  %1201 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1202 = load i32, ptr %1201, align 8
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1203
  %1205 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1204, i32 0, i32 2
  %1206 = load i32, ptr %1205, align 4
  %1207 = icmp sge i32 %1206, 2
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1200
  %1209 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1210 = load i32, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1212 = load i32, ptr %1211, align 4
  %1213 = load ptr, ptr %35, align 8
  %1214 = getelementptr inbounds %struct.pmix_value, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 8
  %1216 = call ptr @pmix_util_print_rank(i32 noundef %1215)
  %1217 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1210, ptr noundef @.str.23, ptr noundef %1217, i32 noundef %1212, ptr noundef %1216)
  br label %1218

1218:                                             ; preds = %1208, %1200, %1196, %1192
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr @pmix_class_init_epoch, align 4
  %1224 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1225 = load i32, ptr %1224, align 8
  %1226 = icmp ne i32 %1223, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1222
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1228

1228:                                             ; preds = %1227, %1222
  %1229 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1230 = getelementptr inbounds %struct.pmix_object_t, ptr %1229, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1230, align 8
  %1231 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1232 = getelementptr inbounds %struct.pmix_object_t, ptr %1231, i32 0, i32 2
  store i32 1, ptr %1232, align 8
  %1233 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1233, ptr noundef null)
  %1234 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1234)
  br label %1235

1235:                                             ; preds = %1228
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1239 = call i32 @pthread_cond_init(ptr noundef %1238, ptr noundef null) #8
  %1240 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 1, ptr %1240, align 8
  br label %1241

1241:                                             ; preds = %1237
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load i32, ptr @pmix_class_init_epoch, align 4
  %1247 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp ne i32 %1246, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1245
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1251

1251:                                             ; preds = %1250, %1245
  %1252 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1253 = getelementptr inbounds %struct.pmix_object_t, ptr %1252, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1253, align 8
  %1254 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1255 = getelementptr inbounds %struct.pmix_object_t, ptr %1254, i32 0, i32 2
  store i32 1, ptr %1255, align 8
  %1256 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1256, ptr noundef null)
  %1257 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1257)
  br label %1258

1258:                                             ; preds = %1251
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1262 = call i32 @pthread_cond_init(ptr noundef %1261, ptr noundef null) #8
  %1263 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 3
  store volatile i8 1, ptr %1263, align 8
  br label %1264

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1266 = call i32 @PMIx_Info_load(ptr noundef %1265, ptr noundef @.str.24, ptr noundef %37, i16 noundef zeroext 31)
  %1267 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  %1268 = call i32 @PMIx_Info_load(ptr noundef %1267, ptr noundef @.str.25, ptr noundef @.str.26, i16 noundef zeroext 3)
  %1269 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 2
  %1270 = call i32 @PMIx_Info_load(ptr noundef %1269, ptr noundef @.str.27, ptr noundef null, i16 noundef zeroext 1)
  %1271 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1272 = load i32, ptr %1271, align 8
  %1273 = icmp sge i32 %1272, 0
  br i1 %1273, label %1274, label %1292

1274:                                             ; preds = %1264
  %1275 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1276 = load i32, ptr %1275, align 8
  %1277 = icmp slt i32 %1276, 64
  br i1 %1277, label %1278, label %1292

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1280 = load i32, ptr %1279, align 8
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1281
  %1283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1282, i32 0, i32 2
  %1284 = load i32, ptr %1283, align 4
  %1285 = icmp sge i32 %1284, 2
  br i1 %1285, label %1286, label %1292

1286:                                             ; preds = %1278
  %1287 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %1288 = load i32, ptr %1287, align 8
  %1289 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1290 = load i32, ptr %1289, align 4
  %1291 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1288, ptr noundef @.str.28, ptr noundef %1291, i32 noundef %1290)
  br label %1292

1292:                                             ; preds = %1286, %1278, %1274, %1264
  store i32 -3, ptr %31, align 4
  %1293 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1294 = call i32 @PMIx_Register_event_handler(ptr noundef %31, i64 noundef 1, ptr noundef %1293, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %36)
  br label %1295

1295:                                             ; preds = %1292
  %1296 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1296)
  br label %1297

1297:                                             ; preds = %1301, %1295
  %1298 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  %1299 = load volatile i8, ptr %1298, align 8
  %1300 = trunc i8 %1299 to i1
  br i1 %1300, label %1301, label %1306

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1303 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  %1304 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1303, i32 0, i32 1
  %1305 = call i32 @pthread_cond_wait(ptr noundef %1302, ptr noundef %1304)
  br label %1297, !llvm.loop !9

1306:                                             ; preds = %1297
  call void @pmix_atomic_rmb()
  %1307 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1307)
  br label %1308

1308:                                             ; preds = %1306
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  %1311 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1311)
  br label %1312

1312:                                             ; preds = %1310
  %1313 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 2
  %1314 = call i32 @pthread_cond_destroy(ptr noundef %1313) #8
  br label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1316)
  %1317 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1317)
  %1318 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1319 = call i32 @PMIx_Info_load(ptr noundef %1318, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  %1320 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  %1321 = call i32 @PMIx_Info_load(ptr noundef %1320, ptr noundef @.str.30, ptr noundef @.str.31, i16 noundef zeroext 3)
  %1322 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  %1323 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1324 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef %1323, i8 noundef zeroext 1, ptr noundef %1322, i64 noundef 2, ptr noundef null, ptr noundef null)
  %1325 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1325)
  %1326 = getelementptr inbounds [3 x %struct.pmix_info], ptr %34, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1326)
  br label %1327

1327:                                             ; preds = %1315
  %1328 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1328)
  br label %1329

1329:                                             ; preds = %1333, %1327
  %1330 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 3
  %1331 = load volatile i8, ptr %1330, align 8
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1338

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1335 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  %1336 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1335, i32 0, i32 1
  %1337 = call i32 @pthread_cond_wait(ptr noundef %1334, ptr noundef %1336)
  br label %1329, !llvm.loop !10

1338:                                             ; preds = %1329
  call void @pmix_atomic_rmb()
  %1339 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1339)
  br label %1340

1340:                                             ; preds = %1338
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  %1343 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 2
  %1346 = call i32 @pthread_cond_destroy(ptr noundef %1345) #8
  br label %1347

1347:                                             ; preds = %1344
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load ptr, ptr %35, align 8
  call void @PMIx_Value_free(ptr noundef %1349, i64 noundef 1)
  store ptr null, ptr %35, align 8
  br label %1350

1350:                                             ; preds = %1348
  br label %1374

1351:                                             ; preds = %1184
  %1352 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1353 = load i32, ptr %1352, align 8
  %1354 = icmp sge i32 %1353, 0
  br i1 %1354, label %1355, label %1373

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1357 = load i32, ptr %1356, align 8
  %1358 = icmp slt i32 %1357, 64
  br i1 %1358, label %1359, label %1373

1359:                                             ; preds = %1355
  %1360 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1361 = load i32, ptr %1360, align 8
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1362
  %1364 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1363, i32 0, i32 2
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp sge i32 %1365, 2
  br i1 %1366, label %1367, label %1373

1367:                                             ; preds = %1359
  %1368 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %1369 = load i32, ptr %1368, align 8
  %1370 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1371 = load i32, ptr %1370, align 4
  %1372 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1369, ptr noundef @.str.32, ptr noundef %1372, i32 noundef %1371)
  br label %1373

1373:                                             ; preds = %1367, %1359, %1355, %1351
  br label %1374

1374:                                             ; preds = %1373, %1350
  call void @PMIx_Info_destruct(ptr noundef %33)
  %1375 = load ptr, ptr %24, align 8
  %1376 = icmp ne ptr null, %1375
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %24, align 8
  %1379 = load i64, ptr %25, align 8
  call void @_check_for_notify(ptr noundef %1378, i64 noundef %1379)
  br label %1380

1380:                                             ; preds = %1377, %1374
  %1381 = load ptr, ptr @pmix_client_globals, align 8
  %1382 = icmp ne ptr null, %1381
  br i1 %1382, label %1383, label %1650

1383:                                             ; preds = %1380
  %1384 = load ptr, ptr @pmix_client_globals, align 8
  %1385 = getelementptr inbounds %struct.pmix_peer_t, ptr %1384, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp ne ptr null, %1386
  br i1 %1387, label %1388, label %1650

1388:                                             ; preds = %1383
  %1389 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1389, ptr %42, align 8
  %1390 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %1391 = load ptr, ptr %42, align 8
  %1392 = getelementptr inbounds %struct.pmix_kval_t, ptr %1391, i32 0, i32 1
  store ptr %1390, ptr %1392, align 8
  %1393 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1394 = load ptr, ptr %42, align 8
  %1395 = getelementptr inbounds %struct.pmix_kval_t, ptr %1394, i32 0, i32 2
  store ptr %1393, ptr %1395, align 8
  %1396 = load ptr, ptr %42, align 8
  %1397 = getelementptr inbounds %struct.pmix_kval_t, ptr %1396, i32 0, i32 2
  %1398 = load ptr, ptr %1397, align 8
  %1399 = getelementptr inbounds %struct.pmix_value, ptr %1398, i32 0, i32 0
  store i16 3, ptr %1399, align 8
  %1400 = load ptr, ptr @pmix_client_globals, align 8
  %1401 = getelementptr inbounds %struct.pmix_peer_t, ptr %1400, i32 0, i32 2
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1402, i32 0, i32 2
  %1404 = getelementptr inbounds %struct.pmix_name_t, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8
  %1406 = call noalias ptr @strdup(ptr noundef %1405) #8
  %1407 = load ptr, ptr %42, align 8
  %1408 = getelementptr inbounds %struct.pmix_kval_t, ptr %1407, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8
  %1410 = getelementptr inbounds %struct.pmix_value, ptr %1409, i32 0, i32 1
  store ptr %1406, ptr %1410, align 8
  br label %1411

1411:                                             ; preds = %1388
  %1412 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1413 = load ptr, ptr %1412, align 8
  %1414 = getelementptr inbounds %struct.pmix_peer_t, ptr %1413, i32 0, i32 1
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1415, i32 0, i32 12
  %1417 = getelementptr inbounds %struct.pmix_personality_t, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %1417, align 8
  store ptr %1418, ptr %50, align 8
  store i32 0, ptr %27, align 4
  %1419 = load ptr, ptr %50, align 8
  %1420 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1419, i32 0, i32 8
  %1421 = load ptr, ptr %1420, align 8
  %1422 = icmp eq ptr null, %1421
  br i1 %1422, label %1423, label %1439

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %50, align 8
  %1425 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1424, i32 0, i32 0
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i32 @strcmp(ptr noundef %1426, ptr noundef @.str.19) #9
  %1428 = icmp eq i32 0, %1427
  br i1 %1428, label %1429, label %1430

1429:                                             ; preds = %1423
  store i32 -47, ptr %27, align 4
  br label %1438

1430:                                             ; preds = %1423
  %1431 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.pmix_peer_t, ptr %1432, i32 0, i32 1
  %1434 = load ptr, ptr %1433, align 8
  %1435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1434, i32 0, i32 12
  %1436 = getelementptr inbounds %struct.pmix_personality_t, ptr %1435, i32 0, i32 3
  %1437 = load ptr, ptr %1436, align 8
  store ptr %1437, ptr %50, align 8
  br label %1438

1438:                                             ; preds = %1430, %1429
  br label %1439

1439:                                             ; preds = %1438, %1411
  %1440 = load ptr, ptr %50, align 8
  %1441 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1440, i32 0, i32 8
  %1442 = load ptr, ptr %1441, align 8
  %1443 = icmp ne ptr null, %1442
  br i1 %1443, label %1444, label %1469

1444:                                             ; preds = %1439
  %1445 = load i32, ptr @pmix_gds_base_output, align 4
  %1446 = icmp sge i32 %1445, 0
  br i1 %1446, label %1447, label %1462

1447:                                             ; preds = %1444
  %1448 = load i32, ptr @pmix_gds_base_output, align 4
  %1449 = icmp slt i32 %1448, 64
  br i1 %1449, label %1450, label %1462

1450:                                             ; preds = %1447
  %1451 = load i32, ptr @pmix_gds_base_output, align 4
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1452
  %1454 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1453, i32 0, i32 2
  %1455 = load i32, ptr %1454, align 4
  %1456 = icmp sge i32 %1455, 1
  br i1 %1456, label %1457, label %1462

1457:                                             ; preds = %1450
  %1458 = load i32, ptr @pmix_gds_base_output, align 4
  %1459 = load ptr, ptr %50, align 8
  %1460 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1459, i32 0, i32 0
  %1461 = load ptr, ptr %1460, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1458, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 907, ptr noundef %1461)
  br label %1462

1462:                                             ; preds = %1457, %1450, %1447, %1444
  %1463 = load ptr, ptr %50, align 8
  %1464 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1463, i32 0, i32 8
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %42, align 8
  %1467 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1468 = call i32 %1465(ptr noundef %1467, i8 noundef zeroext 4, ptr noundef %1466)
  store i32 %1468, ptr %27, align 4
  br label %1469

1469:                                             ; preds = %1462, %1439
  br label %1470

1470:                                             ; preds = %1469
  %1471 = load i32, ptr %27, align 4
  %1472 = icmp ne i32 0, %1471
  br i1 %1472, label %1473, label %1483

1473:                                             ; preds = %1470
  br label %1474

1474:                                             ; preds = %1473
  %1475 = load i32, ptr %27, align 4
  %1476 = icmp ne i32 -2, %1475
  br i1 %1476, label %1477, label %1480

1477:                                             ; preds = %1474
  %1478 = load i32, ptr %27, align 4
  %1479 = call ptr @PMIx_Error_string(i32 noundef %1478)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1479, ptr noundef @.str.7, i32 noundef 909)
  br label %1480

1480:                                             ; preds = %1477, %1474
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load i32, ptr %27, align 4
  store i32 %1482, ptr %22, align 4
  br label %1661

1483:                                             ; preds = %1470
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load ptr, ptr %42, align 8
  store ptr %1485, ptr %51, align 8
  %1486 = load ptr, ptr %51, align 8
  store ptr %1486, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1487 = load ptr, ptr %16, align 8
  %1488 = call i32 @pthread_mutex_lock(ptr noundef %1487) #8
  store i32 %1488, ptr %18, align 4
  %1489 = load i32, ptr %18, align 4
  %1490 = icmp eq i32 %1489, 35
  br i1 %1490, label %1491, label %1494

1491:                                             ; preds = %1484
  %1492 = load i32, ptr %18, align 4
  %1493 = call ptr @__errno_location() #10
  store i32 %1492, ptr %1493, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1494:                                             ; preds = %1484
  %1495 = load i32, ptr %17, align 4
  %1496 = load ptr, ptr %16, align 8
  %1497 = getelementptr inbounds %struct.pmix_object_t, ptr %1496, i32 0, i32 2
  %1498 = load i32, ptr %1497, align 8
  %1499 = add nsw i32 %1498, %1495
  store i32 %1499, ptr %1497, align 8
  store i32 %1499, ptr %18, align 4
  %1500 = load ptr, ptr %16, align 8
  %1501 = call i32 @pthread_mutex_unlock(ptr noundef %1500) #8
  %1502 = load i32, ptr %18, align 4
  %1503 = icmp eq i32 0, %1502
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %1494
  %1505 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1505)
  %1506 = load ptr, ptr %51, align 8
  %1507 = getelementptr inbounds %struct.pmix_object_t, ptr %1506, i32 0, i32 3
  %1508 = getelementptr inbounds %struct.pmix_tma, ptr %1507, i32 0, i32 5
  %1509 = load ptr, ptr %1508, align 8
  %1510 = icmp ne ptr null, %1509
  br i1 %1510, label %1511, label %1515

1511:                                             ; preds = %1504
  %1512 = load ptr, ptr %51, align 8
  %1513 = getelementptr inbounds %struct.pmix_object_t, ptr %1512, i32 0, i32 3
  %1514 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1513, ptr noundef %1514)
  br label %1517

1515:                                             ; preds = %1504
  %1516 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1516) #8
  br label %1517

1517:                                             ; preds = %1515, %1511
  store ptr null, ptr %42, align 8
  br label %1518

1518:                                             ; preds = %1517, %1494
  br label %1519

1519:                                             ; preds = %1518
  %1520 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1520, ptr %42, align 8
  %1521 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %1522 = load ptr, ptr %42, align 8
  %1523 = getelementptr inbounds %struct.pmix_kval_t, ptr %1522, i32 0, i32 1
  store ptr %1521, ptr %1523, align 8
  %1524 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1525 = load ptr, ptr %42, align 8
  %1526 = getelementptr inbounds %struct.pmix_kval_t, ptr %1525, i32 0, i32 2
  store ptr %1524, ptr %1526, align 8
  %1527 = load ptr, ptr %42, align 8
  %1528 = getelementptr inbounds %struct.pmix_kval_t, ptr %1527, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.pmix_value, ptr %1529, i32 0, i32 0
  store i16 40, ptr %1530, align 8
  %1531 = load ptr, ptr @pmix_client_globals, align 8
  %1532 = getelementptr inbounds %struct.pmix_peer_t, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1533, i32 0, i32 2
  %1535 = getelementptr inbounds %struct.pmix_name_t, ptr %1534, i32 0, i32 1
  %1536 = load i32, ptr %1535, align 8
  %1537 = load ptr, ptr %42, align 8
  %1538 = getelementptr inbounds %struct.pmix_kval_t, ptr %1537, i32 0, i32 2
  %1539 = load ptr, ptr %1538, align 8
  %1540 = getelementptr inbounds %struct.pmix_value, ptr %1539, i32 0, i32 1
  store i32 %1536, ptr %1540, align 8
  br label %1541

1541:                                             ; preds = %1519
  %1542 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds %struct.pmix_peer_t, ptr %1543, i32 0, i32 1
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1545, i32 0, i32 12
  %1547 = getelementptr inbounds %struct.pmix_personality_t, ptr %1546, i32 0, i32 3
  %1548 = load ptr, ptr %1547, align 8
  store ptr %1548, ptr %52, align 8
  store i32 0, ptr %27, align 4
  %1549 = load ptr, ptr %52, align 8
  %1550 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1549, i32 0, i32 8
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp eq ptr null, %1551
  br i1 %1552, label %1553, label %1569

1553:                                             ; preds = %1541
  %1554 = load ptr, ptr %52, align 8
  %1555 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8
  %1557 = call i32 @strcmp(ptr noundef %1556, ptr noundef @.str.19) #9
  %1558 = icmp eq i32 0, %1557
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1553
  store i32 -47, ptr %27, align 4
  br label %1568

1560:                                             ; preds = %1553
  %1561 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.pmix_peer_t, ptr %1562, i32 0, i32 1
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1564, i32 0, i32 12
  %1566 = getelementptr inbounds %struct.pmix_personality_t, ptr %1565, i32 0, i32 3
  %1567 = load ptr, ptr %1566, align 8
  store ptr %1567, ptr %52, align 8
  br label %1568

1568:                                             ; preds = %1560, %1559
  br label %1569

1569:                                             ; preds = %1568, %1541
  %1570 = load ptr, ptr %52, align 8
  %1571 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1570, i32 0, i32 8
  %1572 = load ptr, ptr %1571, align 8
  %1573 = icmp ne ptr null, %1572
  br i1 %1573, label %1574, label %1599

1574:                                             ; preds = %1569
  %1575 = load i32, ptr @pmix_gds_base_output, align 4
  %1576 = icmp sge i32 %1575, 0
  br i1 %1576, label %1577, label %1592

1577:                                             ; preds = %1574
  %1578 = load i32, ptr @pmix_gds_base_output, align 4
  %1579 = icmp slt i32 %1578, 64
  br i1 %1579, label %1580, label %1592

1580:                                             ; preds = %1577
  %1581 = load i32, ptr @pmix_gds_base_output, align 4
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1582
  %1584 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1583, i32 0, i32 2
  %1585 = load i32, ptr %1584, align 4
  %1586 = icmp sge i32 %1585, 1
  br i1 %1586, label %1587, label %1592

1587:                                             ; preds = %1580
  %1588 = load i32, ptr @pmix_gds_base_output, align 4
  %1589 = load ptr, ptr %52, align 8
  %1590 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1589, i32 0, i32 0
  %1591 = load ptr, ptr %1590, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1588, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 918, ptr noundef %1591)
  br label %1592

1592:                                             ; preds = %1587, %1580, %1577, %1574
  %1593 = load ptr, ptr %52, align 8
  %1594 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1593, i32 0, i32 8
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %42, align 8
  %1597 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1598 = call i32 %1595(ptr noundef %1597, i8 noundef zeroext 4, ptr noundef %1596)
  store i32 %1598, ptr %27, align 4
  br label %1599

1599:                                             ; preds = %1592, %1569
  br label %1600

1600:                                             ; preds = %1599
  %1601 = load i32, ptr %27, align 4
  %1602 = icmp ne i32 0, %1601
  br i1 %1602, label %1603, label %1613

1603:                                             ; preds = %1600
  br label %1604

1604:                                             ; preds = %1603
  %1605 = load i32, ptr %27, align 4
  %1606 = icmp ne i32 -2, %1605
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load i32, ptr %27, align 4
  %1609 = call ptr @PMIx_Error_string(i32 noundef %1608)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1609, ptr noundef @.str.7, i32 noundef 920)
  br label %1610

1610:                                             ; preds = %1607, %1604
  br label %1611

1611:                                             ; preds = %1610
  %1612 = load i32, ptr %27, align 4
  store i32 %1612, ptr %22, align 4
  br label %1661

1613:                                             ; preds = %1600
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load ptr, ptr %42, align 8
  store ptr %1615, ptr %53, align 8
  %1616 = load ptr, ptr %53, align 8
  store ptr %1616, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1617 = load ptr, ptr %19, align 8
  %1618 = call i32 @pthread_mutex_lock(ptr noundef %1617) #8
  store i32 %1618, ptr %21, align 4
  %1619 = load i32, ptr %21, align 4
  %1620 = icmp eq i32 %1619, 35
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1614
  %1622 = load i32, ptr %21, align 4
  %1623 = call ptr @__errno_location() #10
  store i32 %1622, ptr %1623, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1624:                                             ; preds = %1614
  %1625 = load i32, ptr %20, align 4
  %1626 = load ptr, ptr %19, align 8
  %1627 = getelementptr inbounds %struct.pmix_object_t, ptr %1626, i32 0, i32 2
  %1628 = load i32, ptr %1627, align 8
  %1629 = add nsw i32 %1628, %1625
  store i32 %1629, ptr %1627, align 8
  store i32 %1629, ptr %21, align 4
  %1630 = load ptr, ptr %19, align 8
  %1631 = call i32 @pthread_mutex_unlock(ptr noundef %1630) #8
  %1632 = load i32, ptr %21, align 4
  %1633 = icmp eq i32 0, %1632
  br i1 %1633, label %1634, label %1648

1634:                                             ; preds = %1624
  %1635 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1635)
  %1636 = load ptr, ptr %53, align 8
  %1637 = getelementptr inbounds %struct.pmix_object_t, ptr %1636, i32 0, i32 3
  %1638 = getelementptr inbounds %struct.pmix_tma, ptr %1637, i32 0, i32 5
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp ne ptr null, %1639
  br i1 %1640, label %1641, label %1645

1641:                                             ; preds = %1634
  %1642 = load ptr, ptr %53, align 8
  %1643 = getelementptr inbounds %struct.pmix_object_t, ptr %1642, i32 0, i32 3
  %1644 = load ptr, ptr %42, align 8
  call void @pmix_tma_free(ptr noundef %1643, ptr noundef %1644)
  br label %1647

1645:                                             ; preds = %1634
  %1646 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1646) #8
  br label %1647

1647:                                             ; preds = %1645, %1641
  store ptr null, ptr %42, align 8
  br label %1648

1648:                                             ; preds = %1647, %1624
  br label %1649

1649:                                             ; preds = %1648
  br label %1650

1650:                                             ; preds = %1649, %1383, %1380
  %1651 = call i32 @pmix_register_client_attrs()
  store i32 %1651, ptr %27, align 4
  %1652 = load i32, ptr @pmix_init_result, align 4
  %1653 = icmp eq i32 0, %1652
  br i1 %1653, label %1654, label %1659

1654:                                             ; preds = %1650
  %1655 = load i32, ptr %27, align 4
  %1656 = icmp ne i32 0, %1655
  br i1 %1656, label %1657, label %1659

1657:                                             ; preds = %1654
  %1658 = load i32, ptr %27, align 4
  store i32 %1658, ptr @pmix_init_result, align 4
  br label %1659

1659:                                             ; preds = %1657, %1654, %1650
  %1660 = load i32, ptr @pmix_init_result, align 4
  store i32 %1660, ptr %22, align 4
  br label %1661

1661:                                             ; preds = %1659, %1611, %1481, %1180, %1134, %1061, %926, %890, %868, %787, %696, %647, %615, %505, %454, %403, %190, %156, %139
  %1662 = load i32, ptr %22, align 4
  ret i32 %1662
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
  br i1 %81, label %82, label %171

82:                                               ; preds = %79
  %83 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %171

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
  br label %171

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
  %169 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %170 = call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef %169, i8 noundef zeroext 7, ptr noundef %164, i64 noundef %167, ptr noundef @release_info, ptr noundef %168)
  br label %171

171:                                              ; preds = %155, %97, %86, %79
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
  %38 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sge i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %57 = call ptr @pmix_util_print_name_args(ptr noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.51, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %45, %41, %4
  %59 = load ptr, ptr %25, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 0, %61
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %25, align 8
  %65 = getelementptr inbounds %struct.pmix_buffer_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds %struct.pmix_buffer_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %58
  br label %720

72:                                               ; preds = %63
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %73, ptr %30, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  %78 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %78, ptr noundef @.str.7, i32 noundef 126)
  br label %79

79:                                               ; preds = %77
  br label %720

80:                                               ; preds = %72
  %81 = load ptr, ptr %30, align 8
  %82 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %81, i32 0, i32 24
  store ptr @_notify_complete, ptr %82, align 8
  %83 = load ptr, ptr %30, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %84, i32 0, i32 25
  store ptr %83, ptr %85, align 8
  store i32 1, ptr %28, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4
  %101 = load ptr, ptr @pmix_client_globals, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 133, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %92, %89, %86
  %111 = load ptr, ptr %25, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  %124 = load ptr, ptr @pmix_client_globals, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %25, align 8
  %133 = call i32 %131(ptr noundef %132, ptr noundef %29, ptr noundef %28, i16 noundef zeroext 34)
  store i32 %133, ptr %27, align 4
  br label %135

134:                                              ; preds = %110
  store i32 -20, ptr %27, align 4
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %27, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %27, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %27, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %145, ptr noundef @.str.7, i32 noundef 135)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %30, align 8
  store ptr %149, ptr %32, align 8
  %150 = load ptr, ptr %32, align 8
  store ptr %150, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #8
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @__errno_location() #10
  store i32 %156, ptr %157, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #8
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  %169 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %32, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %32, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %180) #8
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %30, align 8
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182
  br label %684

184:                                              ; preds = %136
  store i32 1, ptr %28, align 4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = load ptr, ptr @pmix_client_globals, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 141, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %191, %188, %185
  %210 = load ptr, ptr %25, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %213, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %209
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %25, align 8
  %232 = load ptr, ptr %30, align 8
  %233 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %232, i32 0, i32 1
  %234 = call i32 %230(ptr noundef %231, ptr noundef %233, ptr noundef %28, i16 noundef zeroext 20)
  store i32 %234, ptr %27, align 4
  br label %236

235:                                              ; preds = %209
  store i32 -20, ptr %27, align 4
  br label %236

236:                                              ; preds = %235, %222
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %27, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %285

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %27, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %27, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %246, ptr noundef @.str.7, i32 noundef 143)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %30, align 8
  store ptr %250, ptr %33, align 8
  %251 = load ptr, ptr %33, align 8
  store ptr %251, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #8
  store i32 %253, ptr %10, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @__errno_location() #10
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

259:                                              ; preds = %249
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #8
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %33, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %33, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %281) #8
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %30, align 8
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283
  br label %684

285:                                              ; preds = %237
  store i32 1, ptr %28, align 4
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %292
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds %struct.pmix_personality_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 150, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %299, %292, %289, %286
  %311 = load ptr, ptr %25, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr @pmix_client_globals, align 8
  %316 = getelementptr inbounds %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds %struct.pmix_personality_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %314, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %310
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %25, align 8
  %333 = load ptr, ptr %30, align 8
  %334 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %333, i32 0, i32 7
  %335 = call i32 %331(ptr noundef %332, ptr noundef %334, ptr noundef %28, i16 noundef zeroext 22)
  store i32 %335, ptr %27, align 4
  br label %337

336:                                              ; preds = %310
  store i32 -20, ptr %27, align 4
  br label %337

337:                                              ; preds = %336, %323
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %27, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %386

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %27, align 4
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %27, align 4
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %347, ptr noundef @.str.7, i32 noundef 152)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %30, align 8
  store ptr %351, ptr %34, align 8
  %352 = load ptr, ptr %34, align 8
  store ptr %352, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = call i32 @pthread_mutex_lock(ptr noundef %353) #8
  store i32 %354, ptr %13, align 4
  %355 = load i32, ptr %13, align 4
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @__errno_location() #10
  store i32 %358, ptr %359, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

360:                                              ; preds = %350
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, %361
  store i32 %365, ptr %363, align 8
  store i32 %365, ptr %13, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #8
  %368 = load i32, ptr %13, align 4
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %360
  %371 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %34, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pmix_tma, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %379, ptr noundef %380)
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %382) #8
  br label %383

383:                                              ; preds = %381, %377
  store ptr null, ptr %30, align 8
  br label %384

384:                                              ; preds = %383, %360
  br label %385

385:                                              ; preds = %384
  br label %684

386:                                              ; preds = %338
  store i32 1, ptr %28, align 4
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %387
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 2
  br i1 %399, label %400, label %411

400:                                              ; preds = %393
  %401 = load i32, ptr @pmix_bfrops_base_output, align 4
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 159, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %400, %393, %390, %387
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct.pmix_buffer_t, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr @pmix_client_globals, align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds %struct.pmix_personality_t, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %415, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %411
  %425 = load ptr, ptr @pmix_client_globals, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds %struct.pmix_personality_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %25, align 8
  %434 = call i32 %432(ptr noundef %433, ptr noundef %31, ptr noundef %28, i16 noundef zeroext 4)
  store i32 %434, ptr %27, align 4
  br label %436

435:                                              ; preds = %411
  store i32 -20, ptr %27, align 4
  br label %436

436:                                              ; preds = %435, %424
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %27, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %485

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %27, align 4
  %443 = icmp ne i32 -2, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %27, align 4
  %446 = call ptr @PMIx_Error_string(i32 noundef %445)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %446, ptr noundef @.str.7, i32 noundef 161)
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %30, align 8
  store ptr %450, ptr %35, align 8
  %451 = load ptr, ptr %35, align 8
  store ptr %451, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = call i32 @pthread_mutex_lock(ptr noundef %452) #8
  store i32 %453, ptr %16, align 4
  %454 = load i32, ptr %16, align 4
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load i32, ptr %16, align 4
  %458 = call ptr @__errno_location() #10
  store i32 %457, ptr %458, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

459:                                              ; preds = %449
  %460 = load i32, ptr %15, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, %460
  store i32 %464, ptr %462, align 8
  store i32 %464, ptr %16, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = call i32 @pthread_mutex_unlock(ptr noundef %465) #8
  %467 = load i32, ptr %16, align 4
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %459
  %470 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %470)
  %471 = load ptr, ptr %35, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.pmix_tma, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load ptr, ptr %35, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %478, ptr noundef %479)
  br label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %481) #8
  br label %482

482:                                              ; preds = %480, %476
  store ptr null, ptr %30, align 8
  br label %483

483:                                              ; preds = %482, %459
  br label %484

484:                                              ; preds = %483
  br label %684

485:                                              ; preds = %437
  %486 = load i64, ptr %31, align 8
  %487 = add i64 %486, 2
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %488, i32 0, i32 15
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %30, align 8
  %491 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %490, i32 0, i32 15
  %492 = load i64, ptr %491, align 8
  %493 = call ptr @PMIx_Info_create(i64 noundef %492)
  %494 = load ptr, ptr %30, align 8
  %495 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %494, i32 0, i32 13
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %30, align 8
  %497 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %540

500:                                              ; preds = %485
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %502, ptr noundef @.str.7, i32 noundef 170)
  br label %503

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %30, align 8
  store ptr %505, ptr %36, align 8
  %506 = load ptr, ptr %36, align 8
  store ptr %506, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %507 = load ptr, ptr %17, align 8
  %508 = call i32 @pthread_mutex_lock(ptr noundef %507) #8
  store i32 %508, ptr %19, align 4
  %509 = load i32, ptr %19, align 4
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr %19, align 4
  %513 = call ptr @__errno_location() #10
  store i32 %512, ptr %513, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

514:                                              ; preds = %504
  %515 = load i32, ptr %18, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, %515
  store i32 %519, ptr %517, align 8
  store i32 %519, ptr %19, align 4
  %520 = load ptr, ptr %17, align 8
  %521 = call i32 @pthread_mutex_unlock(ptr noundef %520) #8
  %522 = load i32, ptr %19, align 4
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %538

524:                                              ; preds = %514
  %525 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %525)
  %526 = load ptr, ptr %36, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds %struct.pmix_tma, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr null, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = load ptr, ptr %36, align 8
  %533 = getelementptr inbounds %struct.pmix_object_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %533, ptr noundef %534)
  br label %537

535:                                              ; preds = %524
  %536 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %536) #8
  br label %537

537:                                              ; preds = %535, %531
  store ptr null, ptr %30, align 8
  br label %538

538:                                              ; preds = %537, %514
  br label %539

539:                                              ; preds = %538
  br label %720

540:                                              ; preds = %485
  %541 = load i64, ptr %31, align 8
  %542 = icmp ult i64 0, %541
  br i1 %542, label %543, label %651

543:                                              ; preds = %540
  %544 = load i64, ptr %31, align 8
  %545 = load ptr, ptr %30, align 8
  %546 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %545, i32 0, i32 14
  store i64 %544, ptr %546, align 8
  %547 = load i64, ptr %31, align 8
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %28, align 4
  br label %549

549:                                              ; preds = %543
  %550 = load i32, ptr @pmix_bfrops_base_output, align 4
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4
  %554 = icmp slt i32 %553, 64
  br i1 %554, label %555, label %573

555:                                              ; preds = %552
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %560, 2
  br i1 %561, label %562, label %573

562:                                              ; preds = %555
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4
  %564 = load ptr, ptr @pmix_client_globals, align 8
  %565 = getelementptr inbounds %struct.pmix_peer_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.pmix_namespace_t, ptr %566, i32 0, i32 12
  %568 = getelementptr inbounds %struct.pmix_personality_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 178, ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %562, %555, %552, %549
  %574 = load ptr, ptr %25, align 8
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
  br i1 %585, label %586, label %600

586:                                              ; preds = %573
  %587 = load ptr, ptr @pmix_client_globals, align 8
  %588 = getelementptr inbounds %struct.pmix_peer_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_namespace_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds %struct.pmix_personality_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %25, align 8
  %596 = load ptr, ptr %30, align 8
  %597 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %596, i32 0, i32 13
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 %594(ptr noundef %595, ptr noundef %598, ptr noundef %28, i16 noundef zeroext 24)
  store i32 %599, ptr %27, align 4
  br label %601

600:                                              ; preds = %573
  store i32 -20, ptr %27, align 4
  br label %601

601:                                              ; preds = %600, %586
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %27, align 4
  %604 = icmp ne i32 0, %603
  br i1 %604, label %605, label %650

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %27, align 4
  %608 = icmp ne i32 -2, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %27, align 4
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %611, ptr noundef @.str.7, i32 noundef 180)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %30, align 8
  store ptr %615, ptr %37, align 8
  %616 = load ptr, ptr %37, align 8
  store ptr %616, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %617 = load ptr, ptr %20, align 8
  %618 = call i32 @pthread_mutex_lock(ptr noundef %617) #8
  store i32 %618, ptr %22, align 4
  %619 = load i32, ptr %22, align 4
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %622 = load i32, ptr %22, align 4
  %623 = call ptr @__errno_location() #10
  store i32 %622, ptr %623, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

624:                                              ; preds = %614
  %625 = load i32, ptr %21, align 4
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, %625
  store i32 %629, ptr %627, align 8
  store i32 %629, ptr %22, align 4
  %630 = load ptr, ptr %20, align 8
  %631 = call i32 @pthread_mutex_unlock(ptr noundef %630) #8
  %632 = load i32, ptr %22, align 4
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %624
  %635 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %635)
  %636 = load ptr, ptr %37, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds %struct.pmix_tma, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr null, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load ptr, ptr %37, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %643, ptr noundef %644)
  br label %647

645:                                              ; preds = %634
  %646 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %646) #8
  br label %647

647:                                              ; preds = %645, %641
  store ptr null, ptr %30, align 8
  br label %648

648:                                              ; preds = %647, %624
  br label %649

649:                                              ; preds = %648
  br label %684

650:                                              ; preds = %602
  br label %651

651:                                              ; preds = %650, %540
  %652 = load ptr, ptr %30, align 8
  %653 = load ptr, ptr %30, align 8
  %654 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %653, i32 0, i32 13
  %655 = load ptr, ptr %654, align 8
  %656 = load i64, ptr %31, align 8
  %657 = call i32 @pmix_prep_event_chain(ptr noundef %652, ptr noundef %655, i64 noundef %656, i1 noundef zeroext false)
  %658 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %659 = load i32, ptr %658, align 8
  %660 = icmp sge i32 %659, 0
  br i1 %660, label %661, label %682

661:                                              ; preds = %651
  %662 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %663 = load i32, ptr %662, align 8
  %664 = icmp slt i32 %663, 64
  br i1 %664, label %665, label %682

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %667 = load i32, ptr %666, align 8
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %668
  %670 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 4
  %672 = icmp sge i32 %671, 2
  br i1 %672, label %673, label %682

673:                                              ; preds = %665
  %674 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %675 = load i32, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %677 = call ptr @pmix_util_print_name_args(ptr noundef %676)
  %678 = load ptr, ptr %30, align 8
  %679 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %678, i32 0, i32 1
  %680 = load i32, ptr %679, align 8
  %681 = call ptr @PMIx_Error_string(i32 noundef %680)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %675, ptr noundef @.str.53, ptr noundef %677, ptr noundef %681)
  br label %682

682:                                              ; preds = %673, %665, %661, %651
  %683 = load ptr, ptr %30, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %683)
  br label %720

684:                                              ; preds = %649, %484, %385, %284, %183
  %685 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %686 = load i32, ptr %685, align 8
  %687 = icmp sge i32 %686, 0
  br i1 %687, label %688, label %707

688:                                              ; preds = %684
  %689 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %690 = load i32, ptr %689, align 8
  %691 = icmp slt i32 %690, 64
  br i1 %691, label %692, label %707

692:                                              ; preds = %688
  %693 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %694 = load i32, ptr %693, align 8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 4
  %699 = icmp sge i32 %698, 2
  br i1 %699, label %700, label %707

700:                                              ; preds = %692
  %701 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %702 = load i32, ptr %701, align 8
  %703 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %704 = call ptr @pmix_util_print_name_args(ptr noundef %703)
  %705 = load i32, ptr %27, align 4
  %706 = call ptr @PMIx_Error_string(i32 noundef %705)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %702, ptr noundef @.str.54, ptr noundef %704, ptr noundef %706)
  br label %707

707:                                              ; preds = %700, %692, %688, %684
  %708 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %708, ptr %30, align 8
  %709 = load ptr, ptr %30, align 8
  %710 = icmp eq ptr null, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %707
  br label %712

712:                                              ; preds = %711
  %713 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %713, ptr noundef @.str.7, i32 noundef 202)
  br label %714

714:                                              ; preds = %712
  br label %720

715:                                              ; preds = %707
  %716 = load i32, ptr %27, align 4
  %717 = load ptr, ptr %30, align 8
  %718 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %717, i32 0, i32 1
  store i32 %716, ptr %718, align 8
  %719 = load ptr, ptr %30, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %719)
  br label %720

720:                                              ; preds = %715, %714, %682, %539, %79, %71
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
  %20 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.55, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %27, %23, %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %477

48:                                               ; preds = %42
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.pmix_personality_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 461, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %55, %52, %49
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %77, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 %94(ptr noundef %95, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %96, ptr %14, align 4
  br label %98

97:                                               ; preds = %73
  store i32 -20, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %108, ptr noundef @.str.7, i32 noundef 463)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %477

111:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 467, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %118, %115, %112
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds %struct.pmix_personality_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 %157(ptr noundef %158, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %159, ptr %14, align 4
  br label %161

160:                                              ; preds = %136
  store i32 -20, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 -2, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @PMIx_Error_string(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %171, ptr noundef @.str.7, i32 noundef 469)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %477

174:                                              ; preds = %162
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 473, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %175
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %199
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.pmix_personality_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 %220(ptr noundef %221, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %222, ptr %14, align 4
  br label %224

223:                                              ; preds = %199
  store i32 -20, ptr %14, align 4
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %234, ptr noundef @.str.7, i32 noundef 475)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %477

237:                                              ; preds = %225
  store i32 1, ptr %13, align 4
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 479, ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %251, %244, %241, %238
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.pmix_buffer_t, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %266, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 %283(ptr noundef %284, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %285, ptr %14, align 4
  br label %287

286:                                              ; preds = %262
  store i32 -20, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %297, ptr noundef @.str.7, i32 noundef 481)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %477

300:                                              ; preds = %288
  %301 = load i64, ptr %16, align 8
  %302 = icmp ult i64 0, %301
  br i1 %302, label %303, label %372

303:                                              ; preds = %300
  %304 = load i64, ptr %16, align 8
  %305 = call ptr @PMIx_Info_create(i64 noundef %304)
  store ptr %305, ptr %18, align 8
  %306 = load i64, ptr %16, align 8
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %13, align 4
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 2
  br i1 %320, label %321, label %332

321:                                              ; preds = %314
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 487, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %314, %311, %308
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.pmix_buffer_t, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.pmix_peer_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_namespace_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds %struct.pmix_personality_t, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %336, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %332
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %356, ptr %14, align 4
  br label %358

357:                                              ; preds = %332
  store i32 -20, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %345
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %14, align 4
  %365 = icmp ne i32 -2, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @PMIx_Error_string(i32 noundef %367)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %368, ptr noundef @.str.7, i32 noundef 489)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %468

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371, %300
  store i32 1, ptr %13, align 4
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %397

376:                                              ; preds = %373
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = icmp slt i32 %377, 64
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = icmp sge i32 %384, 2
  br i1 %385, label %386, label %397

386:                                              ; preds = %379
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds %struct.pmix_personality_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef @.str.52, ptr noundef @.str.7, i32 noundef 494, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %386, %379, %376, %373
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.pmix_buffer_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 0
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %401, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %397
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds %struct.pmix_personality_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 %418(ptr noundef %419, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %420, ptr %14, align 4
  br label %422

421:                                              ; preds = %397
  store i32 -20, ptr %14, align 4
  br label %422

422:                                              ; preds = %421, %410
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %14, align 4
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %432, ptr noundef @.str.7, i32 noundef 496)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %468

435:                                              ; preds = %423
  %436 = load i64, ptr %15, align 8
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %439 = call ptr @pmix_pointer_array_get_item(ptr noundef %438, i32 noundef %437)
  store ptr %439, ptr %17, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %435
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %15, align 8
  %452 = load i16, ptr %11, align 2
  %453 = load ptr, ptr %18, align 8
  %454 = load i64, ptr %16, align 8
  call void %450(i64 noundef %451, i16 noundef zeroext %452, ptr noundef %10, ptr noundef %12, ptr noundef %453, i64 noundef %454)
  br label %467

455:                                              ; preds = %442, %435
  %456 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = icmp ult i64 0, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i16, ptr %11, align 2
  %465 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %464, ptr noundef %12)
  br label %466

466:                                              ; preds = %463, %459, %455
  br label %467

467:                                              ; preds = %466, %447
  br label %468

468:                                              ; preds = %467, %434, %370
  %469 = load i64, ptr %16, align 8
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %18, align 8
  %474 = load i64, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %473, i64 noundef %474)
  store ptr null, ptr %18, align 8
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475, %468
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  br label %477

477:                                              ; preds = %476, %299, %236, %173, %110, %47
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
  br label %185

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
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %102 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %100, ptr noundef %101)
  br i1 %102, label %133, label %103

103:                                              ; preds = %99, %96
  %104 = load i32, ptr %9, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 -36, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %103
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %113, ptr noundef @.str.7, i32 noundef 278)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_cb_t, ptr %116, i32 0, i32 4
  store i32 -1, ptr %117, align 4
  call void @pmix_atomic_wmb()
  br label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %120, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %121)
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr %123, i32 0, i32 3
  store volatile i8 0, ptr %124, align 8
  call void @pmix_atomic_wmb()
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.pmix_cb_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr %126, i32 0, i32 2
  %128 = call i32 @pthread_cond_broadcast(ptr noundef %127) #8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %118
  br label %185

133:                                              ; preds = %99
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @pmix_client_globals, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %13, align 8
  %141 = load i32, ptr @pmix_gds_base_output, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %134
  %144 = load i32, ptr @pmix_gds_base_output, align 4
  %145 = icmp slt i32 %144, 64
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_gds_base_output, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load i32, ptr @pmix_gds_base_output, align 4
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef @.str.57, ptr noundef @.str.7, i32 noundef 286, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %146, %143, %134
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = call i32 %161(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.pmix_cb_t, ptr %165, i32 0, i32 4
  store i32 %164, ptr %166, align 4
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %168) #8
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.pmix_cb_t, ptr %169, i32 0, i32 4
  store i32 0, ptr %170, align 4
  call void @pmix_atomic_wmb()
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.pmix_cb_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_lock_t, ptr %173, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %174)
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.pmix_cb_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_lock_t, ptr %176, i32 0, i32 3
  store volatile i8 0, ptr %177, align 8
  call void @pmix_atomic_wmb()
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.pmix_cb_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr %179, i32 0, i32 2
  %181 = call i32 @pthread_cond_broadcast(ptr noundef %180) #8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_lock_t, ptr %183, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %184)
  br label %185

185:                                              ; preds = %171, %132, %44
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
  %22 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.58, ptr noundef %42, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %29, %25, %9
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %43
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i64, ptr %21, align 8
  %49 = load i64, ptr %14, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %21, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.24, i64 noundef 511) #9
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %21, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  br label %82

66:                                               ; preds = %51
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %21, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.25, i64 noundef 511) #9
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %21, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8
  br label %47, !llvm.loop !15

86:                                               ; preds = %47
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %91 = load i32, ptr %90, align 8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %20, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.60, %110 ], [ %112, %111 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.59, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %97, %93, %89
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  call void %119(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %144

122:                                              ; preds = %86
  br label %123

123:                                              ; preds = %122, %43
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 3
  store volatile i8 0, ptr %131, align 8
  call void @pmix_atomic_wmb()
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %132, i32 0, i32 2
  %134 = call i32 @pthread_cond_broadcast(ptr noundef %133) #8
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr %135, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %136)
  br label %137

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %123
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  call void %142(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138, %121
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
  %3 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %3)
  br label %4

4:                                                ; preds = %8, %2
  %5 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %6 = load volatile i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %10 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %11 = call i32 @pthread_cond_wait(ptr noundef %9, ptr noundef %10)
  br label %4, !llvm.loop !16

12:                                               ; preds = %4
  call void @pmix_atomic_rmb()
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @pmix_globals, align 8
  %16 = icmp slt i32 0, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %19, align 8
  call void @pmix_atomic_wmb()
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %21 = call i32 @pthread_cond_broadcast(ptr noundef %20) #8
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %22)
  br label %23

23:                                               ; preds = %18
  store i32 1, ptr %1, align 4
  br label %31

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %26, align 8
  call void @pmix_atomic_wmb()
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %28 = call i32 @pthread_cond_broadcast(ptr noundef %27) #8
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %29)
  br label %30

30:                                               ; preds = %25
  store i32 0, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %23
  %32 = load i32, ptr %1, align 4
  ret i32 %32
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
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %51)
  br label %52

52:                                               ; preds = %56, %50
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %54 = load volatile i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %59 = call i32 @pthread_cond_wait(ptr noundef %57, ptr noundef %58)
  br label %52, !llvm.loop !17

60:                                               ; preds = %52
  call void @pmix_atomic_rmb()
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %61, align 8
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr @pmix_globals, align 8
  %64 = icmp ne i32 1, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, ptr @pmix_globals, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr @pmix_globals, align 8
  br label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %69, align 8
  call void @pmix_atomic_wmb()
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %71 = call i32 @pthread_cond_broadcast(ptr noundef %70) #8
  %72 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %72)
  br label %73

73:                                               ; preds = %68
  store i32 0, ptr %27, align 4
  br label %785

74:                                               ; preds = %62
  store i32 0, ptr @pmix_globals, align 8
  %75 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.36, ptr noundef %95, i32 noundef %94)
  br label %96

96:                                               ; preds = %90, %82, %78, %74
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 8
  store i8 1, ptr %99, align 8
  %100 = load ptr, ptr @pmix_client_globals, align 8
  %101 = getelementptr inbounds %struct.pmix_peer_t, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = icmp sle i32 0, %102
  br i1 %103, label %104, label %458

104:                                              ; preds = %96
  %105 = load ptr, ptr %28, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %151

107:                                              ; preds = %104
  %108 = load i64, ptr %29, align 8
  %109 = icmp ult i64 0, %108
  br i1 %109, label %110, label %151

110:                                              ; preds = %107
  store i64 0, ptr %33, align 8
  br label %111

111:                                              ; preds = %147, %110
  %112 = load i64, ptr %33, align 8
  %113 = load i64, ptr %29, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %150

115:                                              ; preds = %111
  %116 = load ptr, ptr %28, align 8
  %117 = load i64, ptr %33, align 8
  %118 = getelementptr inbounds %struct.pmix_info, ptr %116, i64 %117
  %119 = getelementptr inbounds %struct.pmix_info, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [512 x i8], ptr %119, i64 0, i64 0
  %121 = call i32 @strcmp(ptr noundef @.str.37, ptr noundef %120) #9
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %115
  %124 = load ptr, ptr %28, align 8
  %125 = load i64, ptr %33, align 8
  %126 = getelementptr inbounds %struct.pmix_info, ptr %124, i64 %125
  %127 = call i32 @PMIx_Info_true(ptr noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br i1 true, label %131, label %145

130:                                              ; preds = %123
  br i1 false, label %131, label %145

131:                                              ; preds = %130, %129
  %132 = call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %132, ptr %32, align 4
  %133 = load i32, ptr %32, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %32, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %32, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %141, ptr noundef @.str.7, i32 noundef 1020)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  br label %145

145:                                              ; preds = %144, %130, %129
  br label %150

146:                                              ; preds = %115
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %33, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %33, align 8
  br label %111, !llvm.loop !18

150:                                              ; preds = %145, %111
  br label %151

151:                                              ; preds = %150, %107, %104
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %152, ptr %30, align 8
  br label %153

153:                                              ; preds = %151
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4
  %158 = icmp slt i32 %157, 64
  br i1 %158, label %159, label %177

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = icmp sge i32 %164, 2
  br i1 %165, label %166, label %177

166:                                              ; preds = %159
  %167 = load i32, ptr @pmix_bfrops_base_output, align 4
  %168 = load ptr, ptr @pmix_client_globals, align 8
  %169 = getelementptr inbounds %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %167, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1032, ptr noundef %175, ptr noundef %176)
  br label %177

177:                                              ; preds = %166, %159, %156, %153
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 0, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %177
  %184 = load ptr, ptr @pmix_client_globals, align 8
  %185 = getelementptr inbounds %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds %struct.pmix_personality_t, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds %struct.pmix_buffer_t, ptr %190, i32 0, i32 1
  store i8 %189, ptr %191, align 8
  %192 = load ptr, ptr @pmix_client_globals, align 8
  %193 = getelementptr inbounds %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds %struct.pmix_personality_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = call i32 %199(ptr noundef %200, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %201, ptr %32, align 4
  br label %228

202:                                              ; preds = %177
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %203, i32 0, i32 1
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds %struct.pmix_personality_t, ptr %210, i32 0, i32 0
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %206, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %202
  %216 = load ptr, ptr @pmix_client_globals, align 8
  %217 = getelementptr inbounds %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.pmix_personality_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = call i32 %223(ptr noundef %224, ptr noundef %31, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %225, ptr %32, align 4
  br label %227

226:                                              ; preds = %202
  store i32 -22, ptr %32, align 4
  br label %227

227:                                              ; preds = %226, %215
  br label %228

228:                                              ; preds = %227, %183
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %32, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %284

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %32, align 4
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %32, align 4
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %238, ptr noundef @.str.7, i32 noundef 1034)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %30, align 8
  store ptr %242, ptr %38, align 8
  %243 = load ptr, ptr %38, align 8
  store ptr %243, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @pthread_mutex_lock(ptr noundef %244) #8
  store i32 %245, ptr %5, align 4
  %246 = load i32, ptr %5, align 4
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %251

248:                                              ; preds = %241
  %249 = load i32, ptr %5, align 4
  %250 = call ptr @__errno_location() #10
  store i32 %249, ptr %250, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

251:                                              ; preds = %241
  %252 = load i32, ptr %4, align 4
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = add nsw i32 %255, %252
  store i32 %256, ptr %254, align 8
  store i32 %256, ptr %5, align 4
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @pthread_mutex_unlock(ptr noundef %257) #8
  %259 = load i32, ptr %5, align 4
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %251
  %262 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %262)
  %263 = load ptr, ptr %38, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.pmix_tma, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %261
  %269 = load ptr, ptr %38, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %270, ptr noundef %271)
  br label %274

272:                                              ; preds = %261
  %273 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %273) #8
  br label %274

274:                                              ; preds = %272, %268
  store ptr null, ptr %30, align 8
  br label %275

275:                                              ; preds = %274, %251
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %278, align 8
  call void @pmix_atomic_wmb()
  %279 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %280 = call i32 @pthread_cond_broadcast(ptr noundef %279) #8
  %281 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %281)
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %32, align 4
  store i32 %283, ptr %27, align 4
  br label %785

284:                                              ; preds = %229
  %285 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %286 = load i32, ptr %285, align 8
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %284
  %289 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %290 = load i32, ptr %289, align 8
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %294 = load i32, ptr %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sge i32 %298, 2
  br i1 %299, label %300, label %306

300:                                              ; preds = %292
  %301 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.38, ptr noundef %305, i32 noundef %304)
  br label %306

306:                                              ; preds = %300, %292, %288, %284
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @pmix_class_init_epoch, align 4
  %312 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %313 = load i32, ptr %312, align 8
  %314 = icmp ne i32 %311, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %316

316:                                              ; preds = %315, %310
  %317 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %318 = getelementptr inbounds %struct.pmix_lock_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %319, align 8
  %320 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %321 = getelementptr inbounds %struct.pmix_lock_t, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.pmix_object_t, ptr %321, i32 0, i32 2
  store i32 1, ptr %322, align 8
  %323 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %324 = getelementptr inbounds %struct.pmix_lock_t, ptr %323, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %324, ptr noundef null)
  %325 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %326 = getelementptr inbounds %struct.pmix_lock_t, ptr %325, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %326)
  br label %327

327:                                              ; preds = %316
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %331 = getelementptr inbounds %struct.pmix_lock_t, ptr %330, i32 0, i32 2
  %332 = call i32 @pthread_cond_init(ptr noundef %331, ptr noundef null) #8
  %333 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %334 = getelementptr inbounds %struct.pmix_lock_t, ptr %333, i32 0, i32 3
  store volatile i8 1, ptr %334, align 8
  br label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %337 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @pmix_event_assign(ptr noundef %336, ptr noundef %338, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %34)
  %340 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 2
  store i8 1, ptr %340, align 8
  call void @pmix_atomic_wmb()
  %341 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %342 = call i32 @event_add(ptr noundef %341, ptr noundef %35)
  br label %343

343:                                              ; preds = %335
  %344 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %344, ptr %40, align 8
  %345 = load ptr, ptr @pmix_client_globals, align 8
  %346 = getelementptr inbounds %struct.pmix_peer_t, ptr %345, i32 0, i32 8
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store i32 -25, ptr %32, align 4
  br label %388

350:                                              ; preds = %343
  %351 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %351, ptr %39, align 8
  %352 = load ptr, ptr %40, align 8
  store ptr %352, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = call i32 @pthread_mutex_lock(ptr noundef %353) #8
  store i32 %354, ptr %8, align 4
  %355 = load i32, ptr %8, align 4
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %8, align 4
  %359 = call ptr @__errno_location() #10
  store i32 %358, ptr %359, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

360:                                              ; preds = %350
  %361 = load i32, ptr %7, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, %361
  store i32 %365, ptr %363, align 8
  store i32 %365, ptr %8, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #8
  %368 = load ptr, ptr %40, align 8
  %369 = load ptr, ptr %39, align 8
  %370 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %369, i32 0, i32 3
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %30, align 8
  %372 = load ptr, ptr %39, align 8
  %373 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %372, i32 0, i32 5
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %39, align 8
  %375 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %374, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %375, align 8
  %376 = load ptr, ptr %39, align 8
  %377 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %376, i32 0, i32 7
  store ptr %34, ptr %377, align 8
  br label %378

378:                                              ; preds = %360
  %379 = load ptr, ptr %39, align 8
  %380 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %39, align 8
  %384 = call i32 @pmix_event_assign(ptr noundef %380, ptr noundef %382, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %383)
  call void @pmix_atomic_wmb()
  %385 = load ptr, ptr %39, align 8
  %386 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %385, i32 0, i32 2
  call void @event_active(ptr noundef %386, i32 noundef 4, i16 noundef signext 1)
  br label %387

387:                                              ; preds = %378
  store i32 0, ptr %32, align 4
  br label %388

388:                                              ; preds = %387, %349
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %32, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %400

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %394, align 8
  call void @pmix_atomic_wmb()
  %395 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %396 = call i32 @pthread_cond_broadcast(ptr noundef %395) #8
  %397 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %397)
  br label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %32, align 4
  store i32 %399, ptr %27, align 4
  br label %785

400:                                              ; preds = %389
  br label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %403 = getelementptr inbounds %struct.pmix_lock_t, ptr %402, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %403)
  br label %404

404:                                              ; preds = %409, %401
  %405 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %406 = getelementptr inbounds %struct.pmix_lock_t, ptr %405, i32 0, i32 3
  %407 = load volatile i8, ptr %406, align 8
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %416

409:                                              ; preds = %404
  %410 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %411 = getelementptr inbounds %struct.pmix_lock_t, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %413 = getelementptr inbounds %struct.pmix_lock_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.pmix_mutex_t, ptr %413, i32 0, i32 1
  %415 = call i32 @pthread_cond_wait(ptr noundef %411, ptr noundef %414)
  br label %404, !llvm.loop !19

416:                                              ; preds = %404
  call void @pmix_atomic_rmb()
  %417 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %418 = getelementptr inbounds %struct.pmix_lock_t, ptr %417, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %418)
  br label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %423 = getelementptr inbounds %struct.pmix_lock_t, ptr %422, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %423)
  br label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 0
  %426 = getelementptr inbounds %struct.pmix_lock_t, ptr %425, i32 0, i32 2
  %427 = call i32 @pthread_cond_destroy(ptr noundef %426) #8
  br label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 2
  %430 = load i8, ptr %429, align 8
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %435

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %34, i32 0, i32 1
  %434 = call i32 @event_del(ptr noundef %433)
  br label %435

435:                                              ; preds = %432, %428
  %436 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %437 = load i32, ptr %436, align 8
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %457

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %441 = load i32, ptr %440, align 8
  %442 = icmp slt i32 %441, 64
  br i1 %442, label %443, label %457

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %448, align 4
  %450 = icmp sge i32 %449, 2
  br i1 %450, label %451, label %457

451:                                              ; preds = %443
  %452 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %453 = load i32, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %453, ptr noundef @.str.39, ptr noundef %456, i32 noundef %455)
  br label %457

457:                                              ; preds = %451, %443, %439, %435
  br label %458

458:                                              ; preds = %457, %96
  %459 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  %460 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_iof_static_dump_output(ptr noundef %460)
  %461 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_iof_static_dump_output(ptr noundef %461)
  br label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_obj_run_destructors(ptr noundef %463)
  br label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %466)
  br label %467

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %509, %468
  %470 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %471 = call ptr @pmix_list_remove_first(ptr noundef %470)
  store ptr %471, ptr %41, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %510

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %41, align 8
  store ptr %475, ptr %42, align 8
  %476 = load ptr, ptr %42, align 8
  store ptr %476, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %477 = load ptr, ptr %9, align 8
  %478 = call i32 @pthread_mutex_lock(ptr noundef %477) #8
  store i32 %478, ptr %11, align 4
  %479 = load i32, ptr %11, align 4
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %484

481:                                              ; preds = %474
  %482 = load i32, ptr %11, align 4
  %483 = call ptr @__errno_location() #10
  store i32 %482, ptr %483, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

484:                                              ; preds = %474
  %485 = load i32, ptr %10, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = getelementptr inbounds %struct.pmix_object_t, ptr %486, i32 0, i32 2
  %488 = load i32, ptr %487, align 8
  %489 = add nsw i32 %488, %485
  store i32 %489, ptr %487, align 8
  store i32 %489, ptr %11, align 4
  %490 = load ptr, ptr %9, align 8
  %491 = call i32 @pthread_mutex_unlock(ptr noundef %490) #8
  %492 = load i32, ptr %11, align 4
  %493 = icmp eq i32 0, %492
  br i1 %493, label %494, label %508

494:                                              ; preds = %484
  %495 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %495)
  %496 = load ptr, ptr %42, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 3
  %498 = getelementptr inbounds %struct.pmix_tma, ptr %497, i32 0, i32 5
  %499 = load ptr, ptr %498, align 8
  %500 = icmp ne ptr null, %499
  br i1 %500, label %501, label %505

501:                                              ; preds = %494
  %502 = load ptr, ptr %42, align 8
  %503 = getelementptr inbounds %struct.pmix_object_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %503, ptr noundef %504)
  br label %507

505:                                              ; preds = %494
  %506 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %506) #8
  br label %507

507:                                              ; preds = %505, %501
  store ptr null, ptr %41, align 8
  br label %508

508:                                              ; preds = %507, %484
  br label %509

509:                                              ; preds = %508
  br label %469, !llvm.loop !20

510:                                              ; preds = %469
  br label %511

511:                                              ; preds = %510
  %512 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %512)
  br label %513

513:                                              ; preds = %511
  br label %514

514:                                              ; preds = %513
  store i32 0, ptr %37, align 4
  br label %515

515:                                              ; preds = %563, %514
  %516 = load i32, ptr %37, align 4
  %517 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3, i32 3
  %518 = load i32, ptr %517, align 8
  %519 = icmp slt i32 %516, %518
  br i1 %519, label %520, label %566

520:                                              ; preds = %515
  %521 = load i32, ptr %37, align 4
  %522 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %523 = call ptr @pmix_pointer_array_get_item(ptr noundef %522, i32 noundef %521)
  store ptr %523, ptr %36, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %562

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %36, align 8
  store ptr %527, ptr %43, align 8
  %528 = load ptr, ptr %43, align 8
  store ptr %528, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %529 = load ptr, ptr %12, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #8
  store i32 %530, ptr %14, align 4
  %531 = load i32, ptr %14, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %14, align 4
  %535 = call ptr @__errno_location() #10
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

536:                                              ; preds = %526
  %537 = load i32, ptr %13, align 4
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %14, align 4
  %542 = load ptr, ptr %12, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #8
  %544 = load i32, ptr %14, align 4
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %536
  %547 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %547)
  %548 = load ptr, ptr %43, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.pmix_tma, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %43, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %555, ptr noundef %556)
  br label %559

557:                                              ; preds = %546
  %558 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %558) #8
  br label %559

559:                                              ; preds = %557, %553
  store ptr null, ptr %36, align 8
  br label %560

560:                                              ; preds = %559, %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %520
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %37, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %37, align 4
  br label %515, !llvm.loop !21

566:                                              ; preds = %515
  br label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %568)
  br label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1
  %571 = load i8, ptr %570, align 8
  %572 = trunc i8 %571 to i1
  br i1 %572, label %573, label %668

573:                                              ; preds = %569
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %615, %574
  %576 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  %577 = call ptr @pmix_list_remove_first(ptr noundef %576)
  store ptr %577, ptr %44, align 8
  %578 = icmp ne ptr null, %577
  br i1 %578, label %579, label %616

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %44, align 8
  store ptr %581, ptr %45, align 8
  %582 = load ptr, ptr %45, align 8
  store ptr %582, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %583 = load ptr, ptr %15, align 8
  %584 = call i32 @pthread_mutex_lock(ptr noundef %583) #8
  store i32 %584, ptr %17, align 4
  %585 = load i32, ptr %17, align 4
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %590

587:                                              ; preds = %580
  %588 = load i32, ptr %17, align 4
  %589 = call ptr @__errno_location() #10
  store i32 %588, ptr %589, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

590:                                              ; preds = %580
  %591 = load i32, ptr %16, align 4
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 8
  %595 = add nsw i32 %594, %591
  store i32 %595, ptr %593, align 8
  store i32 %595, ptr %17, align 4
  %596 = load ptr, ptr %15, align 8
  %597 = call i32 @pthread_mutex_unlock(ptr noundef %596) #8
  %598 = load i32, ptr %17, align 4
  %599 = icmp eq i32 0, %598
  br i1 %599, label %600, label %614

600:                                              ; preds = %590
  %601 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %601)
  %602 = load ptr, ptr %45, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds %struct.pmix_tma, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %600
  %608 = load ptr, ptr %45, align 8
  %609 = getelementptr inbounds %struct.pmix_object_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %609, ptr noundef %610)
  br label %613

611:                                              ; preds = %600
  %612 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %612) #8
  br label %613

613:                                              ; preds = %611, %607
  store ptr null, ptr %44, align 8
  br label %614

614:                                              ; preds = %613, %590
  br label %615

615:                                              ; preds = %614
  br label %575, !llvm.loop !22

616:                                              ; preds = %575
  br label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %618)
  br label %619

619:                                              ; preds = %617
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %662, %621
  %623 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  %624 = call ptr @pmix_list_remove_first(ptr noundef %623)
  store ptr %624, ptr %46, align 8
  %625 = icmp ne ptr null, %624
  br i1 %625, label %626, label %663

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %46, align 8
  store ptr %628, ptr %47, align 8
  %629 = load ptr, ptr %47, align 8
  store ptr %629, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %630 = load ptr, ptr %18, align 8
  %631 = call i32 @pthread_mutex_lock(ptr noundef %630) #8
  store i32 %631, ptr %20, align 4
  %632 = load i32, ptr %20, align 4
  %633 = icmp eq i32 %632, 35
  br i1 %633, label %634, label %637

634:                                              ; preds = %627
  %635 = load i32, ptr %20, align 4
  %636 = call ptr @__errno_location() #10
  store i32 %635, ptr %636, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

637:                                              ; preds = %627
  %638 = load i32, ptr %19, align 4
  %639 = load ptr, ptr %18, align 8
  %640 = getelementptr inbounds %struct.pmix_object_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, %638
  store i32 %642, ptr %640, align 8
  store i32 %642, ptr %20, align 4
  %643 = load ptr, ptr %18, align 8
  %644 = call i32 @pthread_mutex_unlock(ptr noundef %643) #8
  %645 = load i32, ptr %20, align 4
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %637
  %648 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %47, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds %struct.pmix_tma, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load ptr, ptr %47, align 8
  %656 = getelementptr inbounds %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %656, ptr noundef %657)
  br label %660

658:                                              ; preds = %647
  %659 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %659) #8
  br label %660

660:                                              ; preds = %658, %654
  store ptr null, ptr %46, align 8
  br label %661

661:                                              ; preds = %660, %637
  br label %662

662:                                              ; preds = %661
  br label %622, !llvm.loop !23

663:                                              ; preds = %622
  br label %664

664:                                              ; preds = %663
  %665 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  call void @pmix_obj_run_destructors(ptr noundef %665)
  br label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %569
  %669 = load ptr, ptr @pmix_client_globals, align 8
  %670 = getelementptr inbounds %struct.pmix_peer_t, ptr %669, i32 0, i32 7
  %671 = load i32, ptr %670, align 4
  %672 = icmp sle i32 0, %671
  br i1 %672, label %673, label %692

673:                                              ; preds = %668
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr @pmix_client_globals, align 8
  %676 = getelementptr inbounds %struct.pmix_peer_t, ptr %675, i32 0, i32 7
  %677 = load i32, ptr %676, align 4
  %678 = icmp sle i32 0, %677
  br i1 %678, label %679, label %690

679:                                              ; preds = %674
  %680 = load ptr, ptr @pmix_client_globals, align 8
  %681 = getelementptr inbounds %struct.pmix_peer_t, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 4
  %683 = call i32 @shutdown(i32 noundef %682, i32 noundef 2) #8
  %684 = load ptr, ptr @pmix_client_globals, align 8
  %685 = getelementptr inbounds %struct.pmix_peer_t, ptr %684, i32 0, i32 7
  %686 = load i32, ptr %685, align 4
  %687 = call i32 @close(i32 noundef %686)
  %688 = load ptr, ptr @pmix_client_globals, align 8
  %689 = getelementptr inbounds %struct.pmix_peer_t, ptr %688, i32 0, i32 7
  store i32 -1, ptr %689, align 4
  br label %690

690:                                              ; preds = %679, %674
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691, %668
  %693 = load ptr, ptr @pmix_client_globals, align 8
  %694 = icmp ne ptr null, %693
  br i1 %694, label %695, label %732

695:                                              ; preds = %692
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %697, ptr %48, align 8
  %698 = load ptr, ptr %48, align 8
  store ptr %698, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %699 = load ptr, ptr %21, align 8
  %700 = call i32 @pthread_mutex_lock(ptr noundef %699) #8
  store i32 %700, ptr %23, align 4
  %701 = load i32, ptr %23, align 4
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %706

703:                                              ; preds = %696
  %704 = load i32, ptr %23, align 4
  %705 = call ptr @__errno_location() #10
  store i32 %704, ptr %705, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

706:                                              ; preds = %696
  %707 = load i32, ptr %22, align 4
  %708 = load ptr, ptr %21, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, %707
  store i32 %711, ptr %709, align 8
  store i32 %711, ptr %23, align 4
  %712 = load ptr, ptr %21, align 8
  %713 = call i32 @pthread_mutex_unlock(ptr noundef %712) #8
  %714 = load i32, ptr %23, align 4
  %715 = icmp eq i32 0, %714
  br i1 %715, label %716, label %730

716:                                              ; preds = %706
  %717 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %717)
  %718 = load ptr, ptr %48, align 8
  %719 = getelementptr inbounds %struct.pmix_object_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds %struct.pmix_tma, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr null, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %716
  %724 = load ptr, ptr %48, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %725, ptr noundef %726)
  br label %729

727:                                              ; preds = %716
  %728 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %728) #8
  br label %729

729:                                              ; preds = %727, %723
  store ptr null, ptr @pmix_client_globals, align 8
  br label %730

730:                                              ; preds = %729, %706
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731, %692
  call void @pmix_rte_finalize()
  %733 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %777

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %739 = load ptr, ptr %738, align 8
  store ptr %739, ptr %49, align 8
  %740 = load ptr, ptr %49, align 8
  store ptr %740, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %741 = load ptr, ptr %24, align 8
  %742 = call i32 @pthread_mutex_lock(ptr noundef %741) #8
  store i32 %742, ptr %26, align 4
  %743 = load i32, ptr %26, align 4
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %748

745:                                              ; preds = %737
  %746 = load i32, ptr %26, align 4
  %747 = call ptr @__errno_location() #10
  store i32 %746, ptr %747, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

748:                                              ; preds = %737
  %749 = load i32, ptr %25, align 4
  %750 = load ptr, ptr %24, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 8
  store i32 %753, ptr %26, align 4
  %754 = load ptr, ptr %24, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef %754) #8
  %756 = load i32, ptr %26, align 4
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %775

758:                                              ; preds = %748
  %759 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %759)
  %760 = load ptr, ptr %49, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds %struct.pmix_tma, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %770

765:                                              ; preds = %758
  %766 = load ptr, ptr %49, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  call void @pmix_tma_free(ptr noundef %767, ptr noundef %769)
  br label %773

770:                                              ; preds = %758
  %771 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %772 = load ptr, ptr %771, align 8
  call void @free(ptr noundef %772) #8
  br label %773

773:                                              ; preds = %770, %765
  %774 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  store ptr null, ptr %774, align 8
  br label %775

775:                                              ; preds = %773, %748
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %732
  br label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %779, align 8
  call void @pmix_atomic_wmb()
  %780 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %781 = call i32 @pthread_cond_broadcast(ptr noundef %780) #8
  %782 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %782)
  br label %783

783:                                              ; preds = %778
  %784 = call i32 @pmix_class_finalize()
  store i32 0, ptr %27, align 4
  br label %785

785:                                              ; preds = %783, %398, %282, %73
  %786 = load i32, ptr %27, align 4
  ret i32 %786
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
  %9 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.61)
  br label %27

27:                                               ; preds = %24, %16, %12, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %33, i32 0, i32 2
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr %40, i32 0, i32 3
  store volatile i8 0, ptr %41, align 8
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 2
  %45 = call i32 @pthread_cond_broadcast(ptr noundef %44) #8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr %47, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %27
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
  %11 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.62)
  br label %29

29:                                               ; preds = %26, %18, %14, %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 3
  store volatile i8 0, ptr %43, align 8
  call void @pmix_atomic_wmb()
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 2
  %47 = call i32 @pthread_cond_broadcast(ptr noundef %46) #8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_client_timeout_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %29
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
  %39 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %40 = load i32, ptr %39, align 8
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %56 = load i32, ptr %55, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.40)
  br label %57

57:                                               ; preds = %54, %46, %42, %4
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %59)
  br label %60

60:                                               ; preds = %64, %58
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %62 = load volatile i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %67 = call i32 @pthread_cond_wait(ptr noundef %65, ptr noundef %66)
  br label %60, !llvm.loop !24

68:                                               ; preds = %60
  call void @pmix_atomic_rmb()
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %69, align 8
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr @pmix_globals, align 8
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %75, align 8
  call void @pmix_atomic_wmb()
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %77 = call i32 @pthread_cond_broadcast(ptr noundef %76) #8
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  store i32 -31, ptr %23, align 4
  br label %886

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 2, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %124

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 4, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %124, label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %98, align 8
  call void @pmix_atomic_wmb()
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %100 = call i32 @pthread_cond_broadcast(ptr noundef %99) #8
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %24, align 4
  %116 = load ptr, ptr %25, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = load i64, ptr %27, align 8
  %119 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %120 = call i32 %108(ptr noundef %119, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, ptr noundef null, ptr noundef null)
  store i32 %120, ptr %30, align 4
  br label %122

121:                                              ; preds = %102
  store i32 -47, ptr %30, align 4
  br label %122

122:                                              ; preds = %121, %106
  %123 = load i32, ptr %30, align 4
  store i32 %123, ptr %23, align 4
  br label %886

124:                                              ; preds = %88, %80
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %135, label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %130, align 8
  call void @pmix_atomic_wmb()
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %132 = call i32 @pthread_cond_broadcast(ptr noundef %131) #8
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %133)
  br label %134

134:                                              ; preds = %129
  store i32 -25, ptr %23, align 4
  br label %886

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %137, align 8
  call void @pmix_atomic_wmb()
  %138 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %139 = call i32 @pthread_cond_broadcast(ptr noundef %138) #8
  %140 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %140)
  br label %141

141:                                              ; preds = %136
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %142, ptr %28, align 8
  br label %143

143:                                              ; preds = %141
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %167

156:                                              ; preds = %149
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds %struct.pmix_peer_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_namespace_t, ptr %160, i32 0, i32 12
  %162 = getelementptr inbounds %struct.pmix_personality_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1160, ptr noundef %165, ptr noundef %166)
  br label %167

167:                                              ; preds = %156, %149, %146, %143
  %168 = load ptr, ptr %28, align 8
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  %174 = load ptr, ptr @pmix_client_globals, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds %struct.pmix_personality_t, ptr %177, i32 0, i32 0
  %179 = load i8, ptr %178, align 8
  %180 = load ptr, ptr %28, align 8
  %181 = getelementptr inbounds %struct.pmix_buffer_t, ptr %180, i32 0, i32 1
  store i8 %179, ptr %181, align 8
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.pmix_personality_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %28, align 8
  %191 = call i32 %189(ptr noundef %190, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %191, ptr %30, align 4
  br label %218

192:                                              ; preds = %167
  %193 = load ptr, ptr %28, align 8
  %194 = getelementptr inbounds %struct.pmix_buffer_t, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr @pmix_client_globals, align 8
  %198 = getelementptr inbounds %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds %struct.pmix_personality_t, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %196, %203
  br i1 %204, label %205, label %216

205:                                              ; preds = %192
  %206 = load ptr, ptr @pmix_client_globals, align 8
  %207 = getelementptr inbounds %struct.pmix_peer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds %struct.pmix_personality_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %28, align 8
  %215 = call i32 %213(ptr noundef %214, ptr noundef %29, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %215, ptr %30, align 4
  br label %217

216:                                              ; preds = %192
  store i32 -22, ptr %30, align 4
  br label %217

217:                                              ; preds = %216, %205
  br label %218

218:                                              ; preds = %217, %173
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %30, align 4
  %221 = icmp ne i32 0, %220
  br i1 %221, label %222, label %268

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %30, align 4
  %225 = icmp ne i32 -2, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %30, align 4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %228, ptr noundef @.str.7, i32 noundef 1162)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %28, align 8
  store ptr %232, ptr %32, align 8
  %233 = load ptr, ptr %32, align 8
  store ptr %233, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef %234) #8
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %7, align 4
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %7, align 4
  %240 = call ptr @__errno_location() #10
  store i32 %239, ptr %240, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

241:                                              ; preds = %231
  %242 = load i32, ptr %6, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.pmix_object_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, %242
  store i32 %246, ptr %244, align 8
  store i32 %246, ptr %7, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @pthread_mutex_unlock(ptr noundef %247) #8
  %249 = load i32, ptr %7, align 4
  %250 = icmp eq i32 0, %249
  br i1 %250, label %251, label %265

251:                                              ; preds = %241
  %252 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %252)
  %253 = load ptr, ptr %32, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.pmix_tma, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load ptr, ptr %32, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %260, ptr noundef %261)
  br label %264

262:                                              ; preds = %251
  %263 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %262, %258
  store ptr null, ptr %28, align 8
  br label %265

265:                                              ; preds = %264, %241
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %30, align 4
  store i32 %267, ptr %23, align 4
  br label %886

268:                                              ; preds = %219
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @pmix_bfrops_base_output, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %293

272:                                              ; preds = %269
  %273 = load i32, ptr @pmix_bfrops_base_output, align 4
  %274 = icmp slt i32 %273, 64
  br i1 %274, label %275, label %293

275:                                              ; preds = %272
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4
  %281 = icmp sge i32 %280, 2
  br i1 %281, label %282, label %293

282:                                              ; preds = %275
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = load ptr, ptr @pmix_client_globals, align 8
  %285 = getelementptr inbounds %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_namespace_t, ptr %286, i32 0, i32 12
  %288 = getelementptr inbounds %struct.pmix_personality_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1167, ptr noundef %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %282, %275, %272, %269
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds %struct.pmix_buffer_t, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 8
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 0, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %293
  %300 = load ptr, ptr @pmix_client_globals, align 8
  %301 = getelementptr inbounds %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds %struct.pmix_personality_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = getelementptr inbounds %struct.pmix_buffer_t, ptr %306, i32 0, i32 1
  store i8 %305, ptr %307, align 8
  %308 = load ptr, ptr @pmix_client_globals, align 8
  %309 = getelementptr inbounds %struct.pmix_peer_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 12
  %312 = getelementptr inbounds %struct.pmix_personality_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %28, align 8
  %317 = call i32 %315(ptr noundef %316, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %317, ptr %30, align 4
  br label %344

318:                                              ; preds = %293
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct.pmix_buffer_t, ptr %319, i32 0, i32 1
  %321 = load i8, ptr %320, align 8
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr @pmix_client_globals, align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %322, %329
  br i1 %330, label %331, label %342

331:                                              ; preds = %318
  %332 = load ptr, ptr @pmix_client_globals, align 8
  %333 = getelementptr inbounds %struct.pmix_peer_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_namespace_t, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.pmix_personality_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %28, align 8
  %341 = call i32 %339(ptr noundef %340, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %341, ptr %30, align 4
  br label %343

342:                                              ; preds = %318
  store i32 -22, ptr %30, align 4
  br label %343

343:                                              ; preds = %342, %331
  br label %344

344:                                              ; preds = %343, %299
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %30, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %394

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %30, align 4
  %351 = icmp ne i32 -2, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %30, align 4
  %354 = call ptr @PMIx_Error_string(i32 noundef %353)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %354, ptr noundef @.str.7, i32 noundef 1169)
  br label %355

355:                                              ; preds = %352, %349
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %28, align 8
  store ptr %358, ptr %33, align 8
  %359 = load ptr, ptr %33, align 8
  store ptr %359, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = call i32 @pthread_mutex_lock(ptr noundef %360) #8
  store i32 %361, ptr %10, align 4
  %362 = load i32, ptr %10, align 4
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load i32, ptr %10, align 4
  %366 = call ptr @__errno_location() #10
  store i32 %365, ptr %366, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

367:                                              ; preds = %357
  %368 = load i32, ptr %9, align 4
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 8
  store i32 %372, ptr %10, align 4
  %373 = load ptr, ptr %8, align 8
  %374 = call i32 @pthread_mutex_unlock(ptr noundef %373) #8
  %375 = load i32, ptr %10, align 4
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %367
  %378 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %378)
  %379 = load ptr, ptr %33, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.pmix_tma, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %33, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %386, ptr noundef %387)
  br label %390

388:                                              ; preds = %377
  %389 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %389) #8
  br label %390

390:                                              ; preds = %388, %384
  store ptr null, ptr %28, align 8
  br label %391

391:                                              ; preds = %390, %367
  br label %392

392:                                              ; preds = %391
  %393 = load i32, ptr %30, align 4
  store i32 %393, ptr %23, align 4
  br label %886

394:                                              ; preds = %345
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
  %418 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %409, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1174, ptr noundef %417, ptr noundef %418)
  br label %419

419:                                              ; preds = %408, %401, %398, %395
  %420 = load ptr, ptr %28, align 8
  %421 = getelementptr inbounds %struct.pmix_buffer_t, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 0, %423
  br i1 %424, label %425, label %444

425:                                              ; preds = %419
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.pmix_namespace_t, ptr %428, i32 0, i32 12
  %430 = getelementptr inbounds %struct.pmix_personality_t, ptr %429, i32 0, i32 0
  %431 = load i8, ptr %430, align 8
  %432 = load ptr, ptr %28, align 8
  %433 = getelementptr inbounds %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  store i8 %431, ptr %433, align 8
  %434 = load ptr, ptr @pmix_client_globals, align 8
  %435 = getelementptr inbounds %struct.pmix_peer_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_namespace_t, ptr %436, i32 0, i32 12
  %438 = getelementptr inbounds %struct.pmix_personality_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %28, align 8
  %443 = call i32 %441(ptr noundef %442, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %443, ptr %30, align 4
  br label %470

444:                                              ; preds = %419
  %445 = load ptr, ptr %28, align 8
  %446 = getelementptr inbounds %struct.pmix_buffer_t, ptr %445, i32 0, i32 1
  %447 = load i8, ptr %446, align 8
  %448 = zext i8 %447 to i32
  %449 = load ptr, ptr @pmix_client_globals, align 8
  %450 = getelementptr inbounds %struct.pmix_peer_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_namespace_t, ptr %451, i32 0, i32 12
  %453 = getelementptr inbounds %struct.pmix_personality_t, ptr %452, i32 0, i32 0
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %448, %455
  br i1 %456, label %457, label %468

457:                                              ; preds = %444
  %458 = load ptr, ptr @pmix_client_globals, align 8
  %459 = getelementptr inbounds %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds %struct.pmix_personality_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %463, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %28, align 8
  %467 = call i32 %465(ptr noundef %466, ptr noundef %25, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %467, ptr %30, align 4
  br label %469

468:                                              ; preds = %444
  store i32 -22, ptr %30, align 4
  br label %469

469:                                              ; preds = %468, %457
  br label %470

470:                                              ; preds = %469, %425
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %30, align 4
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %520

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %30, align 4
  %477 = icmp ne i32 -2, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, ptr %30, align 4
  %480 = call ptr @PMIx_Error_string(i32 noundef %479)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %480, ptr noundef @.str.7, i32 noundef 1176)
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %28, align 8
  store ptr %484, ptr %34, align 8
  %485 = load ptr, ptr %34, align 8
  store ptr %485, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %486 = load ptr, ptr %11, align 8
  %487 = call i32 @pthread_mutex_lock(ptr noundef %486) #8
  store i32 %487, ptr %13, align 4
  %488 = load i32, ptr %13, align 4
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  %491 = load i32, ptr %13, align 4
  %492 = call ptr @__errno_location() #10
  store i32 %491, ptr %492, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

493:                                              ; preds = %483
  %494 = load i32, ptr %12, align 4
  %495 = load ptr, ptr %11, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, %494
  store i32 %498, ptr %496, align 8
  store i32 %498, ptr %13, align 4
  %499 = load ptr, ptr %11, align 8
  %500 = call i32 @pthread_mutex_unlock(ptr noundef %499) #8
  %501 = load i32, ptr %13, align 4
  %502 = icmp eq i32 0, %501
  br i1 %502, label %503, label %517

503:                                              ; preds = %493
  %504 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %504)
  %505 = load ptr, ptr %34, align 8
  %506 = getelementptr inbounds %struct.pmix_object_t, ptr %505, i32 0, i32 3
  %507 = getelementptr inbounds %struct.pmix_tma, ptr %506, i32 0, i32 5
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %514

510:                                              ; preds = %503
  %511 = load ptr, ptr %34, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %512, ptr noundef %513)
  br label %516

514:                                              ; preds = %503
  %515 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %515) #8
  br label %516

516:                                              ; preds = %514, %510
  store ptr null, ptr %28, align 8
  br label %517

517:                                              ; preds = %516, %493
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %30, align 4
  store i32 %519, ptr %23, align 4
  br label %886

520:                                              ; preds = %471
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr @pmix_bfrops_base_output, align 4
  %523 = icmp sge i32 %522, 0
  br i1 %523, label %524, label %545

524:                                              ; preds = %521
  %525 = load i32, ptr @pmix_bfrops_base_output, align 4
  %526 = icmp slt i32 %525, 64
  br i1 %526, label %527, label %545

527:                                              ; preds = %524
  %528 = load i32, ptr @pmix_bfrops_base_output, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4
  %533 = icmp sge i32 %532, 2
  br i1 %533, label %534, label %545

534:                                              ; preds = %527
  %535 = load i32, ptr @pmix_bfrops_base_output, align 4
  %536 = load ptr, ptr @pmix_client_globals, align 8
  %537 = getelementptr inbounds %struct.pmix_peer_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_namespace_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds %struct.pmix_personality_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1181, ptr noundef %543, ptr noundef %544)
  br label %545

545:                                              ; preds = %534, %527, %524, %521
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.pmix_buffer_t, ptr %546, i32 0, i32 1
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 0, %549
  br i1 %550, label %551, label %570

551:                                              ; preds = %545
  %552 = load ptr, ptr @pmix_client_globals, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 0
  %557 = load i8, ptr %556, align 8
  %558 = load ptr, ptr %28, align 8
  %559 = getelementptr inbounds %struct.pmix_buffer_t, ptr %558, i32 0, i32 1
  store i8 %557, ptr %559, align 8
  %560 = load ptr, ptr @pmix_client_globals, align 8
  %561 = getelementptr inbounds %struct.pmix_peer_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_namespace_t, ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds %struct.pmix_personality_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %28, align 8
  %569 = call i32 %567(ptr noundef %568, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %569, ptr %30, align 4
  br label %596

570:                                              ; preds = %545
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.pmix_buffer_t, ptr %571, i32 0, i32 1
  %573 = load i8, ptr %572, align 8
  %574 = zext i8 %573 to i32
  %575 = load ptr, ptr @pmix_client_globals, align 8
  %576 = getelementptr inbounds %struct.pmix_peer_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_namespace_t, ptr %577, i32 0, i32 12
  %579 = getelementptr inbounds %struct.pmix_personality_t, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %579, align 8
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %574, %581
  br i1 %582, label %583, label %594

583:                                              ; preds = %570
  %584 = load ptr, ptr @pmix_client_globals, align 8
  %585 = getelementptr inbounds %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds %struct.pmix_personality_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %28, align 8
  %593 = call i32 %591(ptr noundef %592, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %593, ptr %30, align 4
  br label %595

594:                                              ; preds = %570
  store i32 -22, ptr %30, align 4
  br label %595

595:                                              ; preds = %594, %583
  br label %596

596:                                              ; preds = %595, %551
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %30, align 4
  %599 = icmp ne i32 0, %598
  br i1 %599, label %600, label %646

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %30, align 4
  %603 = icmp ne i32 -2, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %30, align 4
  %606 = call ptr @PMIx_Error_string(i32 noundef %605)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %606, ptr noundef @.str.7, i32 noundef 1183)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %28, align 8
  store ptr %610, ptr %35, align 8
  %611 = load ptr, ptr %35, align 8
  store ptr %611, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %612 = load ptr, ptr %14, align 8
  %613 = call i32 @pthread_mutex_lock(ptr noundef %612) #8
  store i32 %613, ptr %16, align 4
  %614 = load i32, ptr %16, align 4
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %619

616:                                              ; preds = %609
  %617 = load i32, ptr %16, align 4
  %618 = call ptr @__errno_location() #10
  store i32 %617, ptr %618, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

619:                                              ; preds = %609
  %620 = load i32, ptr %15, align 4
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds %struct.pmix_object_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, %620
  store i32 %624, ptr %622, align 8
  store i32 %624, ptr %16, align 4
  %625 = load ptr, ptr %14, align 8
  %626 = call i32 @pthread_mutex_unlock(ptr noundef %625) #8
  %627 = load i32, ptr %16, align 4
  %628 = icmp eq i32 0, %627
  br i1 %628, label %629, label %643

629:                                              ; preds = %619
  %630 = load ptr, ptr %35, align 8
  call void @pmix_obj_run_destructors(ptr noundef %630)
  %631 = load ptr, ptr %35, align 8
  %632 = getelementptr inbounds %struct.pmix_object_t, ptr %631, i32 0, i32 3
  %633 = getelementptr inbounds %struct.pmix_tma, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = icmp ne ptr null, %634
  br i1 %635, label %636, label %640

636:                                              ; preds = %629
  %637 = load ptr, ptr %35, align 8
  %638 = getelementptr inbounds %struct.pmix_object_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %638, ptr noundef %639)
  br label %642

640:                                              ; preds = %629
  %641 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %641) #8
  br label %642

642:                                              ; preds = %640, %636
  store ptr null, ptr %28, align 8
  br label %643

643:                                              ; preds = %642, %619
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %30, align 4
  store i32 %645, ptr %23, align 4
  br label %886

646:                                              ; preds = %597
  %647 = load i64, ptr %27, align 8
  %648 = icmp ult i64 0, %647
  br i1 %648, label %649, label %782

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr @pmix_bfrops_base_output, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %674

653:                                              ; preds = %650
  %654 = load i32, ptr @pmix_bfrops_base_output, align 4
  %655 = icmp slt i32 %654, 64
  br i1 %655, label %656, label %674

656:                                              ; preds = %653
  %657 = load i32, ptr @pmix_bfrops_base_output, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = icmp sge i32 %661, 2
  br i1 %662, label %663, label %674

663:                                              ; preds = %656
  %664 = load i32, ptr @pmix_bfrops_base_output, align 4
  %665 = load ptr, ptr @pmix_client_globals, align 8
  %666 = getelementptr inbounds %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds %struct.pmix_personality_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %664, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1189, ptr noundef %672, ptr noundef %673)
  br label %674

674:                                              ; preds = %663, %656, %653, %650
  %675 = load ptr, ptr %28, align 8
  %676 = getelementptr inbounds %struct.pmix_buffer_t, ptr %675, i32 0, i32 1
  %677 = load i8, ptr %676, align 8
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 0, %678
  br i1 %679, label %680, label %702

680:                                              ; preds = %674
  %681 = load ptr, ptr @pmix_client_globals, align 8
  %682 = getelementptr inbounds %struct.pmix_peer_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_namespace_t, ptr %683, i32 0, i32 12
  %685 = getelementptr inbounds %struct.pmix_personality_t, ptr %684, i32 0, i32 0
  %686 = load i8, ptr %685, align 8
  %687 = load ptr, ptr %28, align 8
  %688 = getelementptr inbounds %struct.pmix_buffer_t, ptr %687, i32 0, i32 1
  store i8 %686, ptr %688, align 8
  %689 = load ptr, ptr @pmix_client_globals, align 8
  %690 = getelementptr inbounds %struct.pmix_peer_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_namespace_t, ptr %691, i32 0, i32 12
  %693 = getelementptr inbounds %struct.pmix_personality_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %28, align 8
  %698 = load ptr, ptr %26, align 8
  %699 = load i64, ptr %27, align 8
  %700 = trunc i64 %699 to i32
  %701 = call i32 %696(ptr noundef %697, ptr noundef %698, i32 noundef %700, i16 noundef zeroext 22)
  store i32 %701, ptr %30, align 4
  br label %731

702:                                              ; preds = %674
  %703 = load ptr, ptr %28, align 8
  %704 = getelementptr inbounds %struct.pmix_buffer_t, ptr %703, i32 0, i32 1
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  %707 = load ptr, ptr @pmix_client_globals, align 8
  %708 = getelementptr inbounds %struct.pmix_peer_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_namespace_t, ptr %709, i32 0, i32 12
  %711 = getelementptr inbounds %struct.pmix_personality_t, ptr %710, i32 0, i32 0
  %712 = load i8, ptr %711, align 8
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %706, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %702
  %716 = load ptr, ptr @pmix_client_globals, align 8
  %717 = getelementptr inbounds %struct.pmix_peer_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.pmix_namespace_t, ptr %718, i32 0, i32 12
  %720 = getelementptr inbounds %struct.pmix_personality_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %28, align 8
  %725 = load ptr, ptr %26, align 8
  %726 = load i64, ptr %27, align 8
  %727 = trunc i64 %726 to i32
  %728 = call i32 %723(ptr noundef %724, ptr noundef %725, i32 noundef %727, i16 noundef zeroext 22)
  store i32 %728, ptr %30, align 4
  br label %730

729:                                              ; preds = %702
  store i32 -22, ptr %30, align 4
  br label %730

730:                                              ; preds = %729, %715
  br label %731

731:                                              ; preds = %730, %680
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr %30, align 4
  %734 = icmp ne i32 0, %733
  br i1 %734, label %735, label %781

735:                                              ; preds = %732
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %30, align 4
  %738 = icmp ne i32 -2, %737
  br i1 %738, label %739, label %742

739:                                              ; preds = %736
  %740 = load i32, ptr %30, align 4
  %741 = call ptr @PMIx_Error_string(i32 noundef %740)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %741, ptr noundef @.str.7, i32 noundef 1191)
  br label %742

742:                                              ; preds = %739, %736
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %28, align 8
  store ptr %745, ptr %36, align 8
  %746 = load ptr, ptr %36, align 8
  store ptr %746, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %747 = load ptr, ptr %17, align 8
  %748 = call i32 @pthread_mutex_lock(ptr noundef %747) #8
  store i32 %748, ptr %19, align 4
  %749 = load i32, ptr %19, align 4
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %754

751:                                              ; preds = %744
  %752 = load i32, ptr %19, align 4
  %753 = call ptr @__errno_location() #10
  store i32 %752, ptr %753, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

754:                                              ; preds = %744
  %755 = load i32, ptr %18, align 4
  %756 = load ptr, ptr %17, align 8
  %757 = getelementptr inbounds %struct.pmix_object_t, ptr %756, i32 0, i32 2
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, %755
  store i32 %759, ptr %757, align 8
  store i32 %759, ptr %19, align 4
  %760 = load ptr, ptr %17, align 8
  %761 = call i32 @pthread_mutex_unlock(ptr noundef %760) #8
  %762 = load i32, ptr %19, align 4
  %763 = icmp eq i32 0, %762
  br i1 %763, label %764, label %778

764:                                              ; preds = %754
  %765 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %765)
  %766 = load ptr, ptr %36, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = getelementptr inbounds %struct.pmix_tma, ptr %767, i32 0, i32 5
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr null, %769
  br i1 %770, label %771, label %775

771:                                              ; preds = %764
  %772 = load ptr, ptr %36, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %773, ptr noundef %774)
  br label %777

775:                                              ; preds = %764
  %776 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %776) #8
  br label %777

777:                                              ; preds = %775, %771
  store ptr null, ptr %28, align 8
  br label %778

778:                                              ; preds = %777, %754
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %30, align 4
  store i32 %780, ptr %23, align 4
  br label %886

781:                                              ; preds = %732
  br label %782

782:                                              ; preds = %781, %646
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr @pmix_class_init_epoch, align 4
  %788 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %789 = load i32, ptr %788, align 8
  %790 = icmp ne i32 %787, %789
  br i1 %790, label %791, label %792

791:                                              ; preds = %786
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %792

792:                                              ; preds = %791, %786
  %793 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %794, align 8
  %795 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %796 = getelementptr inbounds %struct.pmix_object_t, ptr %795, i32 0, i32 2
  store i32 1, ptr %796, align 8
  %797 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %797, ptr noundef null)
  %798 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %798)
  br label %799

799:                                              ; preds = %792
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  %802 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %803 = call i32 @pthread_cond_init(ptr noundef %802, ptr noundef null) #8
  %804 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 3
  store volatile i8 1, ptr %804, align 8
  br label %805

805:                                              ; preds = %801
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %807, ptr %38, align 8
  %808 = load ptr, ptr @pmix_client_globals, align 8
  %809 = getelementptr inbounds %struct.pmix_peer_t, ptr %808, i32 0, i32 8
  %810 = load i8, ptr %809, align 8
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %813

812:                                              ; preds = %806
  store i32 -25, ptr %30, align 4
  br label %851

813:                                              ; preds = %806
  %814 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %814, ptr %37, align 8
  %815 = load ptr, ptr %38, align 8
  store ptr %815, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %816 = load ptr, ptr %20, align 8
  %817 = call i32 @pthread_mutex_lock(ptr noundef %816) #8
  store i32 %817, ptr %22, align 4
  %818 = load i32, ptr %22, align 4
  %819 = icmp eq i32 %818, 35
  br i1 %819, label %820, label %823

820:                                              ; preds = %813
  %821 = load i32, ptr %22, align 4
  %822 = call ptr @__errno_location() #10
  store i32 %821, ptr %822, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

823:                                              ; preds = %813
  %824 = load i32, ptr %21, align 4
  %825 = load ptr, ptr %20, align 8
  %826 = getelementptr inbounds %struct.pmix_object_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, %824
  store i32 %828, ptr %826, align 8
  store i32 %828, ptr %22, align 4
  %829 = load ptr, ptr %20, align 8
  %830 = call i32 @pthread_mutex_unlock(ptr noundef %829) #8
  %831 = load ptr, ptr %38, align 8
  %832 = load ptr, ptr %37, align 8
  %833 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %832, i32 0, i32 3
  store ptr %831, ptr %833, align 8
  %834 = load ptr, ptr %28, align 8
  %835 = load ptr, ptr %37, align 8
  %836 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %835, i32 0, i32 5
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %37, align 8
  %838 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %837, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %838, align 8
  %839 = load ptr, ptr %37, align 8
  %840 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %839, i32 0, i32 7
  store ptr %31, ptr %840, align 8
  br label %841

841:                                              ; preds = %823
  %842 = load ptr, ptr %37, align 8
  %843 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %842, i32 0, i32 2
  %844 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %37, align 8
  %847 = call i32 @pmix_event_assign(ptr noundef %843, ptr noundef %845, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %846)
  call void @pmix_atomic_wmb()
  %848 = load ptr, ptr %37, align 8
  %849 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %848, i32 0, i32 2
  call void @event_active(ptr noundef %849, i32 noundef 4, i16 noundef signext 1)
  br label %850

850:                                              ; preds = %841
  store i32 0, ptr %30, align 4
  br label %851

851:                                              ; preds = %850, %812
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %30, align 4
  %854 = icmp ne i32 0, %853
  br i1 %854, label %855, label %864

855:                                              ; preds = %852
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %858)
  br label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %861 = call i32 @pthread_cond_destroy(ptr noundef %860) #8
  br label %862

862:                                              ; preds = %859
  %863 = load i32, ptr %30, align 4
  store i32 %863, ptr %23, align 4
  br label %886

864:                                              ; preds = %852
  br label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %866)
  br label %867

867:                                              ; preds = %871, %865
  %868 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 3
  %869 = load volatile i8, ptr %868, align 8
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %876

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %873 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  %874 = getelementptr inbounds %struct.pmix_mutex_t, ptr %873, i32 0, i32 1
  %875 = call i32 @pthread_cond_wait(ptr noundef %872, ptr noundef %874)
  br label %867, !llvm.loop !25

876:                                              ; preds = %867
  call void @pmix_atomic_rmb()
  %877 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %877)
  br label %878

878:                                              ; preds = %876
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  %881 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %881)
  br label %882

882:                                              ; preds = %880
  %883 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %884 = call i32 @pthread_cond_destroy(ptr noundef %883) #8
  br label %885

885:                                              ; preds = %882
  store i32 0, ptr %23, align 4
  br label %886

886:                                              ; preds = %885, %862, %779, %644, %518, %392, %266, %134, %122, %79
  %887 = load i32, ptr %23, align 4
  ret i32 %887
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
  %11 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.63)
  br label %29

29:                                               ; preds = %26, %18, %14, %4
  call void @pmix_atomic_wmb()
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 2
  %37 = call i32 @pthread_cond_broadcast(ptr noundef %36) #8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %30
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
  %14 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %15 = load i32, ptr %14, align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 8
  %36 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %35)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.41, ptr noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %29, %21, %17, %3
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %39)
  br label %40

40:                                               ; preds = %44, %38
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %42 = load volatile i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %47 = call i32 @pthread_cond_wait(ptr noundef %45, ptr noundef %46)
  br label %40, !llvm.loop !26

48:                                               ; preds = %40
  call void @pmix_atomic_rmb()
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %48
  %51 = load i32, ptr @pmix_globals, align 8
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %55, align 8
  call void @pmix_atomic_wmb()
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %57 = call i32 @pthread_cond_broadcast(ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  store i32 -31, ptr %7, align 4
  br label %159

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %62, align 8
  call void @pmix_atomic_wmb()
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %64 = call i32 @pthread_cond_broadcast(ptr noundef %63) #8
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = call i64 @pmix_keylen(ptr noundef %70)
  %72 = icmp ult i64 511, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %66
  store i32 -27, ptr %7, align 4
  br label %159

74:                                               ; preds = %69
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %75, ptr %11, align 8
  %76 = load i8, ptr %8, align 1
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %77, i32 0, i32 6
  store i8 %76, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 12
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @pmix_event_assign(ptr noundef %87, ptr noundef %89, i32 noundef -1, i16 noundef signext 4, ptr noundef @_putfn, ptr noundef %90)
  call void @pmix_atomic_wmb()
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %92, i32 0, i32 1
  call void @event_active(ptr noundef %93, i32 noundef 4, i16 noundef signext 1)
  br label %94

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %98)
  br label %99

99:                                               ; preds = %105, %95
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 3
  %103 = load volatile i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.pmix_cb_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.pmix_mutex_t, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_cond_wait(ptr noundef %108, ptr noundef %112)
  br label %99, !llvm.loop !27

114:                                              ; preds = %99
  call void @pmix_atomic_rmb()
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr %116, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.pmix_cb_t, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8
  store ptr %124, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @pthread_mutex_lock(ptr noundef %125) #8
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %6, align 4
  %131 = call ptr @__errno_location() #10
  store i32 %130, ptr %131, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

132:                                              ; preds = %122
  %133 = load i32, ptr %5, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #8
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %132
  %143 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %154) #8
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %11, align 8
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %157, %73, %59
  %160 = load i32, ptr %7, align 4
  ret i32 %160
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
  br label %231

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
  br i1 %49, label %50, label %125

50:                                               ; preds = %32
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %125

57:                                               ; preds = %50
  %58 = load i64, ptr @pmix_compress_base, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @strlen(ptr noundef %63) #9
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %66, label %125

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.pmix_cb_t, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call zeroext i1 %68(ptr noundef %73, ptr noundef %13, ptr noundef %14)
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %13, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %80, ptr noundef @.str.7, i32 noundef 1240)
  br label %81

81:                                               ; preds = %79
  store i32 -32, ptr %11, align 4
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %87, ptr noundef @.str.7, i32 noundef 1242)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %231

90:                                               ; preds = %75
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.pmix_kval_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_value, ptr %93, i32 0, i32 0
  store i16 42, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.pmix_kval_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_byte_object, ptr %99, i32 0, i32 0
  store ptr %95, ptr %100, align 8
  %101 = load i64, ptr %14, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.pmix_kval_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_value, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %105, i32 0, i32 1
  store i64 %101, ptr %106, align 8
  store i32 0, ptr %11, align 4
  br label %124

107:                                              ; preds = %66
  %108 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds %struct.pmix_personality_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.pmix_kval_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %116(ptr noundef %119, ptr noundef %122)
  store i32 %123, ptr %11, align 4
  br label %124

124:                                              ; preds = %107, %90
  br label %142

125:                                              ; preds = %57, %50, %32
  %126 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_kval_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.pmix_cb_t, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %134(ptr noundef %137, ptr noundef %140)
  store i32 %141, ptr %11, align 4
  br label %142

142:                                              ; preds = %125, %124
  %143 = load i32, ptr %11, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 -2, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @PMIx_Error_string(i32 noundef %150)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %151, ptr noundef @.str.7, i32 noundef 1256)
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152
  br label %231

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_peer_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %159, i32 0, i32 12
  %161 = getelementptr inbounds %struct.pmix_personality_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %15, align 8
  store i32 0, ptr %11, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %155
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.19) #9
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 -47, ptr %11, align 4
  br label %182

174:                                              ; preds = %167
  %175 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_peer_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.pmix_namespace_t, ptr %178, i32 0, i32 12
  %180 = getelementptr inbounds %struct.pmix_personality_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %15, align 8
  br label %182

182:                                              ; preds = %174, %173
  br label %183

183:                                              ; preds = %182, %155
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %183
  %189 = load i32, ptr @pmix_gds_base_output, align 4
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_gds_base_output, align 4
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, ptr @pmix_gds_base_output, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i32, ptr @pmix_gds_base_output, align 4
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.34, ptr noundef @.str.7, i32 noundef 1261, ptr noundef %205)
  br label %206

206:                                              ; preds = %201, %194, %191, %188
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pmix_cb_t, ptr %210, i32 0, i32 6
  %212 = load i8, ptr %211, align 4
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %215 = call i32 %209(ptr noundef %214, i8 noundef zeroext %212, ptr noundef %213)
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %206, %183
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 0, %218
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4
  %223 = icmp ne i32 -2, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @PMIx_Error_string(i32 noundef %225)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %226, ptr noundef @.str.7, i32 noundef 1263)
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %217
  %230 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18
  store i8 1, ptr %230, align 1
  br label %231

231:                                              ; preds = %229, %153, %89, %30
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %271

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %12, align 8
  store ptr %236, ptr %16, align 8
  %237 = load ptr, ptr %16, align 8
  store ptr %237, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = call i32 @pthread_mutex_lock(ptr noundef %238) #8
  store i32 %239, ptr %6, align 4
  %240 = load i32, ptr %6, align 4
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, ptr %6, align 4
  %244 = call ptr @__errno_location() #10
  store i32 %243, ptr %244, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

245:                                              ; preds = %235
  %246 = load i32, ptr %5, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, %246
  store i32 %250, ptr %248, align 8
  store i32 %250, ptr %6, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef %251) #8
  %253 = load i32, ptr %6, align 4
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %245
  %256 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 3
  %259 = getelementptr inbounds %struct.pmix_tma, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %266

262:                                              ; preds = %255
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %264, ptr noundef %265)
  br label %268

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %267) #8
  br label %268

268:                                              ; preds = %266, %262
  store ptr null, ptr %12, align 8
  br label %269

269:                                              ; preds = %268, %245
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %231
  %272 = load i32, ptr %11, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds %struct.pmix_cb_t, ptr %273, i32 0, i32 5
  store i32 %272, ptr %274, align 8
  call void @pmix_atomic_wmb()
  br label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.pmix_cb_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds %struct.pmix_lock_t, ptr %277, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %278)
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.pmix_cb_t, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_lock_t, ptr %280, i32 0, i32 3
  store volatile i8 0, ptr %281, align 8
  call void @pmix_atomic_wmb()
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.pmix_cb_t, ptr %282, i32 0, i32 2
  %284 = getelementptr inbounds %struct.pmix_lock_t, ptr %283, i32 0, i32 2
  %285 = call i32 @pthread_cond_broadcast(ptr noundef %284) #8
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.pmix_cb_t, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.pmix_lock_t, ptr %287, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %288)
  br label %289

289:                                              ; preds = %275
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
  %9 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %14, %8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %12 = load volatile i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %17 = call i32 @pthread_cond_wait(ptr noundef %15, ptr noundef %16)
  br label %10, !llvm.loop !29

18:                                               ; preds = %10
  call void @pmix_atomic_rmb()
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load i32, ptr @pmix_globals, align 8
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %25, align 8
  call void @pmix_atomic_wmb()
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %27 = call i32 @pthread_cond_broadcast(ptr noundef %26) #8
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %28)
  br label %29

29:                                               ; preds = %24
  store i32 -31, ptr %4, align 4
  br label %157

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 1
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %36, align 8
  call void @pmix_atomic_wmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %38 = call i32 @pthread_cond_broadcast(ptr noundef %37) #8
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %157

41:                                               ; preds = %30
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 2, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_peer_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 4, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %59, align 8
  call void @pmix_atomic_wmb()
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %61 = call i32 @pthread_cond_broadcast(ptr noundef %60) #8
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %157

64:                                               ; preds = %49, %41
  %65 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %70, align 8
  call void @pmix_atomic_wmb()
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %72 = call i32 @pthread_cond_broadcast(ptr noundef %71) #8
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  store i32 -25, ptr %4, align 4
  br label %157

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %77, align 8
  call void @pmix_atomic_wmb()
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %79 = call i32 @pthread_cond_broadcast(ptr noundef %78) #8
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %80)
  br label %81

81:                                               ; preds = %76
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @pmix_event_assign(ptr noundef %85, ptr noundef %87, i32 noundef -1, i16 noundef signext 4, ptr noundef @_commitfn, ptr noundef %88)
  call void @pmix_atomic_wmb()
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 1
  call void @event_active(ptr noundef %91, i32 noundef 4, i16 noundef signext 1)
  br label %92

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  br label %97

97:                                               ; preds = %103, %93
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.pmix_cb_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_lock_t, ptr %99, i32 0, i32 3
  %101 = load volatile i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.pmix_mutex_t, ptr %109, i32 0, i32 1
  %111 = call i32 @pthread_cond_wait(ptr noundef %106, ptr noundef %110)
  br label %97, !llvm.loop !30

112:                                              ; preds = %97
  call void @pmix_atomic_rmb()
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.pmix_cb_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pmix_lock_t, ptr %114, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  store ptr %121, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %123 = load ptr, ptr %1, align 8
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #8
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %3, align 4
  %129 = call ptr @__errno_location() #10
  store i32 %128, ptr %129, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

130:                                              ; preds = %120
  %131 = load i32, ptr %2, align 4
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds %struct.pmix_object_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 8
  store i32 %135, ptr %3, align 4
  %136 = load ptr, ptr %1, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef %136) #8
  %138 = load i32, ptr %3, align 4
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %5, align 8
  br label %154

154:                                              ; preds = %153, %130
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %6, align 4
  store i32 %156, ptr %4, align 4
  br label %157

157:                                              ; preds = %155, %74, %63, %40, %29
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  br label %1255

180:                                              ; preds = %132
  %181 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18
  %182 = load i8, ptr %181, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %1199

184:                                              ; preds = %180
  store i8 1, ptr %36, align 1
  %185 = load ptr, ptr %34, align 8
  %186 = getelementptr inbounds %struct.pmix_cb_t, ptr %185, i32 0, i32 14
  %187 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  store ptr %187, ptr %186, align 8
  %188 = load i8, ptr %36, align 1
  %189 = load ptr, ptr %34, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %189, i32 0, i32 6
  store i8 %188, ptr %190, align 4
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct.pmix_cb_t, ptr %191, i32 0, i32 23
  store i8 0, ptr %192, align 8
  br label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_peer_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.pmix_namespace_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds %struct.pmix_personality_t, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %42, align 8
  %201 = load i32, ptr @pmix_gds_base_output, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %193
  %204 = load i32, ptr @pmix_gds_base_output, align 4
  %205 = icmp slt i32 %204, 64
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, ptr @pmix_gds_base_output, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %206
  %214 = load i32, ptr @pmix_gds_base_output, align 4
  %215 = load ptr, ptr %42, align 8
  %216 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 1352, ptr noundef %217)
  br label %218

218:                                              ; preds = %213, %206, %203, %193
  %219 = load ptr, ptr %42, align 8
  %220 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = getelementptr inbounds %struct.pmix_cb_t, ptr %222, i32 0, i32 14
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %34, align 8
  %226 = getelementptr inbounds %struct.pmix_cb_t, ptr %225, i32 0, i32 6
  %227 = load i8, ptr %226, align 4
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds %struct.pmix_cb_t, ptr %228, i32 0, i32 23
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %34, align 8
  %233 = getelementptr inbounds %struct.pmix_cb_t, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds %struct.pmix_cb_t, ptr %235, i32 0, i32 17
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds %struct.pmix_cb_t, ptr %238, i32 0, i32 18
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %34, align 8
  %242 = getelementptr inbounds %struct.pmix_cb_t, ptr %241, i32 0, i32 22
  %243 = call i32 %221(ptr noundef %224, i8 noundef zeroext %227, i1 noundef zeroext %231, ptr noundef %234, ptr noundef %237, i64 noundef %240, ptr noundef %242)
  store i32 %243, ptr %35, align 4
  br label %244

244:                                              ; preds = %218
  %245 = load i32, ptr %35, align 4
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %655

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %248
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = icmp slt i32 %252, 64
  br i1 %253, label %254, label %272

254:                                              ; preds = %251
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sge i32 %259, 2
  br i1 %260, label %261, label %272

261:                                              ; preds = %254
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4
  %263 = load ptr, ptr @pmix_client_globals, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1354, ptr noundef %270, ptr noundef %271)
  br label %272

272:                                              ; preds = %261, %254, %251, %248
  %273 = load ptr, ptr %37, align 8
  %274 = getelementptr inbounds %struct.pmix_buffer_t, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 0, %276
  br i1 %277, label %278, label %297

278:                                              ; preds = %272
  %279 = load ptr, ptr @pmix_client_globals, align 8
  %280 = getelementptr inbounds %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds %struct.pmix_personality_t, ptr %282, i32 0, i32 0
  %284 = load i8, ptr %283, align 8
  %285 = load ptr, ptr %37, align 8
  %286 = getelementptr inbounds %struct.pmix_buffer_t, ptr %285, i32 0, i32 1
  store i8 %284, ptr %286, align 8
  %287 = load ptr, ptr @pmix_client_globals, align 8
  %288 = getelementptr inbounds %struct.pmix_peer_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.pmix_namespace_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds %struct.pmix_personality_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %37, align 8
  %296 = call i32 %294(ptr noundef %295, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %296, ptr %35, align 4
  br label %323

297:                                              ; preds = %272
  %298 = load ptr, ptr %37, align 8
  %299 = getelementptr inbounds %struct.pmix_buffer_t, ptr %298, i32 0, i32 1
  %300 = load i8, ptr %299, align 8
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr @pmix_client_globals, align 8
  %303 = getelementptr inbounds %struct.pmix_peer_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_namespace_t, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.pmix_personality_t, ptr %305, i32 0, i32 0
  %307 = load i8, ptr %306, align 8
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %301, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %297
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %struct.pmix_personality_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %37, align 8
  %320 = call i32 %318(ptr noundef %319, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %320, ptr %35, align 4
  br label %322

321:                                              ; preds = %297
  store i32 -22, ptr %35, align 4
  br label %322

322:                                              ; preds = %321, %310
  br label %323

323:                                              ; preds = %322, %278
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %35, align 4
  %326 = icmp ne i32 0, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %35, align 4
  %330 = icmp ne i32 -2, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, ptr %35, align 4
  %333 = call ptr @PMIx_Error_string(i32 noundef %332)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %333, ptr noundef @.str.7, i32 noundef 1356)
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %37, align 8
  store ptr %337, ptr %43, align 8
  %338 = load ptr, ptr %43, align 8
  store ptr %338, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @pthread_mutex_lock(ptr noundef %339) #8
  store i32 %340, ptr %9, align 4
  %341 = load i32, ptr %9, align 4
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = load i32, ptr %9, align 4
  %345 = call ptr @__errno_location() #10
  store i32 %344, ptr %345, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

346:                                              ; preds = %336
  %347 = load i32, ptr %8, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, %347
  store i32 %351, ptr %349, align 8
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = call i32 @pthread_mutex_unlock(ptr noundef %352) #8
  %354 = load i32, ptr %9, align 4
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %346
  %357 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %43, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds %struct.pmix_tma, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %43, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %365, ptr noundef %366)
  br label %369

367:                                              ; preds = %356
  %368 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %368) #8
  br label %369

369:                                              ; preds = %367, %363
  store ptr null, ptr %37, align 8
  br label %370

370:                                              ; preds = %369, %346
  br label %371

371:                                              ; preds = %370
  br label %1255

372:                                              ; preds = %324
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr @pmix_class_init_epoch, align 4
  %377 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %378 = load i32, ptr %377, align 8
  %379 = icmp ne i32 %376, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %381

381:                                              ; preds = %380, %375
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %382, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %383, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %384

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %34, align 8
  %388 = getelementptr inbounds %struct.pmix_cb_t, ptr %387, i32 0, i32 22
  %389 = getelementptr inbounds %struct.pmix_list_t, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds %struct.pmix_list_item_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %40, align 8
  br label %392

392:                                              ; preds = %523, %386
  %393 = load ptr, ptr %40, align 8
  %394 = load ptr, ptr %34, align 8
  %395 = getelementptr inbounds %struct.pmix_cb_t, ptr %394, i32 0, i32 22
  %396 = getelementptr inbounds %struct.pmix_list_t, ptr %395, i32 0, i32 1
  %397 = icmp ne ptr %393, %396
  br i1 %397, label %398, label %527

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr @pmix_bfrops_base_output, align 4
  %401 = icmp sge i32 %400, 0
  br i1 %401, label %402, label %423

402:                                              ; preds = %399
  %403 = load i32, ptr @pmix_bfrops_base_output, align 4
  %404 = icmp slt i32 %403, 64
  br i1 %404, label %405, label %423

405:                                              ; preds = %402
  %406 = load i32, ptr @pmix_bfrops_base_output, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %408, i32 0, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sge i32 %410, 2
  br i1 %411, label %412, label %423

412:                                              ; preds = %405
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4
  %414 = load ptr, ptr @pmix_client_globals, align 8
  %415 = getelementptr inbounds %struct.pmix_peer_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 12
  %418 = getelementptr inbounds %struct.pmix_personality_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %413, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1362, ptr noundef %421, ptr noundef %422)
  br label %423

423:                                              ; preds = %412, %405, %402, %399
  %424 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %425 = load i8, ptr %424, align 8
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 0, %426
  br i1 %427, label %428, label %446

428:                                              ; preds = %423
  %429 = load ptr, ptr @pmix_client_globals, align 8
  %430 = getelementptr inbounds %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds %struct.pmix_personality_t, ptr %432, i32 0, i32 0
  %434 = load i8, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  store i8 %434, ptr %435, align 8
  %436 = load ptr, ptr @pmix_client_globals, align 8
  %437 = getelementptr inbounds %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds %struct.pmix_personality_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %40, align 8
  %445 = call i32 %443(ptr noundef %38, ptr noundef %444, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %445, ptr %35, align 4
  br label %471

446:                                              ; preds = %423
  %447 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %448 = load i8, ptr %447, align 8
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr @pmix_client_globals, align 8
  %451 = getelementptr inbounds %struct.pmix_peer_t, ptr %450, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.pmix_namespace_t, ptr %452, i32 0, i32 12
  %454 = getelementptr inbounds %struct.pmix_personality_t, ptr %453, i32 0, i32 0
  %455 = load i8, ptr %454, align 8
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %449, %456
  br i1 %457, label %458, label %469

458:                                              ; preds = %446
  %459 = load ptr, ptr @pmix_client_globals, align 8
  %460 = getelementptr inbounds %struct.pmix_peer_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.pmix_namespace_t, ptr %461, i32 0, i32 12
  %463 = getelementptr inbounds %struct.pmix_personality_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %40, align 8
  %468 = call i32 %466(ptr noundef %38, ptr noundef %467, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %468, ptr %35, align 4
  br label %470

469:                                              ; preds = %446
  store i32 -22, ptr %35, align 4
  br label %470

470:                                              ; preds = %469, %458
  br label %471

471:                                              ; preds = %470, %428
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %35, align 4
  %474 = icmp ne i32 0, %473
  br i1 %474, label %475, label %522

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %35, align 4
  %478 = icmp ne i32 -2, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %476
  %480 = load i32, ptr %35, align 4
  %481 = call ptr @PMIx_Error_string(i32 noundef %480)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %481, ptr noundef @.str.7, i32 noundef 1364)
  br label %482

482:                                              ; preds = %479, %476
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load ptr, ptr %37, align 8
  store ptr %487, ptr %44, align 8
  %488 = load ptr, ptr %44, align 8
  store ptr %488, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %489 = load ptr, ptr %10, align 8
  %490 = call i32 @pthread_mutex_lock(ptr noundef %489) #8
  store i32 %490, ptr %12, align 4
  %491 = load i32, ptr %12, align 4
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %496

493:                                              ; preds = %486
  %494 = load i32, ptr %12, align 4
  %495 = call ptr @__errno_location() #10
  store i32 %494, ptr %495, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

496:                                              ; preds = %486
  %497 = load i32, ptr %11, align 4
  %498 = load ptr, ptr %10, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, %497
  store i32 %501, ptr %499, align 8
  store i32 %501, ptr %12, align 4
  %502 = load ptr, ptr %10, align 8
  %503 = call i32 @pthread_mutex_unlock(ptr noundef %502) #8
  %504 = load i32, ptr %12, align 4
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %496
  %507 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %507)
  %508 = load ptr, ptr %44, align 8
  %509 = getelementptr inbounds %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds %struct.pmix_tma, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  %514 = load ptr, ptr %44, align 8
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %515, ptr noundef %516)
  br label %519

517:                                              ; preds = %506
  %518 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %518) #8
  br label %519

519:                                              ; preds = %517, %513
  store ptr null, ptr %37, align 8
  br label %520

520:                                              ; preds = %519, %496
  br label %521

521:                                              ; preds = %520
  br label %1255

522:                                              ; preds = %472
  br label %523

523:                                              ; preds = %522
  %524 = load ptr, ptr %40, align 8
  %525 = getelementptr inbounds %struct.pmix_list_item_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %40, align 8
  br label %392, !llvm.loop !31

527:                                              ; preds = %392
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr @pmix_bfrops_base_output, align 4
  %530 = icmp sge i32 %529, 0
  br i1 %530, label %531, label %552

531:                                              ; preds = %528
  %532 = load i32, ptr @pmix_bfrops_base_output, align 4
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = load i32, ptr @pmix_bfrops_base_output, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %536
  %538 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sge i32 %539, 2
  br i1 %540, label %541, label %552

541:                                              ; preds = %534
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4
  %543 = load ptr, ptr @pmix_client_globals, align 8
  %544 = getelementptr inbounds %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds %struct.pmix_personality_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1371, ptr noundef %550, ptr noundef %551)
  br label %552

552:                                              ; preds = %541, %534, %531, %528
  %553 = load ptr, ptr %37, align 8
  %554 = getelementptr inbounds %struct.pmix_buffer_t, ptr %553, i32 0, i32 1
  %555 = load i8, ptr %554, align 8
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 0, %556
  br i1 %557, label %558, label %577

558:                                              ; preds = %552
  %559 = load ptr, ptr @pmix_client_globals, align 8
  %560 = getelementptr inbounds %struct.pmix_peer_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_namespace_t, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds %struct.pmix_personality_t, ptr %562, i32 0, i32 0
  %564 = load i8, ptr %563, align 8
  %565 = load ptr, ptr %37, align 8
  %566 = getelementptr inbounds %struct.pmix_buffer_t, ptr %565, i32 0, i32 1
  store i8 %564, ptr %566, align 8
  %567 = load ptr, ptr @pmix_client_globals, align 8
  %568 = getelementptr inbounds %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds %struct.pmix_personality_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %37, align 8
  %576 = call i32 %574(ptr noundef %575, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %576, ptr %35, align 4
  br label %603

577:                                              ; preds = %552
  %578 = load ptr, ptr %37, align 8
  %579 = getelementptr inbounds %struct.pmix_buffer_t, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 8
  %581 = zext i8 %580 to i32
  %582 = load ptr, ptr @pmix_client_globals, align 8
  %583 = getelementptr inbounds %struct.pmix_peer_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.pmix_namespace_t, ptr %584, i32 0, i32 12
  %586 = getelementptr inbounds %struct.pmix_personality_t, ptr %585, i32 0, i32 0
  %587 = load i8, ptr %586, align 8
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %581, %588
  br i1 %589, label %590, label %601

590:                                              ; preds = %577
  %591 = load ptr, ptr @pmix_client_globals, align 8
  %592 = getelementptr inbounds %struct.pmix_peer_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.pmix_namespace_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds %struct.pmix_personality_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %37, align 8
  %600 = call i32 %598(ptr noundef %599, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %600, ptr %35, align 4
  br label %602

601:                                              ; preds = %577
  store i32 -22, ptr %35, align 4
  br label %602

602:                                              ; preds = %601, %590
  br label %603

603:                                              ; preds = %602, %558
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %35, align 4
  %608 = icmp ne i32 0, %607
  br i1 %608, label %609, label %654

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %35, align 4
  %612 = icmp ne i32 -2, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %35, align 4
  %615 = call ptr @PMIx_Error_string(i32 noundef %614)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %615, ptr noundef @.str.7, i32 noundef 1374)
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load ptr, ptr %37, align 8
  store ptr %619, ptr %45, align 8
  %620 = load ptr, ptr %45, align 8
  store ptr %620, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %621 = load ptr, ptr %13, align 8
  %622 = call i32 @pthread_mutex_lock(ptr noundef %621) #8
  store i32 %622, ptr %15, align 4
  %623 = load i32, ptr %15, align 4
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i32, ptr %15, align 4
  %627 = call ptr @__errno_location() #10
  store i32 %626, ptr %627, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

628:                                              ; preds = %618
  %629 = load i32, ptr %14, align 4
  %630 = load ptr, ptr %13, align 8
  %631 = getelementptr inbounds %struct.pmix_object_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 8
  %633 = add nsw i32 %632, %629
  store i32 %633, ptr %631, align 8
  store i32 %633, ptr %15, align 4
  %634 = load ptr, ptr %13, align 8
  %635 = call i32 @pthread_mutex_unlock(ptr noundef %634) #8
  %636 = load i32, ptr %15, align 4
  %637 = icmp eq i32 0, %636
  br i1 %637, label %638, label %652

638:                                              ; preds = %628
  %639 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %639)
  %640 = load ptr, ptr %45, align 8
  %641 = getelementptr inbounds %struct.pmix_object_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds %struct.pmix_tma, ptr %641, i32 0, i32 5
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr null, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = load ptr, ptr %45, align 8
  %647 = getelementptr inbounds %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %647, ptr noundef %648)
  br label %651

649:                                              ; preds = %638
  %650 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %650) #8
  br label %651

651:                                              ; preds = %649, %645
  store ptr null, ptr %37, align 8
  br label %652

652:                                              ; preds = %651, %628
  br label %653

653:                                              ; preds = %652
  br label %1255

654:                                              ; preds = %606
  br label %655

655:                                              ; preds = %654, %244
  store i8 2, ptr %36, align 1
  %656 = load ptr, ptr %34, align 8
  %657 = getelementptr inbounds %struct.pmix_cb_t, ptr %656, i32 0, i32 14
  %658 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  store ptr %658, ptr %657, align 8
  %659 = load i8, ptr %36, align 1
  %660 = load ptr, ptr %34, align 8
  %661 = getelementptr inbounds %struct.pmix_cb_t, ptr %660, i32 0, i32 6
  store i8 %659, ptr %661, align 4
  %662 = load ptr, ptr %34, align 8
  %663 = getelementptr inbounds %struct.pmix_cb_t, ptr %662, i32 0, i32 23
  store i8 1, ptr %663, align 8
  br label %664

664:                                              ; preds = %655
  br label %665

665:                                              ; preds = %706, %664
  %666 = load ptr, ptr %34, align 8
  %667 = getelementptr inbounds %struct.pmix_cb_t, ptr %666, i32 0, i32 22
  %668 = call ptr @pmix_list_remove_first(ptr noundef %667)
  store ptr %668, ptr %46, align 8
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %707

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %46, align 8
  store ptr %672, ptr %47, align 8
  %673 = load ptr, ptr %47, align 8
  store ptr %673, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %674 = load ptr, ptr %16, align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef %674) #8
  store i32 %675, ptr %18, align 4
  %676 = load i32, ptr %18, align 4
  %677 = icmp eq i32 %676, 35
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %18, align 4
  %680 = call ptr @__errno_location() #10
  store i32 %679, ptr %680, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

681:                                              ; preds = %671
  %682 = load i32, ptr %17, align 4
  %683 = load ptr, ptr %16, align 8
  %684 = getelementptr inbounds %struct.pmix_object_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 8
  store i32 %686, ptr %18, align 4
  %687 = load ptr, ptr %16, align 8
  %688 = call i32 @pthread_mutex_unlock(ptr noundef %687) #8
  %689 = load i32, ptr %18, align 4
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %705

691:                                              ; preds = %681
  %692 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %692)
  %693 = load ptr, ptr %47, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.pmix_tma, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load ptr, ptr %47, align 8
  %700 = getelementptr inbounds %struct.pmix_object_t, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %46, align 8
  call void @pmix_tma_free(ptr noundef %700, ptr noundef %701)
  br label %704

702:                                              ; preds = %691
  %703 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %703) #8
  br label %704

704:                                              ; preds = %702, %698
  store ptr null, ptr %46, align 8
  br label %705

705:                                              ; preds = %704, %681
  br label %706

706:                                              ; preds = %705
  br label %665, !llvm.loop !32

707:                                              ; preds = %665
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %34, align 8
  %710 = getelementptr inbounds %struct.pmix_cb_t, ptr %709, i32 0, i32 22
  call void @pmix_obj_run_destructors(ptr noundef %710)
  br label %711

711:                                              ; preds = %708
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr @pmix_class_init_epoch, align 4
  %717 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %718 = load i32, ptr %717, align 8
  %719 = icmp ne i32 %716, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %715
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %721

721:                                              ; preds = %720, %715
  %722 = load ptr, ptr %34, align 8
  %723 = getelementptr inbounds %struct.pmix_cb_t, ptr %722, i32 0, i32 22
  %724 = getelementptr inbounds %struct.pmix_object_t, ptr %723, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %724, align 8
  %725 = load ptr, ptr %34, align 8
  %726 = getelementptr inbounds %struct.pmix_cb_t, ptr %725, i32 0, i32 22
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 2
  store i32 1, ptr %727, align 8
  %728 = load ptr, ptr %34, align 8
  %729 = getelementptr inbounds %struct.pmix_cb_t, ptr %728, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %729, ptr noundef null)
  %730 = load ptr, ptr %34, align 8
  %731 = getelementptr inbounds %struct.pmix_cb_t, ptr %730, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %731)
  br label %732

732:                                              ; preds = %721
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.pmix_peer_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_namespace_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds %struct.pmix_personality_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  store ptr %742, ptr %48, align 8
  %743 = load i32, ptr @pmix_gds_base_output, align 4
  %744 = icmp sge i32 %743, 0
  br i1 %744, label %745, label %760

745:                                              ; preds = %735
  %746 = load i32, ptr @pmix_gds_base_output, align 4
  %747 = icmp slt i32 %746, 64
  br i1 %747, label %748, label %760

748:                                              ; preds = %745
  %749 = load i32, ptr @pmix_gds_base_output, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %750
  %752 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 4
  %754 = icmp sge i32 %753, 1
  br i1 %754, label %755, label %760

755:                                              ; preds = %748
  %756 = load i32, ptr @pmix_gds_base_output, align 4
  %757 = load ptr, ptr %48, align 8
  %758 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef @.str.65, ptr noundef @.str.7, i32 noundef 1390, ptr noundef %759)
  br label %760

760:                                              ; preds = %755, %748, %745, %735
  %761 = load ptr, ptr %48, align 8
  %762 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %761, i32 0, i32 10
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %34, align 8
  %765 = getelementptr inbounds %struct.pmix_cb_t, ptr %764, i32 0, i32 14
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %34, align 8
  %768 = getelementptr inbounds %struct.pmix_cb_t, ptr %767, i32 0, i32 6
  %769 = load i8, ptr %768, align 4
  %770 = load ptr, ptr %34, align 8
  %771 = getelementptr inbounds %struct.pmix_cb_t, ptr %770, i32 0, i32 23
  %772 = load i8, ptr %771, align 8
  %773 = trunc i8 %772 to i1
  %774 = load ptr, ptr %34, align 8
  %775 = getelementptr inbounds %struct.pmix_cb_t, ptr %774, i32 0, i32 12
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %34, align 8
  %778 = getelementptr inbounds %struct.pmix_cb_t, ptr %777, i32 0, i32 17
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %34, align 8
  %781 = getelementptr inbounds %struct.pmix_cb_t, ptr %780, i32 0, i32 18
  %782 = load i64, ptr %781, align 8
  %783 = load ptr, ptr %34, align 8
  %784 = getelementptr inbounds %struct.pmix_cb_t, ptr %783, i32 0, i32 22
  %785 = call i32 %763(ptr noundef %766, i8 noundef zeroext %769, i1 noundef zeroext %773, ptr noundef %776, ptr noundef %779, i64 noundef %782, ptr noundef %784)
  store i32 %785, ptr %35, align 4
  br label %786

786:                                              ; preds = %760
  %787 = load i32, ptr %35, align 4
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %1197

789:                                              ; preds = %786
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr @pmix_bfrops_base_output, align 4
  %792 = icmp sge i32 %791, 0
  br i1 %792, label %793, label %814

793:                                              ; preds = %790
  %794 = load i32, ptr @pmix_bfrops_base_output, align 4
  %795 = icmp slt i32 %794, 64
  br i1 %795, label %796, label %814

796:                                              ; preds = %793
  %797 = load i32, ptr @pmix_bfrops_base_output, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %798
  %800 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %799, i32 0, i32 2
  %801 = load i32, ptr %800, align 4
  %802 = icmp sge i32 %801, 2
  br i1 %802, label %803, label %814

803:                                              ; preds = %796
  %804 = load i32, ptr @pmix_bfrops_base_output, align 4
  %805 = load ptr, ptr @pmix_client_globals, align 8
  %806 = getelementptr inbounds %struct.pmix_peer_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pmix_namespace_t, ptr %807, i32 0, i32 12
  %809 = getelementptr inbounds %struct.pmix_personality_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %810, i32 0, i32 0
  %812 = load ptr, ptr %811, align 8
  %813 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %804, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1392, ptr noundef %812, ptr noundef %813)
  br label %814

814:                                              ; preds = %803, %796, %793, %790
  %815 = load ptr, ptr %37, align 8
  %816 = getelementptr inbounds %struct.pmix_buffer_t, ptr %815, i32 0, i32 1
  %817 = load i8, ptr %816, align 8
  %818 = zext i8 %817 to i32
  %819 = icmp eq i32 0, %818
  br i1 %819, label %820, label %839

820:                                              ; preds = %814
  %821 = load ptr, ptr @pmix_client_globals, align 8
  %822 = getelementptr inbounds %struct.pmix_peer_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.pmix_namespace_t, ptr %823, i32 0, i32 12
  %825 = getelementptr inbounds %struct.pmix_personality_t, ptr %824, i32 0, i32 0
  %826 = load i8, ptr %825, align 8
  %827 = load ptr, ptr %37, align 8
  %828 = getelementptr inbounds %struct.pmix_buffer_t, ptr %827, i32 0, i32 1
  store i8 %826, ptr %828, align 8
  %829 = load ptr, ptr @pmix_client_globals, align 8
  %830 = getelementptr inbounds %struct.pmix_peer_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_namespace_t, ptr %831, i32 0, i32 12
  %833 = getelementptr inbounds %struct.pmix_personality_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %37, align 8
  %838 = call i32 %836(ptr noundef %837, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %838, ptr %35, align 4
  br label %865

839:                                              ; preds = %814
  %840 = load ptr, ptr %37, align 8
  %841 = getelementptr inbounds %struct.pmix_buffer_t, ptr %840, i32 0, i32 1
  %842 = load i8, ptr %841, align 8
  %843 = zext i8 %842 to i32
  %844 = load ptr, ptr @pmix_client_globals, align 8
  %845 = getelementptr inbounds %struct.pmix_peer_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.pmix_namespace_t, ptr %846, i32 0, i32 12
  %848 = getelementptr inbounds %struct.pmix_personality_t, ptr %847, i32 0, i32 0
  %849 = load i8, ptr %848, align 8
  %850 = zext i8 %849 to i32
  %851 = icmp eq i32 %843, %850
  br i1 %851, label %852, label %863

852:                                              ; preds = %839
  %853 = load ptr, ptr @pmix_client_globals, align 8
  %854 = getelementptr inbounds %struct.pmix_peer_t, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.pmix_namespace_t, ptr %855, i32 0, i32 12
  %857 = getelementptr inbounds %struct.pmix_personality_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %37, align 8
  %862 = call i32 %860(ptr noundef %861, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 32)
  store i32 %862, ptr %35, align 4
  br label %864

863:                                              ; preds = %839
  store i32 -22, ptr %35, align 4
  br label %864

864:                                              ; preds = %863, %852
  br label %865

865:                                              ; preds = %864, %820
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %35, align 4
  %868 = icmp ne i32 0, %867
  br i1 %868, label %869, label %914

869:                                              ; preds = %866
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %35, align 4
  %872 = icmp ne i32 -2, %871
  br i1 %872, label %873, label %876

873:                                              ; preds = %870
  %874 = load i32, ptr %35, align 4
  %875 = call ptr @PMIx_Error_string(i32 noundef %874)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %875, ptr noundef @.str.7, i32 noundef 1394)
  br label %876

876:                                              ; preds = %873, %870
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %37, align 8
  store ptr %879, ptr %49, align 8
  %880 = load ptr, ptr %49, align 8
  store ptr %880, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %881 = load ptr, ptr %19, align 8
  %882 = call i32 @pthread_mutex_lock(ptr noundef %881) #8
  store i32 %882, ptr %21, align 4
  %883 = load i32, ptr %21, align 4
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %885, label %888

885:                                              ; preds = %878
  %886 = load i32, ptr %21, align 4
  %887 = call ptr @__errno_location() #10
  store i32 %886, ptr %887, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

888:                                              ; preds = %878
  %889 = load i32, ptr %20, align 4
  %890 = load ptr, ptr %19, align 8
  %891 = getelementptr inbounds %struct.pmix_object_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 8
  %893 = add nsw i32 %892, %889
  store i32 %893, ptr %891, align 8
  store i32 %893, ptr %21, align 4
  %894 = load ptr, ptr %19, align 8
  %895 = call i32 @pthread_mutex_unlock(ptr noundef %894) #8
  %896 = load i32, ptr %21, align 4
  %897 = icmp eq i32 0, %896
  br i1 %897, label %898, label %912

898:                                              ; preds = %888
  %899 = load ptr, ptr %49, align 8
  call void @pmix_obj_run_destructors(ptr noundef %899)
  %900 = load ptr, ptr %49, align 8
  %901 = getelementptr inbounds %struct.pmix_object_t, ptr %900, i32 0, i32 3
  %902 = getelementptr inbounds %struct.pmix_tma, ptr %901, i32 0, i32 5
  %903 = load ptr, ptr %902, align 8
  %904 = icmp ne ptr null, %903
  br i1 %904, label %905, label %909

905:                                              ; preds = %898
  %906 = load ptr, ptr %49, align 8
  %907 = getelementptr inbounds %struct.pmix_object_t, ptr %906, i32 0, i32 3
  %908 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %907, ptr noundef %908)
  br label %911

909:                                              ; preds = %898
  %910 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %910) #8
  br label %911

911:                                              ; preds = %909, %905
  store ptr null, ptr %37, align 8
  br label %912

912:                                              ; preds = %911, %888
  br label %913

913:                                              ; preds = %912
  br label %1255

914:                                              ; preds = %866
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr @pmix_class_init_epoch, align 4
  %919 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %920 = load i32, ptr %919, align 8
  %921 = icmp ne i32 %918, %920
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %923

923:                                              ; preds = %922, %917
  %924 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %924, align 8
  %925 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 2
  store i32 1, ptr %925, align 8
  call void @pmix_obj_construct_tma(ptr noundef %38, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %38)
  br label %926

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load ptr, ptr %34, align 8
  %930 = getelementptr inbounds %struct.pmix_cb_t, ptr %929, i32 0, i32 22
  %931 = getelementptr inbounds %struct.pmix_list_t, ptr %930, i32 0, i32 1
  %932 = getelementptr inbounds %struct.pmix_list_item_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr %40, align 8
  br label %934

934:                                              ; preds = %1065, %928
  %935 = load ptr, ptr %40, align 8
  %936 = load ptr, ptr %34, align 8
  %937 = getelementptr inbounds %struct.pmix_cb_t, ptr %936, i32 0, i32 22
  %938 = getelementptr inbounds %struct.pmix_list_t, ptr %937, i32 0, i32 1
  %939 = icmp ne ptr %935, %938
  br i1 %939, label %940, label %1069

940:                                              ; preds = %934
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr @pmix_bfrops_base_output, align 4
  %943 = icmp sge i32 %942, 0
  br i1 %943, label %944, label %965

944:                                              ; preds = %941
  %945 = load i32, ptr @pmix_bfrops_base_output, align 4
  %946 = icmp slt i32 %945, 64
  br i1 %946, label %947, label %965

947:                                              ; preds = %944
  %948 = load i32, ptr @pmix_bfrops_base_output, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %949
  %951 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 4
  %953 = icmp sge i32 %952, 2
  br i1 %953, label %954, label %965

954:                                              ; preds = %947
  %955 = load i32, ptr @pmix_bfrops_base_output, align 4
  %956 = load ptr, ptr @pmix_client_globals, align 8
  %957 = getelementptr inbounds %struct.pmix_peer_t, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.pmix_namespace_t, ptr %958, i32 0, i32 12
  %960 = getelementptr inbounds %struct.pmix_personality_t, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %955, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1400, ptr noundef %963, ptr noundef %964)
  br label %965

965:                                              ; preds = %954, %947, %944, %941
  %966 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %967 = load i8, ptr %966, align 8
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 0, %968
  br i1 %969, label %970, label %988

970:                                              ; preds = %965
  %971 = load ptr, ptr @pmix_client_globals, align 8
  %972 = getelementptr inbounds %struct.pmix_peer_t, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.pmix_namespace_t, ptr %973, i32 0, i32 12
  %975 = getelementptr inbounds %struct.pmix_personality_t, ptr %974, i32 0, i32 0
  %976 = load i8, ptr %975, align 8
  %977 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  store i8 %976, ptr %977, align 8
  %978 = load ptr, ptr @pmix_client_globals, align 8
  %979 = getelementptr inbounds %struct.pmix_peer_t, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.pmix_namespace_t, ptr %980, i32 0, i32 12
  %982 = getelementptr inbounds %struct.pmix_personality_t, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %40, align 8
  %987 = call i32 %985(ptr noundef %38, ptr noundef %986, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %987, ptr %35, align 4
  br label %1013

988:                                              ; preds = %965
  %989 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 1
  %990 = load i8, ptr %989, align 8
  %991 = zext i8 %990 to i32
  %992 = load ptr, ptr @pmix_client_globals, align 8
  %993 = getelementptr inbounds %struct.pmix_peer_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.pmix_namespace_t, ptr %994, i32 0, i32 12
  %996 = getelementptr inbounds %struct.pmix_personality_t, ptr %995, i32 0, i32 0
  %997 = load i8, ptr %996, align 8
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %991, %998
  br i1 %999, label %1000, label %1011

1000:                                             ; preds = %988
  %1001 = load ptr, ptr @pmix_client_globals, align 8
  %1002 = getelementptr inbounds %struct.pmix_peer_t, ptr %1001, i32 0, i32 1
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1003, i32 0, i32 12
  %1005 = getelementptr inbounds %struct.pmix_personality_t, ptr %1004, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %40, align 8
  %1010 = call i32 %1008(ptr noundef %38, ptr noundef %1009, i32 noundef 1, i16 noundef zeroext 28)
  store i32 %1010, ptr %35, align 4
  br label %1012

1011:                                             ; preds = %988
  store i32 -22, ptr %35, align 4
  br label %1012

1012:                                             ; preds = %1011, %1000
  br label %1013

1013:                                             ; preds = %1012, %970
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr %35, align 4
  %1016 = icmp ne i32 0, %1015
  br i1 %1016, label %1017, label %1064

1017:                                             ; preds = %1014
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %35, align 4
  %1020 = icmp ne i32 -2, %1019
  br i1 %1020, label %1021, label %1024

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %35, align 4
  %1023 = call ptr @PMIx_Error_string(i32 noundef %1022)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1023, ptr noundef @.str.7, i32 noundef 1402)
  br label %1024

1024:                                             ; preds = %1021, %1018
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %37, align 8
  store ptr %1029, ptr %50, align 8
  %1030 = load ptr, ptr %50, align 8
  store ptr %1030, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1031 = load ptr, ptr %22, align 8
  %1032 = call i32 @pthread_mutex_lock(ptr noundef %1031) #8
  store i32 %1032, ptr %24, align 4
  %1033 = load i32, ptr %24, align 4
  %1034 = icmp eq i32 %1033, 35
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1028
  %1036 = load i32, ptr %24, align 4
  %1037 = call ptr @__errno_location() #10
  store i32 %1036, ptr %1037, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %23, align 4
  %1040 = load ptr, ptr %22, align 8
  %1041 = getelementptr inbounds %struct.pmix_object_t, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, %1039
  store i32 %1043, ptr %1041, align 8
  store i32 %1043, ptr %24, align 4
  %1044 = load ptr, ptr %22, align 8
  %1045 = call i32 @pthread_mutex_unlock(ptr noundef %1044) #8
  %1046 = load i32, ptr %24, align 4
  %1047 = icmp eq i32 0, %1046
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1049)
  %1050 = load ptr, ptr %50, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds %struct.pmix_tma, ptr %1051, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr null, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %50, align 8
  %1057 = getelementptr inbounds %struct.pmix_object_t, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1057, ptr noundef %1058)
  br label %1061

1059:                                             ; preds = %1048
  %1060 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1060) #8
  br label %1061

1061:                                             ; preds = %1059, %1055
  store ptr null, ptr %37, align 8
  br label %1062

1062:                                             ; preds = %1061, %1038
  br label %1063

1063:                                             ; preds = %1062
  br label %1255

1064:                                             ; preds = %1014
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load ptr, ptr %40, align 8
  %1067 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  store ptr %1068, ptr %40, align 8
  br label %934, !llvm.loop !33

1069:                                             ; preds = %934
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1072 = icmp sge i32 %1071, 0
  br i1 %1072, label %1073, label %1094

1073:                                             ; preds = %1070
  %1074 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1075 = icmp slt i32 %1074, 64
  br i1 %1075, label %1076, label %1094

1076:                                             ; preds = %1073
  %1077 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1078
  %1080 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1079, i32 0, i32 2
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp sge i32 %1081, 2
  br i1 %1082, label %1083, label %1094

1083:                                             ; preds = %1076
  %1084 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1085 = load ptr, ptr @pmix_client_globals, align 8
  %1086 = getelementptr inbounds %struct.pmix_peer_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1087, i32 0, i32 12
  %1089 = getelementptr inbounds %struct.pmix_personality_t, ptr %1088, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1084, ptr noundef @.str.20, ptr noundef @.str.7, i32 noundef 1409, ptr noundef %1092, ptr noundef %1093)
  br label %1094

1094:                                             ; preds = %1083, %1076, %1073, %1070
  %1095 = load ptr, ptr %37, align 8
  %1096 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1095, i32 0, i32 1
  %1097 = load i8, ptr %1096, align 8
  %1098 = zext i8 %1097 to i32
  %1099 = icmp eq i32 0, %1098
  br i1 %1099, label %1100, label %1119

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr @pmix_client_globals, align 8
  %1102 = getelementptr inbounds %struct.pmix_peer_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1103, i32 0, i32 12
  %1105 = getelementptr inbounds %struct.pmix_personality_t, ptr %1104, i32 0, i32 0
  %1106 = load i8, ptr %1105, align 8
  %1107 = load ptr, ptr %37, align 8
  %1108 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1107, i32 0, i32 1
  store i8 %1106, ptr %1108, align 8
  %1109 = load ptr, ptr @pmix_client_globals, align 8
  %1110 = getelementptr inbounds %struct.pmix_peer_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1111, i32 0, i32 12
  %1113 = getelementptr inbounds %struct.pmix_personality_t, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  %1117 = load ptr, ptr %37, align 8
  %1118 = call i32 %1116(ptr noundef %1117, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1118, ptr %35, align 4
  br label %1145

1119:                                             ; preds = %1094
  %1120 = load ptr, ptr %37, align 8
  %1121 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1120, i32 0, i32 1
  %1122 = load i8, ptr %1121, align 8
  %1123 = zext i8 %1122 to i32
  %1124 = load ptr, ptr @pmix_client_globals, align 8
  %1125 = getelementptr inbounds %struct.pmix_peer_t, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1126, i32 0, i32 12
  %1128 = getelementptr inbounds %struct.pmix_personality_t, ptr %1127, i32 0, i32 0
  %1129 = load i8, ptr %1128, align 8
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1123, %1130
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1119
  %1133 = load ptr, ptr @pmix_client_globals, align 8
  %1134 = getelementptr inbounds %struct.pmix_peer_t, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1135, i32 0, i32 12
  %1137 = getelementptr inbounds %struct.pmix_personality_t, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %37, align 8
  %1142 = call i32 %1140(ptr noundef %1141, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 26)
  store i32 %1142, ptr %35, align 4
  br label %1144

1143:                                             ; preds = %1119
  store i32 -22, ptr %35, align 4
  br label %1144

1144:                                             ; preds = %1143, %1132
  br label %1145

1145:                                             ; preds = %1144, %1100
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  call void @pmix_obj_run_destructors(ptr noundef %38)
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr %35, align 4
  %1150 = icmp ne i32 0, %1149
  br i1 %1150, label %1151, label %1196

1151:                                             ; preds = %1148
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i32, ptr %35, align 4
  %1154 = icmp ne i32 -2, %1153
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %35, align 4
  %1157 = call ptr @PMIx_Error_string(i32 noundef %1156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %1157, ptr noundef @.str.7, i32 noundef 1412)
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %37, align 8
  store ptr %1161, ptr %51, align 8
  %1162 = load ptr, ptr %51, align 8
  store ptr %1162, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1163 = load ptr, ptr %25, align 8
  %1164 = call i32 @pthread_mutex_lock(ptr noundef %1163) #8
  store i32 %1164, ptr %27, align 4
  %1165 = load i32, ptr %27, align 4
  %1166 = icmp eq i32 %1165, 35
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %27, align 4
  %1169 = call ptr @__errno_location() #10
  store i32 %1168, ptr %1169, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1170:                                             ; preds = %1160
  %1171 = load i32, ptr %26, align 4
  %1172 = load ptr, ptr %25, align 8
  %1173 = getelementptr inbounds %struct.pmix_object_t, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, %1171
  store i32 %1175, ptr %1173, align 8
  store i32 %1175, ptr %27, align 4
  %1176 = load ptr, ptr %25, align 8
  %1177 = call i32 @pthread_mutex_unlock(ptr noundef %1176) #8
  %1178 = load i32, ptr %27, align 4
  %1179 = icmp eq i32 0, %1178
  br i1 %1179, label %1180, label %1194

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1181)
  %1182 = load ptr, ptr %51, align 8
  %1183 = getelementptr inbounds %struct.pmix_object_t, ptr %1182, i32 0, i32 3
  %1184 = getelementptr inbounds %struct.pmix_tma, ptr %1183, i32 0, i32 5
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr null, %1185
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %51, align 8
  %1189 = getelementptr inbounds %struct.pmix_object_t, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1189, ptr noundef %1190)
  br label %1193

1191:                                             ; preds = %1180
  %1192 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1192) #8
  br label %1193

1193:                                             ; preds = %1191, %1187
  store ptr null, ptr %37, align 8
  br label %1194

1194:                                             ; preds = %1193, %1170
  br label %1195

1195:                                             ; preds = %1194
  br label %1255

1196:                                             ; preds = %1148
  br label %1197

1197:                                             ; preds = %1196, %786
  %1198 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 18
  store i8 0, ptr %1198, align 1
  br label %1199

1199:                                             ; preds = %1197, %180
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1201, ptr %53, align 8
  %1202 = load ptr, ptr @pmix_client_globals, align 8
  %1203 = getelementptr inbounds %struct.pmix_peer_t, ptr %1202, i32 0, i32 8
  %1204 = load i8, ptr %1203, align 8
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1200
  store i32 -25, ptr %35, align 4
  br label %1247

1207:                                             ; preds = %1200
  %1208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1208, ptr %52, align 8
  %1209 = load ptr, ptr %53, align 8
  store ptr %1209, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %1210 = load ptr, ptr %28, align 8
  %1211 = call i32 @pthread_mutex_lock(ptr noundef %1210) #8
  store i32 %1211, ptr %30, align 4
  %1212 = load i32, ptr %30, align 4
  %1213 = icmp eq i32 %1212, 35
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1207
  %1215 = load i32, ptr %30, align 4
  %1216 = call ptr @__errno_location() #10
  store i32 %1215, ptr %1216, align 4
  call void @perror(ptr noundef @.str.56) #8
  call void @abort() #11
  unreachable

1217:                                             ; preds = %1207
  %1218 = load i32, ptr %29, align 4
  %1219 = load ptr, ptr %28, align 8
  %1220 = getelementptr inbounds %struct.pmix_object_t, ptr %1219, i32 0, i32 2
  %1221 = load i32, ptr %1220, align 8
  %1222 = add nsw i32 %1221, %1218
  store i32 %1222, ptr %1220, align 8
  store i32 %1222, ptr %30, align 4
  %1223 = load ptr, ptr %28, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef %1223) #8
  %1225 = load ptr, ptr %53, align 8
  %1226 = load ptr, ptr %52, align 8
  %1227 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1226, i32 0, i32 3
  store ptr %1225, ptr %1227, align 8
  %1228 = load ptr, ptr %37, align 8
  %1229 = load ptr, ptr %52, align 8
  %1230 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1229, i32 0, i32 5
  store ptr %1228, ptr %1230, align 8
  %1231 = load ptr, ptr %52, align 8
  %1232 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1231, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %1232, align 8
  %1233 = load ptr, ptr %34, align 8
  %1234 = getelementptr inbounds %struct.pmix_cb_t, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %52, align 8
  %1236 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1235, i32 0, i32 7
  store ptr %1234, ptr %1236, align 8
  br label %1237

1237:                                             ; preds = %1217
  %1238 = load ptr, ptr %52, align 8
  %1239 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1238, i32 0, i32 2
  %1240 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1241 = load ptr, ptr %1240, align 8
  %1242 = load ptr, ptr %52, align 8
  %1243 = call i32 @pmix_event_assign(ptr noundef %1239, ptr noundef %1241, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1242)
  call void @pmix_atomic_wmb()
  %1244 = load ptr, ptr %52, align 8
  %1245 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1244, i32 0, i32 2
  call void @event_active(ptr noundef %1245, i32 noundef 4, i16 noundef signext 1)
  br label %1246

1246:                                             ; preds = %1237
  store i32 0, ptr %35, align 4
  br label %1247

1247:                                             ; preds = %1246, %1206
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %35, align 4
  %1250 = icmp eq i32 0, %1249
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %34, align 8
  %1253 = getelementptr inbounds %struct.pmix_cb_t, ptr %1252, i32 0, i32 5
  store i32 0, ptr %1253, align 8
  br label %1273

1254:                                             ; preds = %1248
  br label %1255

1255:                                             ; preds = %1254, %1195, %1063, %913, %653, %521, %371, %179
  %1256 = load i32, ptr %35, align 4
  %1257 = load ptr, ptr %34, align 8
  %1258 = getelementptr inbounds %struct.pmix_cb_t, ptr %1257, i32 0, i32 5
  store i32 %1256, ptr %1258, align 8
  call void @pmix_atomic_wmb()
  br label %1259

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %34, align 8
  %1261 = getelementptr inbounds %struct.pmix_cb_t, ptr %1260, i32 0, i32 2
  %1262 = getelementptr inbounds %struct.pmix_lock_t, ptr %1261, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1262)
  %1263 = load ptr, ptr %34, align 8
  %1264 = getelementptr inbounds %struct.pmix_cb_t, ptr %1263, i32 0, i32 2
  %1265 = getelementptr inbounds %struct.pmix_lock_t, ptr %1264, i32 0, i32 3
  store volatile i8 0, ptr %1265, align 8
  call void @pmix_atomic_wmb()
  %1266 = load ptr, ptr %34, align 8
  %1267 = getelementptr inbounds %struct.pmix_cb_t, ptr %1266, i32 0, i32 2
  %1268 = getelementptr inbounds %struct.pmix_lock_t, ptr %1267, i32 0, i32 2
  %1269 = call i32 @pthread_cond_broadcast(ptr noundef %1268) #8
  %1270 = load ptr, ptr %34, align 8
  %1271 = getelementptr inbounds %struct.pmix_cb_t, ptr %1270, i32 0, i32 2
  %1272 = getelementptr inbounds %struct.pmix_lock_t, ptr %1271, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1272)
  br label %1273

1273:                                             ; preds = %1259, %1251
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
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %27)
  br label %28

28:                                               ; preds = %32, %26
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %35 = call i32 @pthread_cond_wait(ptr noundef %33, ptr noundef %34)
  br label %28, !llvm.loop !34

36:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr @pmix_globals, align 8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %43, align 8
  call void @pmix_atomic_wmb()
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %45 = call i32 @pthread_cond_broadcast(ptr noundef %44) #8
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %46)
  br label %47

47:                                               ; preds = %42
  store i32 -31, ptr %5, align 4
  br label %325

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %50, align 8
  call void @pmix_atomic_wmb()
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %52 = call i32 @pthread_cond_broadcast(ptr noundef %51) #8
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %53)
  br label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 1, %59
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %63, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100)
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -2, ptr %66, align 4
  store ptr null, ptr %11, align 8
  store i64 0, ptr %22, align 8
  br label %75

67:                                               ; preds = %62, %54
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  store i32 -1, ptr %68, align 4
  %69 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  %70 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef @.str.42, ptr noundef null, i16 noundef zeroext 1)
  %71 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @PMIx_Info_load(ptr noundef %71, ptr noundef @.str.43, ptr noundef %72, i16 noundef zeroext 3)
  %74 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  store ptr %74, ptr %11, align 8
  store i64 2, ptr %22, align 8
  br label %75

75:                                               ; preds = %67, %65
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8
  %80 = call i64 @pmix_nslen(ptr noundef %79)
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %240

82:                                               ; preds = %78, %75
  store i32 -46, ptr %12, align 4
  store i64 0, ptr %21, align 8
  %83 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %23, align 8
  br label %85

85:                                               ; preds = %154, %82
  %86 = load ptr, ptr %23, align 8
  %87 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %89, label %158

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @PMIx_Load_nspace(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %22, align 8
  %97 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.44, ptr noundef %95, i64 noundef %96, ptr noundef %14)
  store i32 %97, ptr %12, align 4
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %154

101:                                              ; preds = %89
  %102 = load ptr, ptr %14, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -46, ptr %12, align 4
  br label %154

105:                                              ; preds = %101
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 3, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  store i32 -36, ptr %12, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %113, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %114

114:                                              ; preds = %112
  br label %154

115:                                              ; preds = %105
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %122, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %123

123:                                              ; preds = %121
  br label %154

124:                                              ; preds = %115
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_value, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %17, ptr noundef @.str.45, ptr noundef %127, ptr noundef %130) #8
  %132 = icmp sgt i32 0, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %135, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %136

136:                                              ; preds = %134
  br label %154

137:                                              ; preds = %124
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %138)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @PMIx_Argv_split(ptr noundef %142, i32 noundef 44)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = call i32 @PMIx_Argv_count(ptr noundef %144)
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr %21, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr %21, align 8
  %149 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %149)
  %150 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %150) #8
  br label %151

151:                                              ; preds = %137
  %152 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %152, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %136, %123, %114, %104, %100
  %155 = load ptr, ptr %23, align 8
  %156 = getelementptr inbounds %struct.pmix_list_item_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %23, align 8
  br label %85, !llvm.loop !35

158:                                              ; preds = %85
  %159 = load i64, ptr %21, align 8
  %160 = icmp ult i64 0, %159
  br i1 %160, label %161, label %239

161:                                              ; preds = %158
  %162 = load i64, ptr %21, align 8
  %163 = call ptr @PMIx_Proc_create(i64 noundef %162)
  store ptr %163, ptr %18, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  store i32 -32, ptr %12, align 4
  %167 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %167)
  br label %317

168:                                              ; preds = %161
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %8, align 8
  store ptr %169, ptr %170, align 8
  %171 = load i64, ptr %21, align 8
  %172 = load ptr, ptr %9, align 8
  store i64 %171, ptr %172, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %173

173:                                              ; preds = %234, %168
  %174 = load ptr, ptr %16, align 8
  %175 = load i64, ptr %20, align 8
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %237

179:                                              ; preds = %173
  %180 = load ptr, ptr %16, align 8
  %181 = load i64, ptr %20, align 8
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 58) #9
  store ptr %184, ptr %17, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %179
  store i32 -27, ptr %12, align 4
  %188 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %188)
  br label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %18, align 8
  %191 = load i64, ptr %21, align 8
  call void @PMIx_Proc_free(ptr noundef %190, i64 noundef %191)
  store ptr null, ptr %18, align 8
  br label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  store i64 0, ptr %194, align 8
  br label %317

195:                                              ; preds = %179
  %196 = load ptr, ptr %17, align 8
  store i8 0, ptr %196, align 1
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = call ptr @PMIx_Argv_split(ptr noundef %199, i32 noundef 44)
  store ptr %200, ptr %15, align 8
  store i64 0, ptr %19, align 8
  br label %201

201:                                              ; preds = %229, %195
  %202 = load ptr, ptr %15, align 8
  %203 = load i64, ptr %19, align 8
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr null, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %201
  %208 = load ptr, ptr %18, align 8
  %209 = load i64, ptr %21, align 8
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.pmix_proc, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [256 x i8], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %16, align 8
  %214 = load i64, ptr %20, align 8
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  %216 = load ptr, ptr %215, align 8
  call void @PMIx_Load_nspace(ptr noundef %212, ptr noundef %216)
  %217 = load ptr, ptr %15, align 8
  %218 = load i64, ptr %19, align 8
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strtoul(ptr noundef %220, ptr noundef null, i32 noundef 10) #8
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %18, align 8
  %224 = load i64, ptr %21, align 8
  %225 = getelementptr inbounds %struct.pmix_proc, ptr %223, i64 %224
  %226 = getelementptr inbounds %struct.pmix_proc, ptr %225, i32 0, i32 1
  store i32 %222, ptr %226, align 4
  %227 = load i64, ptr %21, align 8
  %228 = add i64 %227, 1
  store i64 %228, ptr %21, align 8
  br label %229

229:                                              ; preds = %207
  %230 = load i64, ptr %19, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %19, align 8
  br label %201, !llvm.loop !36

232:                                              ; preds = %201
  %233 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %233)
  br label %234

234:                                              ; preds = %232
  %235 = load i64, ptr %20, align 8
  %236 = add i64 %235, 1
  store i64 %236, ptr %20, align 8
  br label %173, !llvm.loop !37

237:                                              ; preds = %173
  %238 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %238)
  store i32 0, ptr %12, align 4
  br label %239

239:                                              ; preds = %237, %158
  br label %317

240:                                              ; preds = %78
  %241 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 0
  %242 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %7, align 8
  call void @PMIx_Load_nspace(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8
  %245 = load i64, ptr %22, align 8
  %246 = call i32 @PMIx_Get(ptr noundef %13, ptr noundef @.str.44, ptr noundef %244, i64 noundef %245, ptr noundef %14)
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr %12, align 4
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %317

250:                                              ; preds = %240
  %251 = load ptr, ptr %14, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 -46, ptr %12, align 4
  br label %317

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.pmix_value, ptr %255, i32 0, i32 0
  %257 = load i16, ptr %256, align 8
  %258 = zext i16 %257 to i32
  %259 = icmp ne i32 3, %258
  br i1 %259, label %265, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %260, %254
  store i32 -36, ptr %12, align 4
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %267, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %268

268:                                              ; preds = %266
  br label %317

269:                                              ; preds = %260
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @PMIx_Argv_split(ptr noundef %272, i32 noundef 44)
  store ptr %273, ptr %15, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = call i32 @PMIx_Argv_count(ptr noundef %274)
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %21, align 8
  br label %277

277:                                              ; preds = %269
  %278 = load ptr, ptr %14, align 8
  call void @PMIx_Value_free(ptr noundef %278, i64 noundef 1)
  store ptr null, ptr %14, align 8
  br label %279

279:                                              ; preds = %277
  %280 = load i64, ptr %21, align 8
  %281 = call ptr @PMIx_Proc_create(i64 noundef %280)
  store ptr %281, ptr %18, align 8
  %282 = load ptr, ptr %18, align 8
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  store i32 -32, ptr %12, align 4
  %285 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %285)
  br label %317

286:                                              ; preds = %279
  store i64 0, ptr %20, align 8
  br label %287

287:                                              ; preds = %308, %286
  %288 = load i64, ptr %20, align 8
  %289 = load i64, ptr %21, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %311

291:                                              ; preds = %287
  %292 = load ptr, ptr %18, align 8
  %293 = load i64, ptr %20, align 8
  %294 = getelementptr inbounds %struct.pmix_proc, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.pmix_proc, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [256 x i8], ptr %295, i64 0, i64 0
  %297 = load ptr, ptr %7, align 8
  call void @PMIx_Load_nspace(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %15, align 8
  %299 = load i64, ptr %20, align 8
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = call i64 @strtoul(ptr noundef %301, ptr noundef null, i32 noundef 10) #8
  %303 = trunc i64 %302 to i32
  %304 = load ptr, ptr %18, align 8
  %305 = load i64, ptr %20, align 8
  %306 = getelementptr inbounds %struct.pmix_proc, ptr %304, i64 %305
  %307 = getelementptr inbounds %struct.pmix_proc, ptr %306, i32 0, i32 1
  store i32 %303, ptr %307, align 4
  br label %308

308:                                              ; preds = %291
  %309 = load i64, ptr %20, align 8
  %310 = add i64 %309, 1
  store i64 %310, ptr %20, align 8
  br label %287, !llvm.loop !38

311:                                              ; preds = %287
  %312 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %312)
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %8, align 8
  store ptr %313, ptr %314, align 8
  %315 = load i64, ptr %21, align 8
  %316 = load ptr, ptr %9, align 8
  store i64 %315, ptr %316, align 8
  br label %317

317:                                              ; preds = %311, %284, %268, %253, %249, %239, %192, %166
  %318 = load ptr, ptr %11, align 8
  %319 = icmp ne ptr null, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %321)
  %322 = getelementptr inbounds [2 x %struct.pmix_info], ptr %10, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %322)
  br label %323

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %12, align 4
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %323, %47
  %326 = load i32, ptr %5, align 4
  ret i32 %326
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
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %20, %14
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %18 = load volatile i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %23 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %22)
  br label %16, !llvm.loop !40

24:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24
  %27 = load i32, ptr @pmix_globals, align 8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %31, align 8
  call void @pmix_atomic_wmb()
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %33 = call i32 @pthread_cond_broadcast(ptr noundef %32) #8
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  store i32 -31, ptr %3, align 4
  br label %167

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %38, align 8
  call void @pmix_atomic_wmb()
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %40 = call i32 @pthread_cond_broadcast(ptr noundef %39) #8
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 1
  store i32 -2, ptr %43, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @pmix_nslen(ptr noundef %47)
  %49 = icmp eq i64 0, %48
  br i1 %49, label %50, label %130

50:                                               ; preds = %46, %42
  store i32 -46, ptr %6, align 4
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %115, %50
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %119

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.pmix_namespace_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @PMIx_Load_nspace(ptr noundef %59, ptr noundef %62)
  %63 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.46, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  br label %115

67:                                               ; preds = %57
  %68 = load ptr, ptr %8, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -46, ptr %6, align 4
  br label %115

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 0
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 3, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  store i32 -36, ptr %6, align 4
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %79, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %80

80:                                               ; preds = %78
  br label %115

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %88, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %89

89:                                               ; preds = %87
  br label %115

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @PMIx_Argv_split(ptr noundef %93, i32 noundef 44)
  store ptr %94, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %95

95:                                               ; preds = %107, %90
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %11, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef %9, ptr noundef %105)
  br label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %11, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %11, align 8
  br label %95, !llvm.loop !41

110:                                              ; preds = %95
  %111 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %113, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %89, %80, %70, %66
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.pmix_list_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %12, align 8
  br label %53, !llvm.loop !42

119:                                              ; preds = %53
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @PMIx_Argv_count(ptr noundef %120)
  %122 = icmp slt i32 0, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8
  %125 = call ptr @PMIx_Argv_join(ptr noundef %124, i32 noundef 44)
  %126 = load ptr, ptr %5, align 8
  store ptr %125, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %127)
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %123, %119
  %129 = load i32, ptr %6, align 4
  store i32 %129, ptr %3, align 4
  br label %167

130:                                              ; preds = %46
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %7, i32 0, i32 0
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8
  call void @PMIx_Load_nspace(ptr noundef %132, ptr noundef %133)
  %134 = call i32 @PMIx_Get(ptr noundef %7, ptr noundef @.str.46, ptr noundef null, i64 noundef 0, ptr noundef %8)
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  store i32 %138, ptr %3, align 4
  br label %167

139:                                              ; preds = %130
  %140 = load ptr, ptr %8, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 -46, ptr %3, align 4
  br label %167

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 0
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp ne i32 3, %147
  br i1 %148, label %154, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %149, %143
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %156, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %157

157:                                              ; preds = %155
  store i32 -36, ptr %3, align 4
  br label %167

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @strdup(ptr noundef %161) #8
  %163 = load ptr, ptr %5, align 8
  store ptr %162, ptr %163, align 8
  br label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  call void @PMIx_Value_free(ptr noundef %165, i64 noundef 1)
  store ptr null, ptr %8, align 8
  br label %166

166:                                              ; preds = %164
  store i32 0, ptr %3, align 4
  br label %167

167:                                              ; preds = %166, %157, %142, %137, %128, %35
  %168 = load i32, ptr %3, align 4
  ret i32 %168
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
