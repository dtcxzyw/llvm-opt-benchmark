target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_iof_cache_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, ptr, ptr, i64 }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_ptl_queue_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_iof_read_event_t = type { %struct.pmix_object_t, %struct.event, %struct.timeval, i32, i8, ptr, i8, %struct.pmix_proc, i16, ptr, i64, ptr, i64 }
%struct.pmix_ltcaddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_pfexec_cmpl_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.pmix_iof_residual_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, %struct.pmix_iof_flags_t, i16, i8, i8, %struct.pmix_byte_object }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.11, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%union.anon.11 = type { ptr }
%struct.pmix_iof_write_output_t = type { %struct.pmix_list_item_t, ptr, i32 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix:iof:PULL\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"common/pmix_iof.c\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"pmix:iof:PULL sending request to server\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"pmix:iof_deregister\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"pmix:iof_dereg sending to server\00", align 1
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_GETFL) failed with errno=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"[%s:%d]: fcntl(F_SETFL) failed with errno=%d\0A\00", align 1
@stdinsig_ev = internal global %struct.event zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"defining read event at: %s %d\00", align 1
@pmix_iof_read_event_t_class = global %struct.pmix_class_t { ptr @.str.37, ptr @pmix_object_t_class, ptr @iof_read_event_construct, ptr @iof_read_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 584 }, align 8
@stdinev_global = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@pmix_ltcaddy_t_class = internal global %struct.pmix_class_t { ptr @.str.45, ptr @pmix_object_t_class, ptr @ltcon, ptr @ltdes, i32 0, i32 0, ptr null, ptr null, i64 496 }, align 8
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"pmix.iof.tag\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"pmix.tagout\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"pmix.iof.tagdet\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"pmix.iof.tagfull\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.iof.rank\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pmix.iof.ts\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.tsout\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.iof.xml\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.iof.file\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pmix.outfile\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"pmix.iof.dir\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"pmix.outdir\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.iof.fonly\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pmix.nocopy\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"pmix.iof.mrg\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.mergeerrout\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pmix.iof.raw\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"pmix.iof.fpt\00", align 1
@pmix_ptl_queue_t_class = external global %struct.pmix_class_t, align 8
@.str.31 = private unnamed_addr constant [68 x i8] c"%s write:output setting up to write %lu bytes to %s for %s on fd %d\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@pmix_iof_residual_t_class = global %struct.pmix_class_t { ptr @.str.40, ptr @pmix_list_item_t_class, ptr @iofrescon, ptr @iofresdes, i32 0, i32 0, ptr null, ptr null, i64 472 }, align 8
@.str.32 = private unnamed_addr constant [36 x i8] c"%s write:handler writing data to %d\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"IO Forwarding is running too far behind - something is blocking us from writing\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"IO Forwarding is unable to output - something is blocking us from writing\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"%s iof:read handler Error on %s\00", align 1
@pmix_pfexec_cmpl_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@.str.36 = private unnamed_addr constant [16 x i8] c"pmix_iof_sink_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_sink_t_class = global %struct.pmix_class_t { ptr @.str.36, ptr @pmix_list_item_t_class, ptr @iof_sink_construct, ptr @iof_sink_destruct, i32 0, i32 0, ptr null, ptr null, i64 872 }, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"pmix_iof_read_event_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@.str.38 = private unnamed_addr constant [23 x i8] c"pmix_iof_write_event_t\00", align 1
@pmix_iof_write_event_t_class = global %struct.pmix_class_t { ptr @.str.38, ptr @pmix_list_item_t_class, ptr @iof_write_event_construct, ptr @iof_write_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"pmix_iof_write_output_t\00", align 1
@pmix_iof_write_output_t_class = global %struct.pmix_class_t { ptr @.str.39, ptr @pmix_list_item_t_class, ptr @wocon, ptr @wodes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.40 = private unnamed_addr constant [20 x i8] c"pmix_iof_residual_t\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"pmix:iof_register returned status %s\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"pmix:iof_deregister returned status %s\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"pmix_ltcaddy_t\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.46 = private unnamed_addr constant [16 x i8] c"IOF SETUP %s %u\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"%s/%s/rank.%0*u\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"%s/stdout\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"%s/stderr\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%s.out\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"%s.pattern.out\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"%s.%s.%0*u.out\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%s.err\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"%s.pattern.err\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"%s.%s.%0*u.err\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"stderr\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"stddiag\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"%s stream %0x\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"<%s %s=\22%s\22 rank=\22%s\22\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"<%s nspace=\22%s\22 rank=\22%s\22\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.66 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.67 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"pmix.ppid\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"<%s nspace=\22%s\22 rank=\22%s\22[\22%s\22:\22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"<%s rank=\22%s\22\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"</%s>\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"[%s,%s]<%s>: \00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"[%s,%s][%s:%s]<%s>: \00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"[%s]<%s>: \00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c" timestamp=\22%s\22\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"&#%03d;\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"%s write:output adding write event\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"%s iof: closing sink for process %s on fd %d\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"%s iof: closing fd %d\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.84 = private unnamed_addr constant [38 x i8] c"%s iof: closing fd %d for write event\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_pull(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !8
  store i16 %4, ptr %14, align 2, !tbaa !12
  store ptr %5, ptr %15, align 8, !tbaa !14
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #13
  store i8 22, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br label %33

33:                                               ; preds = %8
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %34

34:                                               ; preds = %37, %33
  %35 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %34, !llvm.loop !26

39:                                               ; preds = %34
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str)
  br label %56

56:                                               ; preds = %54, %47, %44, %41
  %57 = load i32, ptr @pmix_globals, align 8, !tbaa !44
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %61 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 -31, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

64:                                               ; preds = %56
  %65 = load i16, ptr %14, align 2, !tbaa !12
  %66 = zext i16 %65 to i32
  %67 = and i32 1, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %71 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 -47, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

74:                                               ; preds = %64
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = and i32 2, %78
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %153

81:                                               ; preds = %74
  %82 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %153

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %87 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %90, ptr %22, align 8, !tbaa !14
  %91 = load ptr, ptr %22, align 8, !tbaa !14
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 -32, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

94:                                               ; preds = %89
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %96 = call i32 @pmix_obj_update(ptr noundef %95, i32 noundef 1)
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %98 = load ptr, ptr %22, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !67
  %100 = load i64, ptr %11, align 8, !tbaa !8
  %101 = load ptr, ptr %22, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %101, i32 0, i32 6
  store i64 %100, ptr %102, align 8, !tbaa !69
  %103 = load ptr, ptr %22, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !69
  %106 = call ptr @PMIx_Proc_create(i64 noundef %105)
  %107 = load ptr, ptr %22, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8, !tbaa !70
  %109 = load ptr, ptr %22, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !70
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = load i64, ptr %11, align 8, !tbaa !8
  %114 = mul i64 %113, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %112, i64 %114, i1 false)
  %115 = load i16, ptr %14, align 2, !tbaa !12
  %116 = load ptr, ptr %22, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %116, i32 0, i32 7
  store i16 %115, ptr %117, align 8, !tbaa !71
  %118 = load ptr, ptr %22, align 8, !tbaa !14
  %119 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %118)
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %22, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %121, i32 0, i32 3
  store i64 %120, ptr %122, align 8, !tbaa !72
  %123 = load ptr, ptr %16, align 8, !tbaa !14
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %94
  %126 = load ptr, ptr %16, align 8, !tbaa !14
  %127 = load ptr, ptr %22, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %127, i32 0, i32 9
  store ptr %126, ptr %128, align 8, !tbaa !73
  %129 = load ptr, ptr %17, align 8, !tbaa !14
  %130 = load ptr, ptr %22, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %130, i32 0, i32 10
  store ptr %129, ptr %131, align 8, !tbaa !74
  br label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %22, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %136 = load ptr, ptr %22, align 8, !tbaa !14
  %137 = call i32 @pmix_event_assign(ptr noundef %134, ptr noundef %135, i32 noundef -1, i16 noundef signext 4, ptr noundef @myreg, ptr noundef %136)
  call void @pmix_atomic_wmb()
  %138 = load ptr, ptr %22, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %138, i32 0, i32 1
  call void @event_active(ptr noundef %139, i32 noundef 4, i16 noundef signext 1)
  br label %140

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

142:                                              ; preds = %94
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %22, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %147 = load ptr, ptr %22, align 8, !tbaa !14
  %148 = call i32 @pmix_event_assign(ptr noundef %145, ptr noundef %146, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cache, ptr noundef %147)
  call void @pmix_atomic_wmb()
  %149 = load ptr, ptr %22, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %149, i32 0, i32 1
  call void @event_active(ptr noundef %150, i32 noundef 4, i16 noundef signext 1)
  br label %151

151:                                              ; preds = %143
  br label %152

152:                                              ; preds = %151
  store i32 -157, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

153:                                              ; preds = %81, %74
  %154 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !76, !range !24, !noundef !25
  %155 = trunc i8 %154 to i1
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %158 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @PMIx_Error_string(i32 noundef -25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %162, ptr noundef @.str.2, i32 noundef 291)
  br label %163

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  store i32 -25, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %167 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %170, ptr %18, align 8, !tbaa !14
  %171 = load ptr, ptr %18, align 8, !tbaa !14
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 -32, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

174:                                              ; preds = %169
  %175 = load ptr, ptr %16, align 8, !tbaa !14
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %174
  %178 = load ptr, ptr %18, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %178, i32 0, i32 24
  store ptr @mycbfn, ptr %179, align 8, !tbaa !15
  %180 = load ptr, ptr %18, align 8, !tbaa !14
  %181 = call i32 @pmix_obj_update(ptr noundef %180, i32 noundef 1)
  %182 = load ptr, ptr %18, align 8, !tbaa !14
  %183 = load ptr, ptr %18, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %183, i32 0, i32 25
  store ptr %182, ptr %184, align 8, !tbaa !77
  br label %192

185:                                              ; preds = %174
  %186 = load ptr, ptr %16, align 8, !tbaa !14
  %187 = load ptr, ptr %18, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %187, i32 0, i32 24
  store ptr %186, ptr %188, align 8, !tbaa !15
  %189 = load ptr, ptr %17, align 8, !tbaa !14
  %190 = load ptr, ptr %18, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %190, i32 0, i32 25
  store ptr %189, ptr %191, align 8, !tbaa !77
  br label %192

192:                                              ; preds = %185, %177
  %193 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %193, ptr %22, align 8, !tbaa !14
  %194 = load ptr, ptr %22, align 8, !tbaa !14
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  store i32 -32, ptr %21, align 4, !tbaa !81
  br label %968

197:                                              ; preds = %192
  %198 = load i16, ptr %14, align 2, !tbaa !12
  %199 = load ptr, ptr %22, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %199, i32 0, i32 7
  store i16 %198, ptr %200, align 8, !tbaa !71
  %201 = load ptr, ptr %15, align 8, !tbaa !14
  %202 = load ptr, ptr %22, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %202, i32 0, i32 8
  store ptr %201, ptr %203, align 8, !tbaa !82
  %204 = load ptr, ptr %22, align 8, !tbaa !14
  %205 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %204)
  %206 = sext i32 %205 to i64
  %207 = load ptr, ptr %22, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %207, i32 0, i32 3
  store i64 %206, ptr %208, align 8, !tbaa !72
  %209 = load ptr, ptr %22, align 8, !tbaa !14
  %210 = load ptr, ptr %18, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %210, i32 0, i32 18
  store ptr %209, ptr %211, align 8, !tbaa !83
  %212 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %212, ptr %20, align 8, !tbaa !14
  %213 = load ptr, ptr %20, align 8, !tbaa !14
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %260

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %217 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %217, ptr %24, align 8, !tbaa !84
  %218 = load ptr, ptr %24, align 8, !tbaa !84
  %219 = call i32 @pmix_obj_update(ptr noundef %218, i32 noundef -1)
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %216
  %222 = load ptr, ptr %24, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %24, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds nuw %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %24, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %22, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %233) #13
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %235

235:                                              ; preds = %234, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %239 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %239, ptr %25, align 8, !tbaa !84
  %240 = load ptr, ptr %25, align 8, !tbaa !84
  %241 = call i32 @pmix_obj_update(ptr noundef %240, i32 noundef -1)
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %238
  %244 = load ptr, ptr %25, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %25, align 8, !tbaa !84
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %25, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %18, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %255) #13
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %257

257:                                              ; preds = %256, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -32, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

260:                                              ; preds = %197
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %263 = icmp sge i32 %262, 0
  br i1 %263, label %264, label %285

264:                                              ; preds = %261
  %265 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %266 = icmp slt i32 %265, 64
  br i1 %266, label %267, label %285

267:                                              ; preds = %264
  %268 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269
  %271 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !41
  %273 = icmp sge i32 %272, 2
  br i1 %273, label %274, label %285

274:                                              ; preds = %267
  %275 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %276 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %277 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !92
  %284 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %275, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 331, ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %274, %267, %264, %261
  %286 = load ptr, ptr %20, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %286, i32 0, i32 1
  %288 = load i8, ptr %287, align 8, !tbaa !94
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !87
  %295 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %294, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !96
  %298 = load ptr, ptr %20, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %298, i32 0, i32 1
  store i8 %297, ptr %299, align 8, !tbaa !94
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %301 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !88
  %306 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !97
  %308 = load ptr, ptr %20, align 8, !tbaa !14
  %309 = call i32 %307(ptr noundef %308, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %309, ptr %21, align 4, !tbaa !81
  br label %336

310:                                              ; preds = %285
  %311 = load ptr, ptr %20, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8, !tbaa !94
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8, !tbaa !96
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %314, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %310
  %324 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !88
  %330 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !97
  %332 = load ptr, ptr %20, align 8, !tbaa !14
  %333 = call i32 %331(ptr noundef %332, ptr noundef %19, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %333, ptr %21, align 4, !tbaa !81
  br label %335

334:                                              ; preds = %310
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %335

335:                                              ; preds = %334, %323
  br label %336

336:                                              ; preds = %335, %291
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %21, align 4, !tbaa !81
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %351

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %21, align 4, !tbaa !81
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %21, align 4, !tbaa !81
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %347, ptr noundef @.str.2, i32 noundef 333)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %968

351:                                              ; preds = %338
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %376

355:                                              ; preds = %352
  %356 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %357 = icmp slt i32 %356, 64
  br i1 %357, label %358, label %376

358:                                              ; preds = %355
  %359 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 4, !tbaa !41
  %364 = icmp sge i32 %363, 2
  br i1 %364, label %365, label %376

365:                                              ; preds = %358
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %367 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %368 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !87
  %370 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !88
  %373 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !92
  %375 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %366, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 336, ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %365, %358, %355, %352
  %377 = load ptr, ptr %20, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %377, i32 0, i32 1
  %379 = load i8, ptr %378, align 8, !tbaa !94
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 0, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %376
  %383 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %384 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %386, i32 0, i32 0
  %388 = load i8, ptr %387, align 8, !tbaa !96
  %389 = load ptr, ptr %20, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %389, i32 0, i32 1
  store i8 %388, ptr %390, align 8, !tbaa !94
  %391 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %392 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !88
  %397 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !97
  %399 = load ptr, ptr %20, align 8, !tbaa !14
  %400 = call i32 %398(ptr noundef %399, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %400, ptr %21, align 4, !tbaa !81
  br label %427

401:                                              ; preds = %376
  %402 = load ptr, ptr %20, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %402, i32 0, i32 1
  %404 = load i8, ptr %403, align 8, !tbaa !94
  %405 = zext i8 %404 to i32
  %406 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !87
  %409 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %408, i32 0, i32 12
  %410 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %409, i32 0, i32 0
  %411 = load i8, ptr %410, align 8, !tbaa !96
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %405, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %401
  %415 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %416 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !87
  %418 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %417, i32 0, i32 12
  %419 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !88
  %421 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !97
  %423 = load ptr, ptr %20, align 8, !tbaa !14
  %424 = call i32 %422(ptr noundef %423, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %424, ptr %21, align 4, !tbaa !81
  br label %426

425:                                              ; preds = %401
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %426

426:                                              ; preds = %425, %414
  br label %427

427:                                              ; preds = %426, %382
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %21, align 4, !tbaa !81
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %442

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %21, align 4, !tbaa !81
  %435 = icmp ne i32 -2, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %21, align 4, !tbaa !81
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %438, ptr noundef @.str.2, i32 noundef 338)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %968

442:                                              ; preds = %429
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %467

446:                                              ; preds = %443
  %447 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %448 = icmp slt i32 %447, 64
  br i1 %448, label %449, label %467

449:                                              ; preds = %446
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %451
  %453 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4, !tbaa !41
  %455 = icmp sge i32 %454, 2
  br i1 %455, label %456, label %467

456:                                              ; preds = %449
  %457 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %458 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %459 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !87
  %461 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !88
  %464 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !92
  %466 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 341, ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %456, %449, %446, %443
  %468 = load ptr, ptr %20, align 8, !tbaa !14
  %469 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %468, i32 0, i32 1
  %470 = load i8, ptr %469, align 8, !tbaa !94
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 0, %471
  br i1 %472, label %473, label %495

473:                                              ; preds = %467
  %474 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %475 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !87
  %477 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %476, i32 0, i32 12
  %478 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %477, i32 0, i32 0
  %479 = load i8, ptr %478, align 8, !tbaa !96
  %480 = load ptr, ptr %20, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %480, i32 0, i32 1
  store i8 %479, ptr %481, align 8, !tbaa !94
  %482 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %483 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !87
  %485 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %484, i32 0, i32 12
  %486 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !88
  %488 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8, !tbaa !97
  %490 = load ptr, ptr %20, align 8, !tbaa !14
  %491 = load ptr, ptr %10, align 8, !tbaa !3
  %492 = load i64, ptr %11, align 8, !tbaa !8
  %493 = trunc i64 %492 to i32
  %494 = call i32 %489(ptr noundef %490, ptr noundef %491, i32 noundef %493, i16 noundef zeroext 22)
  store i32 %494, ptr %21, align 4, !tbaa !81
  br label %524

495:                                              ; preds = %467
  %496 = load ptr, ptr %20, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %496, i32 0, i32 1
  %498 = load i8, ptr %497, align 8, !tbaa !94
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %501 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !87
  %503 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %503, i32 0, i32 0
  %505 = load i8, ptr %504, align 8, !tbaa !96
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %522

508:                                              ; preds = %495
  %509 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %510 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !87
  %512 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %511, i32 0, i32 12
  %513 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !88
  %515 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %515, align 8, !tbaa !97
  %517 = load ptr, ptr %20, align 8, !tbaa !14
  %518 = load ptr, ptr %10, align 8, !tbaa !3
  %519 = load i64, ptr %11, align 8, !tbaa !8
  %520 = trunc i64 %519 to i32
  %521 = call i32 %516(ptr noundef %517, ptr noundef %518, i32 noundef %520, i16 noundef zeroext 22)
  store i32 %521, ptr %21, align 4, !tbaa !81
  br label %523

522:                                              ; preds = %495
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %523

523:                                              ; preds = %522, %508
  br label %524

524:                                              ; preds = %523, %473
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %21, align 4, !tbaa !81
  %528 = icmp ne i32 0, %527
  br i1 %528, label %529, label %539

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %21, align 4, !tbaa !81
  %532 = icmp ne i32 -2, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %530
  %534 = load i32, ptr %21, align 4, !tbaa !81
  %535 = call ptr @PMIx_Error_string(i32 noundef %534)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %535, ptr noundef @.str.2, i32 noundef 343)
  br label %536

536:                                              ; preds = %533, %530
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %968

539:                                              ; preds = %526
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %564

543:                                              ; preds = %540
  %544 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %545 = icmp slt i32 %544, 64
  br i1 %545, label %546, label %564

546:                                              ; preds = %543
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !41
  %552 = icmp sge i32 %551, 2
  br i1 %552, label %553, label %564

553:                                              ; preds = %546
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %555 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !88
  %561 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !92
  %563 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 346, ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %553, %546, %543, %540
  %565 = load ptr, ptr %20, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 8, !tbaa !94
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %589

570:                                              ; preds = %564
  %571 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %572 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !87
  %574 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %573, i32 0, i32 12
  %575 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %574, i32 0, i32 0
  %576 = load i8, ptr %575, align 8, !tbaa !96
  %577 = load ptr, ptr %20, align 8, !tbaa !14
  %578 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %577, i32 0, i32 1
  store i8 %576, ptr %578, align 8, !tbaa !94
  %579 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %580 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !87
  %582 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %581, i32 0, i32 12
  %583 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !88
  %585 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !97
  %587 = load ptr, ptr %20, align 8, !tbaa !14
  %588 = call i32 %586(ptr noundef %587, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %588, ptr %21, align 4, !tbaa !81
  br label %615

589:                                              ; preds = %564
  %590 = load ptr, ptr %20, align 8, !tbaa !14
  %591 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %590, i32 0, i32 1
  %592 = load i8, ptr %591, align 8, !tbaa !94
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %595 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !87
  %597 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %597, i32 0, i32 0
  %599 = load i8, ptr %598, align 8, !tbaa !96
  %600 = zext i8 %599 to i32
  %601 = icmp eq i32 %593, %600
  br i1 %601, label %602, label %613

602:                                              ; preds = %589
  %603 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %604 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8, !tbaa !87
  %606 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %605, i32 0, i32 12
  %607 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !88
  %609 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8, !tbaa !97
  %611 = load ptr, ptr %20, align 8, !tbaa !14
  %612 = call i32 %610(ptr noundef %611, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %612, ptr %21, align 4, !tbaa !81
  br label %614

613:                                              ; preds = %589
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %614

614:                                              ; preds = %613, %602
  br label %615

615:                                              ; preds = %614, %570
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr %21, align 4, !tbaa !81
  %619 = icmp ne i32 0, %618
  br i1 %619, label %620, label %630

620:                                              ; preds = %617
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %21, align 4, !tbaa !81
  %623 = icmp ne i32 -2, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = load i32, ptr %21, align 4, !tbaa !81
  %626 = call ptr @PMIx_Error_string(i32 noundef %625)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %626, ptr noundef @.str.2, i32 noundef 348)
  br label %627

627:                                              ; preds = %624, %621
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %968

630:                                              ; preds = %617
  %631 = load i64, ptr %13, align 8, !tbaa !8
  %632 = icmp ult i64 0, %631
  br i1 %632, label %633, label %731

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %636 = icmp sge i32 %635, 0
  br i1 %636, label %637, label %658

637:                                              ; preds = %634
  %638 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %639 = icmp slt i32 %638, 64
  br i1 %639, label %640, label %658

640:                                              ; preds = %637
  %641 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !41
  %646 = icmp sge i32 %645, 2
  br i1 %646, label %647, label %658

647:                                              ; preds = %640
  %648 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %649 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %650 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !87
  %652 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !88
  %655 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !92
  %657 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %648, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 352, ptr noundef %656, ptr noundef %657)
  br label %658

658:                                              ; preds = %647, %640, %637, %634
  %659 = load ptr, ptr %20, align 8, !tbaa !14
  %660 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 8, !tbaa !94
  %662 = zext i8 %661 to i32
  %663 = icmp eq i32 0, %662
  br i1 %663, label %664, label %686

664:                                              ; preds = %658
  %665 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !87
  %668 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %668, i32 0, i32 0
  %670 = load i8, ptr %669, align 8, !tbaa !96
  %671 = load ptr, ptr %20, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %671, i32 0, i32 1
  store i8 %670, ptr %672, align 8, !tbaa !94
  %673 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %674 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !87
  %676 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !88
  %679 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !97
  %681 = load ptr, ptr %20, align 8, !tbaa !14
  %682 = load ptr, ptr %12, align 8, !tbaa !10
  %683 = load i64, ptr %13, align 8, !tbaa !8
  %684 = trunc i64 %683 to i32
  %685 = call i32 %680(ptr noundef %681, ptr noundef %682, i32 noundef %684, i16 noundef zeroext 24)
  store i32 %685, ptr %21, align 4, !tbaa !81
  br label %715

686:                                              ; preds = %658
  %687 = load ptr, ptr %20, align 8, !tbaa !14
  %688 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %687, i32 0, i32 1
  %689 = load i8, ptr %688, align 8, !tbaa !94
  %690 = zext i8 %689 to i32
  %691 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %692 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !87
  %694 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %694, i32 0, i32 0
  %696 = load i8, ptr %695, align 8, !tbaa !96
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %690, %697
  br i1 %698, label %699, label %713

699:                                              ; preds = %686
  %700 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %701 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !87
  %703 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !88
  %706 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %706, align 8, !tbaa !97
  %708 = load ptr, ptr %20, align 8, !tbaa !14
  %709 = load ptr, ptr %12, align 8, !tbaa !10
  %710 = load i64, ptr %13, align 8, !tbaa !8
  %711 = trunc i64 %710 to i32
  %712 = call i32 %707(ptr noundef %708, ptr noundef %709, i32 noundef %711, i16 noundef zeroext 24)
  store i32 %712, ptr %21, align 4, !tbaa !81
  br label %714

713:                                              ; preds = %686
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %714

714:                                              ; preds = %713, %699
  br label %715

715:                                              ; preds = %714, %664
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %21, align 4, !tbaa !81
  %719 = icmp ne i32 0, %718
  br i1 %719, label %720, label %730

720:                                              ; preds = %717
  br label %721

721:                                              ; preds = %720
  %722 = load i32, ptr %21, align 4, !tbaa !81
  %723 = icmp ne i32 -2, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load i32, ptr %21, align 4, !tbaa !81
  %726 = call ptr @PMIx_Error_string(i32 noundef %725)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %726, ptr noundef @.str.2, i32 noundef 354)
  br label %727

727:                                              ; preds = %724, %721
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %968

730:                                              ; preds = %717
  br label %731

731:                                              ; preds = %730, %630
  br label %732

732:                                              ; preds = %731
  %733 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %734 = icmp sge i32 %733, 0
  br i1 %734, label %735, label %756

735:                                              ; preds = %732
  %736 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %737 = icmp slt i32 %736, 64
  br i1 %737, label %738, label %756

738:                                              ; preds = %735
  %739 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %740
  %742 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %741, i32 0, i32 2
  %743 = load i32, ptr %742, align 4, !tbaa !41
  %744 = icmp sge i32 %743, 2
  br i1 %744, label %745, label %756

745:                                              ; preds = %738
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %747 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %748 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !87
  %750 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %749, i32 0, i32 12
  %751 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !88
  %753 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %752, i32 0, i32 0
  %754 = load ptr, ptr %753, align 8, !tbaa !92
  %755 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 358, ptr noundef %754, ptr noundef %755)
  br label %756

756:                                              ; preds = %745, %738, %735, %732
  %757 = load ptr, ptr %20, align 8, !tbaa !14
  %758 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %757, i32 0, i32 1
  %759 = load i8, ptr %758, align 8, !tbaa !94
  %760 = zext i8 %759 to i32
  %761 = icmp eq i32 0, %760
  br i1 %761, label %762, label %781

762:                                              ; preds = %756
  %763 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %764 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !87
  %766 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %765, i32 0, i32 12
  %767 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %766, i32 0, i32 0
  %768 = load i8, ptr %767, align 8, !tbaa !96
  %769 = load ptr, ptr %20, align 8, !tbaa !14
  %770 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %769, i32 0, i32 1
  store i8 %768, ptr %770, align 8, !tbaa !94
  %771 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %772 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !87
  %774 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %773, i32 0, i32 12
  %775 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !88
  %777 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !97
  %779 = load ptr, ptr %20, align 8, !tbaa !14
  %780 = call i32 %778(ptr noundef %779, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %780, ptr %21, align 4, !tbaa !81
  br label %807

781:                                              ; preds = %756
  %782 = load ptr, ptr %20, align 8, !tbaa !14
  %783 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %782, i32 0, i32 1
  %784 = load i8, ptr %783, align 8, !tbaa !94
  %785 = zext i8 %784 to i32
  %786 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %787 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !87
  %789 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %788, i32 0, i32 12
  %790 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %789, i32 0, i32 0
  %791 = load i8, ptr %790, align 8, !tbaa !96
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %785, %792
  br i1 %793, label %794, label %805

794:                                              ; preds = %781
  %795 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %796 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8, !tbaa !87
  %798 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %797, i32 0, i32 12
  %799 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !88
  %801 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8, !tbaa !97
  %803 = load ptr, ptr %20, align 8, !tbaa !14
  %804 = call i32 %802(ptr noundef %803, ptr noundef %14, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %804, ptr %21, align 4, !tbaa !81
  br label %806

805:                                              ; preds = %781
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %806

806:                                              ; preds = %805, %794
  br label %807

807:                                              ; preds = %806, %762
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %21, align 4, !tbaa !81
  %811 = icmp ne i32 0, %810
  br i1 %811, label %812, label %822

812:                                              ; preds = %809
  br label %813

813:                                              ; preds = %812
  %814 = load i32, ptr %21, align 4, !tbaa !81
  %815 = icmp ne i32 -2, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %813
  %817 = load i32, ptr %21, align 4, !tbaa !81
  %818 = call ptr @PMIx_Error_string(i32 noundef %817)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %818, ptr noundef @.str.2, i32 noundef 360)
  br label %819

819:                                              ; preds = %816, %813
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %968

822:                                              ; preds = %809
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %825 = icmp sge i32 %824, 0
  br i1 %825, label %826, label %847

826:                                              ; preds = %823
  %827 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %828 = icmp slt i32 %827, 64
  br i1 %828, label %829, label %847

829:                                              ; preds = %826
  %830 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %831
  %833 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %832, i32 0, i32 2
  %834 = load i32, ptr %833, align 4, !tbaa !41
  %835 = icmp sge i32 %834, 2
  br i1 %835, label %836, label %847

836:                                              ; preds = %829
  %837 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %838 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %839 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !87
  %841 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %840, i32 0, i32 12
  %842 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %841, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !88
  %844 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !92
  %846 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %837, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 363, ptr noundef %845, ptr noundef %846)
  br label %847

847:                                              ; preds = %836, %829, %826, %823
  %848 = load ptr, ptr %20, align 8, !tbaa !14
  %849 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %848, i32 0, i32 1
  %850 = load i8, ptr %849, align 8, !tbaa !94
  %851 = zext i8 %850 to i32
  %852 = icmp eq i32 0, %851
  br i1 %852, label %853, label %874

853:                                              ; preds = %847
  %854 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %855 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !87
  %857 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %856, i32 0, i32 12
  %858 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %857, i32 0, i32 0
  %859 = load i8, ptr %858, align 8, !tbaa !96
  %860 = load ptr, ptr %20, align 8, !tbaa !14
  %861 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %860, i32 0, i32 1
  store i8 %859, ptr %861, align 8, !tbaa !94
  %862 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %863 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8, !tbaa !87
  %865 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %864, i32 0, i32 12
  %866 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !88
  %868 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %867, i32 0, i32 3
  %869 = load ptr, ptr %868, align 8, !tbaa !97
  %870 = load ptr, ptr %20, align 8, !tbaa !14
  %871 = load ptr, ptr %22, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %871, i32 0, i32 3
  %873 = call i32 %869(ptr noundef %870, ptr noundef %872, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %873, ptr %21, align 4, !tbaa !81
  br label %902

874:                                              ; preds = %847
  %875 = load ptr, ptr %20, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %875, i32 0, i32 1
  %877 = load i8, ptr %876, align 8, !tbaa !94
  %878 = zext i8 %877 to i32
  %879 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %880 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !87
  %882 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %881, i32 0, i32 12
  %883 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %882, i32 0, i32 0
  %884 = load i8, ptr %883, align 8, !tbaa !96
  %885 = zext i8 %884 to i32
  %886 = icmp eq i32 %878, %885
  br i1 %886, label %887, label %900

887:                                              ; preds = %874
  %888 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %889 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %888, i32 0, i32 1
  %890 = load ptr, ptr %889, align 8, !tbaa !87
  %891 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %890, i32 0, i32 12
  %892 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !88
  %894 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8, !tbaa !97
  %896 = load ptr, ptr %20, align 8, !tbaa !14
  %897 = load ptr, ptr %22, align 8, !tbaa !14
  %898 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %897, i32 0, i32 3
  %899 = call i32 %895(ptr noundef %896, ptr noundef %898, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %899, ptr %21, align 4, !tbaa !81
  br label %901

900:                                              ; preds = %874
  store i32 -22, ptr %21, align 4, !tbaa !81
  br label %901

901:                                              ; preds = %900, %887
  br label %902

902:                                              ; preds = %901, %853
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %21, align 4, !tbaa !81
  %906 = icmp ne i32 0, %905
  br i1 %906, label %907, label %917

907:                                              ; preds = %904
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %21, align 4, !tbaa !81
  %910 = icmp ne i32 -2, %909
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i32, ptr %21, align 4, !tbaa !81
  %913 = call ptr @PMIx_Error_string(i32 noundef %912)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %913, ptr noundef @.str.2, i32 noundef 365)
  br label %914

914:                                              ; preds = %911, %908
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %968

917:                                              ; preds = %904
  %918 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %919 = icmp sge i32 %918, 0
  br i1 %919, label %920, label %932

920:                                              ; preds = %917
  %921 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %922 = icmp slt i32 %921, 64
  br i1 %922, label %923, label %932

923:                                              ; preds = %920
  %924 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %925
  %927 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %926, i32 0, i32 2
  %928 = load i32, ptr %927, align 4, !tbaa !41
  %929 = icmp sge i32 %928, 2
  br i1 %929, label %930, label %932

930:                                              ; preds = %923
  %931 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %931, ptr noundef @.str.4)
  br label %932

932:                                              ; preds = %930, %923, %920, %917
  br label %933

933:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %934 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  store ptr %934, ptr %27, align 8, !tbaa !98
  %935 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %936 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %935, i32 0, i32 8
  %937 = load i8, ptr %936, align 8, !tbaa !99, !range !24, !noundef !25
  %938 = trunc i8 %937 to i1
  br i1 %938, label %939, label %940

939:                                              ; preds = %933
  store i32 -25, ptr %21, align 4, !tbaa !81
  br label %965

940:                                              ; preds = %933
  %941 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %941, ptr %26, align 8, !tbaa !14
  %942 = load ptr, ptr %27, align 8, !tbaa !98
  %943 = call i32 @pmix_obj_update(ptr noundef %942, i32 noundef 1)
  %944 = load ptr, ptr %27, align 8, !tbaa !98
  %945 = load ptr, ptr %26, align 8, !tbaa !14
  %946 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %945, i32 0, i32 3
  store ptr %944, ptr %946, align 8, !tbaa !100
  %947 = load ptr, ptr %20, align 8, !tbaa !14
  %948 = load ptr, ptr %26, align 8, !tbaa !14
  %949 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %948, i32 0, i32 5
  store ptr %947, ptr %949, align 8, !tbaa !102
  %950 = load ptr, ptr %26, align 8, !tbaa !14
  %951 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %950, i32 0, i32 6
  store ptr @msgcbfunc, ptr %951, align 8, !tbaa !103
  %952 = load ptr, ptr %18, align 8, !tbaa !14
  %953 = load ptr, ptr %26, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %953, i32 0, i32 7
  store ptr %952, ptr %954, align 8, !tbaa !104
  br label %955

955:                                              ; preds = %940
  %956 = load ptr, ptr %26, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %959 = load ptr, ptr %26, align 8, !tbaa !14
  %960 = call i32 @pmix_event_assign(ptr noundef %957, ptr noundef %958, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %959)
  call void @pmix_atomic_wmb()
  %961 = load ptr, ptr %26, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %961, i32 0, i32 2
  call void @event_active(ptr noundef %962, i32 noundef 4, i16 noundef signext 1)
  br label %963

963:                                              ; preds = %955
  br label %964

964:                                              ; preds = %963
  store i32 0, ptr %21, align 4, !tbaa !81
  br label %965

965:                                              ; preds = %964, %939
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967, %916, %821, %729, %629, %538, %441, %350, %196
  %969 = load i32, ptr %21, align 4, !tbaa !81
  %970 = icmp ne i32 0, %969
  br i1 %970, label %971, label %1051

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %21, align 4, !tbaa !81
  %974 = icmp ne i32 -2, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i32, ptr %21, align 4, !tbaa !81
  %977 = call ptr @PMIx_Error_string(i32 noundef %976)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %977, ptr noundef @.str.2, i32 noundef 375)
  br label %978

978:                                              ; preds = %975, %972
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %20, align 8, !tbaa !14
  %982 = icmp ne ptr null, %981
  br i1 %982, label %983, label %1006

983:                                              ; preds = %980
  br label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %985 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %985, ptr %28, align 8, !tbaa !84
  %986 = load ptr, ptr %28, align 8, !tbaa !84
  %987 = call i32 @pmix_obj_update(ptr noundef %986, i32 noundef -1)
  %988 = icmp eq i32 0, %987
  br i1 %988, label %989, label %1003

989:                                              ; preds = %984
  %990 = load ptr, ptr %28, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %990)
  %991 = load ptr, ptr %28, align 8, !tbaa !84
  %992 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %991, i32 0, i32 3
  %993 = getelementptr inbounds nuw %struct.pmix_tma, ptr %992, i32 0, i32 5
  %994 = load ptr, ptr %993, align 8, !tbaa !86
  %995 = icmp ne ptr null, %994
  br i1 %995, label %996, label %1000

996:                                              ; preds = %989
  %997 = load ptr, ptr %28, align 8, !tbaa !84
  %998 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %20, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %998, ptr noundef %999)
  br label %1002

1000:                                             ; preds = %989
  %1001 = load ptr, ptr %20, align 8, !tbaa !14
  call void @free(ptr noundef %1001) #13
  br label %1002

1002:                                             ; preds = %1000, %996
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %1003

1003:                                             ; preds = %1002, %984
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005, %980
  br label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1008 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %1008, ptr %29, align 8, !tbaa !84
  %1009 = load ptr, ptr %29, align 8, !tbaa !84
  %1010 = call i32 @pmix_obj_update(ptr noundef %1009, i32 noundef -1)
  %1011 = icmp eq i32 0, %1010
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %29, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1013)
  %1014 = load ptr, ptr %29, align 8, !tbaa !84
  %1015 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1015, i32 0, i32 5
  %1017 = load ptr, ptr %1016, align 8, !tbaa !86
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %29, align 8, !tbaa !84
  %1021 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %22, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1021, ptr noundef %1022)
  br label %1025

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1024) #13
  br label %1025

1025:                                             ; preds = %1023, %1019
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %1026

1026:                                             ; preds = %1025, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1030 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %1030, ptr %30, align 8, !tbaa !84
  %1031 = load ptr, ptr %30, align 8, !tbaa !84
  %1032 = call i32 @pmix_obj_update(ptr noundef %1031, i32 noundef -1)
  %1033 = icmp eq i32 0, %1032
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %30, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1035)
  %1036 = load ptr, ptr %30, align 8, !tbaa !84
  %1037 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1036, i32 0, i32 3
  %1038 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1037, i32 0, i32 5
  %1039 = load ptr, ptr %1038, align 8, !tbaa !86
  %1040 = icmp ne ptr null, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1034
  %1042 = load ptr, ptr %30, align 8, !tbaa !84
  %1043 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %18, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1043, ptr noundef %1044)
  br label %1047

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %1046) #13
  br label %1047

1047:                                             ; preds = %1045, %1041
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %1048

1048:                                             ; preds = %1047, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1137

1051:                                             ; preds = %968
  %1052 = load ptr, ptr %16, align 8, !tbaa !14
  %1053 = icmp eq ptr null, %1052
  br i1 %1053, label %1054, label %1136

1054:                                             ; preds = %1051
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %18, align 8, !tbaa !14
  %1057 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1056, i32 0, i32 2
  %1058 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1057, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1065, %1055
  %1060 = load ptr, ptr %18, align 8, !tbaa !14
  %1061 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1060, i32 0, i32 2
  %1062 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1061, i32 0, i32 3
  %1063 = load volatile i8, ptr %1062, align 8, !tbaa !105, !range !24, !noundef !25
  %1064 = trunc i8 %1063 to i1
  br i1 %1064, label %1065, label %1074

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr %18, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1066, i32 0, i32 2
  %1068 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %18, align 8, !tbaa !14
  %1070 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1070, i32 0, i32 1
  %1072 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1071, i32 0, i32 1
  %1073 = call i32 @pthread_cond_wait(ptr noundef %1068, ptr noundef %1072)
  br label %1059, !llvm.loop !106

1074:                                             ; preds = %1059
  call void @pmix_atomic_rmb()
  %1075 = load ptr, ptr %18, align 8, !tbaa !14
  %1076 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1075, i32 0, i32 2
  %1077 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1076, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1077)
  br label %1078

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078
  %1080 = load ptr, ptr %18, align 8, !tbaa !14
  %1081 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %1080, i32 0, i32 3
  %1082 = load i32, ptr %1081, align 8, !tbaa !107
  store i32 %1082, ptr %21, align 4, !tbaa !81
  %1083 = load i32, ptr %21, align 4, !tbaa !81
  %1084 = icmp sgt i32 0, %1083
  br i1 %1084, label %1085, label %1113

1085:                                             ; preds = %1079
  %1086 = load ptr, ptr %22, align 8, !tbaa !14
  %1087 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %1086, i32 0, i32 3
  %1088 = load i64, ptr %1087, align 8, !tbaa !72
  %1089 = trunc i64 %1088 to i32
  %1090 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %1089, ptr noundef null)
  br label %1091

1091:                                             ; preds = %1085
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1092 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %1092, ptr %31, align 8, !tbaa !84
  %1093 = load ptr, ptr %31, align 8, !tbaa !84
  %1094 = call i32 @pmix_obj_update(ptr noundef %1093, i32 noundef -1)
  %1095 = icmp eq i32 0, %1094
  br i1 %1095, label %1096, label %1110

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr %31, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1097)
  %1098 = load ptr, ptr %31, align 8, !tbaa !84
  %1099 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1098, i32 0, i32 3
  %1100 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1099, i32 0, i32 5
  %1101 = load ptr, ptr %1100, align 8, !tbaa !86
  %1102 = icmp ne ptr null, %1101
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1096
  %1104 = load ptr, ptr %31, align 8, !tbaa !84
  %1105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %22, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1105, ptr noundef %1106)
  br label %1109

1107:                                             ; preds = %1096
  %1108 = load ptr, ptr %22, align 8, !tbaa !14
  call void @free(ptr noundef %1108) #13
  br label %1109

1109:                                             ; preds = %1107, %1103
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %1110

1110:                                             ; preds = %1109, %1091
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1079
  br label %1114

1114:                                             ; preds = %1113
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1115 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %1115, ptr %32, align 8, !tbaa !84
  %1116 = load ptr, ptr %32, align 8, !tbaa !84
  %1117 = call i32 @pmix_obj_update(ptr noundef %1116, i32 noundef -1)
  %1118 = icmp eq i32 0, %1117
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %32, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1120)
  %1121 = load ptr, ptr %32, align 8, !tbaa !84
  %1122 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1121, i32 0, i32 3
  %1123 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %1123, align 8, !tbaa !86
  %1125 = icmp ne ptr null, %1124
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %32, align 8, !tbaa !84
  %1128 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1127, i32 0, i32 3
  %1129 = load ptr, ptr %18, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1128, ptr noundef %1129)
  br label %1132

1130:                                             ; preds = %1119
  %1131 = load ptr, ptr %18, align 8, !tbaa !14
  call void @free(ptr noundef %1131) #13
  br label %1132

1132:                                             ; preds = %1130, %1126
  store ptr null, ptr %18, align 8, !tbaa !14
  br label %1133

1133:                                             ; preds = %1132, %1114
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135, %1051
  br label %1137

1137:                                             ; preds = %1136, %1050
  %1138 = load i32, ptr %21, align 4, !tbaa !81
  store i32 %1138, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %1139

1139:                                             ; preds = %1137, %259, %173, %164, %152, %141, %93, %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %1140 = load i32, ptr %9, align 4
  ret i32 %1140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !113
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !84
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !115
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !110
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !84
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !117
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !118
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !119
  %39 = load ptr, ptr %5, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !121
  %45 = load ptr, ptr %5, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !122
  %51 = load ptr, ptr %5, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !123
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !124
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !84
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !81
  %9 = load i32, ptr %5, align 4, !tbaa !81
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !81
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !81
  call void @perror(ptr noundef @.str.41)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !117
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !117
  store i32 %19, ptr %5, align 4, !tbaa !81
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

declare ptr @PMIx_Proc_create(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #3

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @myreg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %7, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  call void %16(i32 noundef 0, i64 noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  call void @process_cache(i32 noundef 0, i16 noundef signext 0, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define internal void @process_cache(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
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
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !125
  store ptr %25, ptr %8, align 8, !tbaa !14
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  store ptr %28, ptr %9, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %1009, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = icmp ne ptr %30, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9), i32 0, i32 1)
  br i1 %31, label %32, label %1014

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 4, !tbaa !129
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 8, !tbaa !71
  %40 = zext i16 %39 to i32
  %41 = and i32 %36, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %1009

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pmix_proc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  %57 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %48, ptr noundef %56)
  br i1 %57, label %58, label %89

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pmix_proc, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !135
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !136
  %71 = icmp eq i32 %62, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %58
  %73 = load ptr, ptr %8, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pmix_proc, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %77 = icmp eq i32 -2, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !136
  %87 = icmp eq i32 -2, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78, %72, %58
  br label %1009

89:                                               ; preds = %78, %44
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !133
  %98 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %97, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %98, label %99, label %124

99:                                               ; preds = %89
  %100 = load ptr, ptr %7, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !67
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !136
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !137
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %123, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !132
  %116 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !136
  %119 = icmp eq i32 -2, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %110
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !137
  %122 = icmp eq i32 -2, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120, %110, %99
  br label %1009

124:                                              ; preds = %120, %89
  store i8 0, ptr %10, align 1, !tbaa !138
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %142, %124
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8, !tbaa !69
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !70
  %137 = load i64, ptr %11, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pmix_proc, ptr %136, i64 %137
  %139 = call zeroext i1 @PMIx_Check_procid(ptr noundef %133, ptr noundef %138)
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  store i8 1, ptr %10, align 1, !tbaa !138
  br label %145

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %11, align 8, !tbaa !8
  %144 = add i64 %143, 1
  store i64 %144, ptr %11, align 8, !tbaa !8
  br label %125, !llvm.loop !139

145:                                              ; preds = %140, %125
  %146 = load i8, ptr %10, align 1, !tbaa !138, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %1008

148:                                              ; preds = %145
  %149 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %149, ptr %13, align 8, !tbaa !14
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %153, ptr noundef @.str.2, i32 noundef 163)
  br label %154

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  store i32 1, ptr %14, align 4
  br label %1015

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  %161 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %162 = icmp slt i32 %161, 64
  br i1 %162, label %163, label %183

163:                                              ; preds = %160
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = icmp sge i32 %168, 2
  br i1 %169, label %170, label %183

170:                                              ; preds = %163
  %171 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %172 = load ptr, ptr %7, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !87
  %177 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %176, i32 0, i32 12
  %178 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  %182 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 167, ptr noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %170, %163, %160, %157
  %184 = load ptr, ptr %13, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 8, !tbaa !94
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %214

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !87
  %195 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %194, i32 0, i32 12
  %196 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8, !tbaa !96
  %198 = load ptr, ptr %13, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %198, i32 0, i32 1
  store i8 %197, ptr %199, align 8, !tbaa !94
  %200 = load ptr, ptr %7, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !67
  %203 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !87
  %205 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %204, i32 0, i32 12
  %206 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !88
  %208 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = load ptr, ptr %13, align 8, !tbaa !14
  %211 = load ptr, ptr %8, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %211, i32 0, i32 1
  %213 = call i32 %209(ptr noundef %210, ptr noundef %212, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %213, ptr %12, align 4, !tbaa !81
  br label %246

214:                                              ; preds = %183
  %215 = load ptr, ptr %13, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !94
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %7, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !96
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %218, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %214
  %230 = load ptr, ptr %7, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = load ptr, ptr %13, align 8, !tbaa !14
  %241 = load ptr, ptr %8, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %241, i32 0, i32 1
  %243 = call i32 %239(ptr noundef %240, ptr noundef %242, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %243, ptr %12, align 4, !tbaa !81
  br label %245

244:                                              ; preds = %214
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %245

245:                                              ; preds = %244, %229
  br label %246

246:                                              ; preds = %245, %189
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %12, align 4, !tbaa !81
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %12, align 4, !tbaa !81
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %12, align 4, !tbaa !81
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %257, ptr noundef @.str.2, i32 noundef 169)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %262 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %262, ptr %15, align 8, !tbaa !84
  %263 = load ptr, ptr %15, align 8, !tbaa !84
  %264 = call i32 @pmix_obj_update(ptr noundef %263, i32 noundef -1)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %15, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %15, align 8, !tbaa !84
  %275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %278) #13
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %280

280:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %14, align 4
  br label %1015

283:                                              ; preds = %248
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %310

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %310

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !41
  %296 = icmp sge i32 %295, 2
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %299 = load ptr, ptr %7, align 8, !tbaa !14
  %300 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !67
  %302 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !87
  %304 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !88
  %307 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 174, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %297, %290, %287, %284
  %311 = load ptr, ptr %13, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8, !tbaa !94
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %341

316:                                              ; preds = %310
  %317 = load ptr, ptr %7, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !67
  %320 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !87
  %322 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %322, i32 0, i32 0
  %324 = load i8, ptr %323, align 8, !tbaa !96
  %325 = load ptr, ptr %13, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %325, i32 0, i32 1
  store i8 %324, ptr %326, align 8, !tbaa !94
  %327 = load ptr, ptr %7, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !67
  %330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !87
  %332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !88
  %335 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = load ptr, ptr %13, align 8, !tbaa !14
  %338 = load ptr, ptr %8, align 8, !tbaa !14
  %339 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %338, i32 0, i32 2
  %340 = call i32 %336(ptr noundef %337, ptr noundef %339, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %340, ptr %12, align 4, !tbaa !81
  br label %373

341:                                              ; preds = %310
  %342 = load ptr, ptr %13, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %342, i32 0, i32 1
  %344 = load i8, ptr %343, align 8, !tbaa !94
  %345 = zext i8 %344 to i32
  %346 = load ptr, ptr %7, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !67
  %349 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !87
  %351 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8, !tbaa !96
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %345, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %341
  %357 = load ptr, ptr %7, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !67
  %360 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !97
  %367 = load ptr, ptr %13, align 8, !tbaa !14
  %368 = load ptr, ptr %8, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %368, i32 0, i32 2
  %370 = call i32 %366(ptr noundef %367, ptr noundef %369, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %370, ptr %12, align 4, !tbaa !81
  br label %372

371:                                              ; preds = %341
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %372

372:                                              ; preds = %371, %356
  br label %373

373:                                              ; preds = %372, %316
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %12, align 4, !tbaa !81
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %410

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %12, align 4, !tbaa !81
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %12, align 4, !tbaa !81
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %384, ptr noundef @.str.2, i32 noundef 176)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %389 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %389, ptr %16, align 8, !tbaa !84
  %390 = load ptr, ptr %16, align 8, !tbaa !84
  %391 = call i32 @pmix_obj_update(ptr noundef %390, i32 noundef -1)
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %388
  %394 = load ptr, ptr %16, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %16, align 8, !tbaa !84
  %396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !86
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %16, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %405) #13
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %407

407:                                              ; preds = %406, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 1, ptr %14, align 4
  br label %1015

410:                                              ; preds = %375
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %413 = icmp sge i32 %412, 0
  br i1 %413, label %414, label %437

414:                                              ; preds = %411
  %415 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %416 = icmp slt i32 %415, 64
  br i1 %416, label %417, label %437

417:                                              ; preds = %414
  %418 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = icmp sge i32 %422, 2
  br i1 %423, label %424, label %437

424:                                              ; preds = %417
  %425 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %426 = load ptr, ptr %7, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !67
  %429 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !87
  %431 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %430, i32 0, i32 12
  %432 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !88
  %434 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !92
  %436 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 181, ptr noundef %435, ptr noundef %436)
  br label %437

437:                                              ; preds = %424, %417, %414, %411
  %438 = load ptr, ptr %13, align 8, !tbaa !14
  %439 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %438, i32 0, i32 1
  %440 = load i8, ptr %439, align 8, !tbaa !94
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %468

443:                                              ; preds = %437
  %444 = load ptr, ptr %7, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !67
  %447 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !87
  %449 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %449, i32 0, i32 0
  %451 = load i8, ptr %450, align 8, !tbaa !96
  %452 = load ptr, ptr %13, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %452, i32 0, i32 1
  store i8 %451, ptr %453, align 8, !tbaa !94
  %454 = load ptr, ptr %7, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !67
  %457 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !87
  %459 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %458, i32 0, i32 12
  %460 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !88
  %462 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !97
  %464 = load ptr, ptr %13, align 8, !tbaa !14
  %465 = load ptr, ptr %7, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %465, i32 0, i32 3
  %467 = call i32 %463(ptr noundef %464, ptr noundef %466, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %467, ptr %12, align 4, !tbaa !81
  br label %500

468:                                              ; preds = %437
  %469 = load ptr, ptr %13, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %469, i32 0, i32 1
  %471 = load i8, ptr %470, align 8, !tbaa !94
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %7, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !67
  %476 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %478 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %478, i32 0, i32 0
  %480 = load i8, ptr %479, align 8, !tbaa !96
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %472, %481
  br i1 %482, label %483, label %498

483:                                              ; preds = %468
  %484 = load ptr, ptr %7, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !67
  %487 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !87
  %489 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %488, i32 0, i32 12
  %490 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8, !tbaa !88
  %492 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !97
  %494 = load ptr, ptr %13, align 8, !tbaa !14
  %495 = load ptr, ptr %7, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %495, i32 0, i32 3
  %497 = call i32 %493(ptr noundef %494, ptr noundef %496, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %497, ptr %12, align 4, !tbaa !81
  br label %499

498:                                              ; preds = %468
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %499

499:                                              ; preds = %498, %483
  br label %500

500:                                              ; preds = %499, %443
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %12, align 4, !tbaa !81
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %537

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %12, align 4, !tbaa !81
  %508 = icmp ne i32 -2, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, ptr %12, align 4, !tbaa !81
  %511 = call ptr @PMIx_Error_string(i32 noundef %510)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %511, ptr noundef @.str.2, i32 noundef 183)
  br label %512

512:                                              ; preds = %509, %506
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %516 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %516, ptr %17, align 8, !tbaa !84
  %517 = load ptr, ptr %17, align 8, !tbaa !84
  %518 = call i32 @pmix_obj_update(ptr noundef %517, i32 noundef -1)
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %515
  %521 = load ptr, ptr %17, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %17, align 8, !tbaa !84
  %523 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds nuw %struct.pmix_tma, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !86
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load ptr, ptr %17, align 8, !tbaa !84
  %529 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %529, ptr noundef %530)
  br label %533

531:                                              ; preds = %520
  %532 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %532) #13
  br label %533

533:                                              ; preds = %531, %527
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %534

534:                                              ; preds = %533, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 1, ptr %14, align 4
  br label %1015

537:                                              ; preds = %502
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %564

541:                                              ; preds = %538
  %542 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %543 = icmp slt i32 %542, 64
  br i1 %543, label %544, label %564

544:                                              ; preds = %541
  %545 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %546
  %548 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4, !tbaa !41
  %550 = icmp sge i32 %549, 2
  br i1 %550, label %551, label %564

551:                                              ; preds = %544
  %552 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %553 = load ptr, ptr %7, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !67
  %556 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !87
  %558 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %557, i32 0, i32 12
  %559 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !88
  %561 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %560, i32 0, i32 0
  %562 = load ptr, ptr %561, align 8, !tbaa !92
  %563 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %552, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 188, ptr noundef %562, ptr noundef %563)
  br label %564

564:                                              ; preds = %551, %544, %541, %538
  %565 = load ptr, ptr %13, align 8, !tbaa !14
  %566 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %565, i32 0, i32 1
  %567 = load i8, ptr %566, align 8, !tbaa !94
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %595

570:                                              ; preds = %564
  %571 = load ptr, ptr %7, align 8, !tbaa !14
  %572 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !67
  %574 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !87
  %576 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %575, i32 0, i32 12
  %577 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %576, i32 0, i32 0
  %578 = load i8, ptr %577, align 8, !tbaa !96
  %579 = load ptr, ptr %13, align 8, !tbaa !14
  %580 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %579, i32 0, i32 1
  store i8 %578, ptr %580, align 8, !tbaa !94
  %581 = load ptr, ptr %7, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !67
  %584 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !87
  %586 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !88
  %589 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %589, align 8, !tbaa !97
  %591 = load ptr, ptr %13, align 8, !tbaa !14
  %592 = load ptr, ptr %8, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %592, i32 0, i32 5
  %594 = call i32 %590(ptr noundef %591, ptr noundef %593, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %594, ptr %12, align 4, !tbaa !81
  br label %627

595:                                              ; preds = %564
  %596 = load ptr, ptr %13, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 8, !tbaa !94
  %599 = zext i8 %598 to i32
  %600 = load ptr, ptr %7, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !67
  %603 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !87
  %605 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %605, i32 0, i32 0
  %607 = load i8, ptr %606, align 8, !tbaa !96
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %599, %608
  br i1 %609, label %610, label %625

610:                                              ; preds = %595
  %611 = load ptr, ptr %7, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %614 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !97
  %621 = load ptr, ptr %13, align 8, !tbaa !14
  %622 = load ptr, ptr %8, align 8, !tbaa !14
  %623 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %622, i32 0, i32 5
  %624 = call i32 %620(ptr noundef %621, ptr noundef %623, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %624, ptr %12, align 4, !tbaa !81
  br label %626

625:                                              ; preds = %595
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %626

626:                                              ; preds = %625, %610
  br label %627

627:                                              ; preds = %626, %570
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %12, align 4, !tbaa !81
  %631 = icmp ne i32 0, %630
  br i1 %631, label %632, label %664

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %12, align 4, !tbaa !81
  %635 = icmp ne i32 -2, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %12, align 4, !tbaa !81
  %638 = call ptr @PMIx_Error_string(i32 noundef %637)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %638, ptr noundef @.str.2, i32 noundef 190)
  br label %639

639:                                              ; preds = %636, %633
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %643 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %643, ptr %18, align 8, !tbaa !84
  %644 = load ptr, ptr %18, align 8, !tbaa !84
  %645 = call i32 @pmix_obj_update(ptr noundef %644, i32 noundef -1)
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %642
  %648 = load ptr, ptr %18, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %18, align 8, !tbaa !84
  %650 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds nuw %struct.pmix_tma, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !86
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load ptr, ptr %18, align 8, !tbaa !84
  %656 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %656, ptr noundef %657)
  br label %660

658:                                              ; preds = %647
  %659 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %659) #13
  br label %660

660:                                              ; preds = %658, %654
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %661

661:                                              ; preds = %660, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 1, ptr %14, align 4
  br label %1015

664:                                              ; preds = %629
  %665 = load ptr, ptr %8, align 8, !tbaa !14
  %666 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %665, i32 0, i32 5
  %667 = load i64, ptr %666, align 8, !tbaa !140
  %668 = icmp ult i64 0, %667
  br i1 %668, label %669, label %807

669:                                              ; preds = %664
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %672 = icmp sge i32 %671, 0
  br i1 %672, label %673, label %696

673:                                              ; preds = %670
  %674 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %675 = icmp slt i32 %674, 64
  br i1 %675, label %676, label %696

676:                                              ; preds = %673
  %677 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %678
  %680 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %679, i32 0, i32 2
  %681 = load i32, ptr %680, align 4, !tbaa !41
  %682 = icmp sge i32 %681, 2
  br i1 %682, label %683, label %696

683:                                              ; preds = %676
  %684 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %685 = load ptr, ptr %7, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !67
  %688 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !87
  %690 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8, !tbaa !88
  %693 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8, !tbaa !92
  %695 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 196, ptr noundef %694, ptr noundef %695)
  br label %696

696:                                              ; preds = %683, %676, %673, %670
  %697 = load ptr, ptr %13, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %697, i32 0, i32 1
  %699 = load i8, ptr %698, align 8, !tbaa !94
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 0, %700
  br i1 %701, label %702, label %732

702:                                              ; preds = %696
  %703 = load ptr, ptr %7, align 8, !tbaa !14
  %704 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %703, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !67
  %706 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !87
  %708 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %708, i32 0, i32 0
  %710 = load i8, ptr %709, align 8, !tbaa !96
  %711 = load ptr, ptr %13, align 8, !tbaa !14
  %712 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %711, i32 0, i32 1
  store i8 %710, ptr %712, align 8, !tbaa !94
  %713 = load ptr, ptr %7, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !67
  %716 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !87
  %718 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %717, i32 0, i32 12
  %719 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !88
  %721 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8, !tbaa !97
  %723 = load ptr, ptr %13, align 8, !tbaa !14
  %724 = load ptr, ptr %8, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %724, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8, !tbaa !141
  %727 = load ptr, ptr %8, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %727, i32 0, i32 5
  %729 = load i64, ptr %728, align 8, !tbaa !140
  %730 = trunc i64 %729 to i32
  %731 = call i32 %722(ptr noundef %723, ptr noundef %726, i32 noundef %730, i16 noundef zeroext 24)
  store i32 %731, ptr %12, align 4, !tbaa !81
  br label %769

732:                                              ; preds = %696
  %733 = load ptr, ptr %13, align 8, !tbaa !14
  %734 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %733, i32 0, i32 1
  %735 = load i8, ptr %734, align 8, !tbaa !94
  %736 = zext i8 %735 to i32
  %737 = load ptr, ptr %7, align 8, !tbaa !14
  %738 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !67
  %740 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !87
  %742 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %741, i32 0, i32 12
  %743 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %742, i32 0, i32 0
  %744 = load i8, ptr %743, align 8, !tbaa !96
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %736, %745
  br i1 %746, label %747, label %767

747:                                              ; preds = %732
  %748 = load ptr, ptr %7, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8, !tbaa !67
  %751 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !87
  %753 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %752, i32 0, i32 12
  %754 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8, !tbaa !88
  %756 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %756, align 8, !tbaa !97
  %758 = load ptr, ptr %13, align 8, !tbaa !14
  %759 = load ptr, ptr %8, align 8, !tbaa !14
  %760 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8, !tbaa !141
  %762 = load ptr, ptr %8, align 8, !tbaa !14
  %763 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %762, i32 0, i32 5
  %764 = load i64, ptr %763, align 8, !tbaa !140
  %765 = trunc i64 %764 to i32
  %766 = call i32 %757(ptr noundef %758, ptr noundef %761, i32 noundef %765, i16 noundef zeroext 24)
  store i32 %766, ptr %12, align 4, !tbaa !81
  br label %768

767:                                              ; preds = %732
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %768

768:                                              ; preds = %767, %747
  br label %769

769:                                              ; preds = %768, %702
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  %772 = load i32, ptr %12, align 4, !tbaa !81
  %773 = icmp ne i32 0, %772
  br i1 %773, label %774, label %806

774:                                              ; preds = %771
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %12, align 4, !tbaa !81
  %777 = icmp ne i32 -2, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %775
  %779 = load i32, ptr %12, align 4, !tbaa !81
  %780 = call ptr @PMIx_Error_string(i32 noundef %779)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %780, ptr noundef @.str.2, i32 noundef 198)
  br label %781

781:                                              ; preds = %778, %775
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %785 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %785, ptr %19, align 8, !tbaa !84
  %786 = load ptr, ptr %19, align 8, !tbaa !84
  %787 = call i32 @pmix_obj_update(ptr noundef %786, i32 noundef -1)
  %788 = icmp eq i32 0, %787
  br i1 %788, label %789, label %803

789:                                              ; preds = %784
  %790 = load ptr, ptr %19, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %790)
  %791 = load ptr, ptr %19, align 8, !tbaa !84
  %792 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %791, i32 0, i32 3
  %793 = getelementptr inbounds nuw %struct.pmix_tma, ptr %792, i32 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !86
  %795 = icmp ne ptr null, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %789
  %797 = load ptr, ptr %19, align 8, !tbaa !84
  %798 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %797, i32 0, i32 3
  %799 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %798, ptr noundef %799)
  br label %802

800:                                              ; preds = %789
  %801 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %801) #13
  br label %802

802:                                              ; preds = %800, %796
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %803

803:                                              ; preds = %802, %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  store i32 1, ptr %14, align 4
  br label %1015

806:                                              ; preds = %771
  br label %807

807:                                              ; preds = %806, %664
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %810 = icmp sge i32 %809, 0
  br i1 %810, label %811, label %834

811:                                              ; preds = %808
  %812 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %813 = icmp slt i32 %812, 64
  br i1 %813, label %814, label %834

814:                                              ; preds = %811
  %815 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %816
  %818 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %817, i32 0, i32 2
  %819 = load i32, ptr %818, align 4, !tbaa !41
  %820 = icmp sge i32 %819, 2
  br i1 %820, label %821, label %834

821:                                              ; preds = %814
  %822 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %823 = load ptr, ptr %7, align 8, !tbaa !14
  %824 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8, !tbaa !67
  %826 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !87
  %828 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8, !tbaa !88
  %831 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %830, i32 0, i32 0
  %832 = load ptr, ptr %831, align 8, !tbaa !92
  %833 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %822, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 204, ptr noundef %832, ptr noundef %833)
  br label %834

834:                                              ; preds = %821, %814, %811, %808
  %835 = load ptr, ptr %13, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %835, i32 0, i32 1
  %837 = load i8, ptr %836, align 8, !tbaa !94
  %838 = zext i8 %837 to i32
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %866

840:                                              ; preds = %834
  %841 = load ptr, ptr %7, align 8, !tbaa !14
  %842 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !67
  %844 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !87
  %846 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %845, i32 0, i32 12
  %847 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %846, i32 0, i32 0
  %848 = load i8, ptr %847, align 8, !tbaa !96
  %849 = load ptr, ptr %13, align 8, !tbaa !14
  %850 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %849, i32 0, i32 1
  store i8 %848, ptr %850, align 8, !tbaa !94
  %851 = load ptr, ptr %7, align 8, !tbaa !14
  %852 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8, !tbaa !67
  %854 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %853, i32 0, i32 1
  %855 = load ptr, ptr %854, align 8, !tbaa !87
  %856 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %855, i32 0, i32 12
  %857 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !88
  %859 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8, !tbaa !97
  %861 = load ptr, ptr %13, align 8, !tbaa !14
  %862 = load ptr, ptr %8, align 8, !tbaa !14
  %863 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !142
  %865 = call i32 %860(ptr noundef %861, ptr noundef %864, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %865, ptr %12, align 4, !tbaa !81
  br label %899

866:                                              ; preds = %834
  %867 = load ptr, ptr %13, align 8, !tbaa !14
  %868 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %867, i32 0, i32 1
  %869 = load i8, ptr %868, align 8, !tbaa !94
  %870 = zext i8 %869 to i32
  %871 = load ptr, ptr %7, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %871, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !67
  %874 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %875, i32 0, i32 12
  %877 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %876, i32 0, i32 0
  %878 = load i8, ptr %877, align 8, !tbaa !96
  %879 = zext i8 %878 to i32
  %880 = icmp eq i32 %870, %879
  br i1 %880, label %881, label %897

881:                                              ; preds = %866
  %882 = load ptr, ptr %7, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !67
  %885 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8, !tbaa !87
  %887 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8, !tbaa !88
  %890 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8, !tbaa !97
  %892 = load ptr, ptr %13, align 8, !tbaa !14
  %893 = load ptr, ptr %8, align 8, !tbaa !14
  %894 = getelementptr inbounds nuw %struct.pmix_iof_cache_t, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8, !tbaa !142
  %896 = call i32 %891(ptr noundef %892, ptr noundef %895, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %896, ptr %12, align 4, !tbaa !81
  br label %898

897:                                              ; preds = %866
  store i32 -22, ptr %12, align 4, !tbaa !81
  br label %898

898:                                              ; preds = %897, %881
  br label %899

899:                                              ; preds = %898, %840
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load i32, ptr %12, align 4, !tbaa !81
  %903 = icmp ne i32 0, %902
  br i1 %903, label %904, label %936

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %12, align 4, !tbaa !81
  %907 = icmp ne i32 -2, %906
  br i1 %907, label %908, label %911

908:                                              ; preds = %905
  %909 = load i32, ptr %12, align 4, !tbaa !81
  %910 = call ptr @PMIx_Error_string(i32 noundef %909)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %910, ptr noundef @.str.2, i32 noundef 206)
  br label %911

911:                                              ; preds = %908, %905
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %915 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %915, ptr %20, align 8, !tbaa !84
  %916 = load ptr, ptr %20, align 8, !tbaa !84
  %917 = call i32 @pmix_obj_update(ptr noundef %916, i32 noundef -1)
  %918 = icmp eq i32 0, %917
  br i1 %918, label %919, label %933

919:                                              ; preds = %914
  %920 = load ptr, ptr %20, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %920)
  %921 = load ptr, ptr %20, align 8, !tbaa !84
  %922 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds nuw %struct.pmix_tma, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8, !tbaa !86
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %930

926:                                              ; preds = %919
  %927 = load ptr, ptr %20, align 8, !tbaa !84
  %928 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %928, ptr noundef %929)
  br label %932

930:                                              ; preds = %919
  %931 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %931) #13
  br label %932

932:                                              ; preds = %930, %926
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %933

933:                                              ; preds = %932, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  store i32 1, ptr %14, align 4
  br label %1015

936:                                              ; preds = %901
  br label %937

937:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %938 = load ptr, ptr %7, align 8, !tbaa !14
  %939 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8, !tbaa !67
  store ptr %940, ptr %22, align 8, !tbaa !98
  %941 = load ptr, ptr %7, align 8, !tbaa !14
  %942 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8, !tbaa !67
  %944 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %943, i32 0, i32 8
  %945 = load i8, ptr %944, align 8, !tbaa !99, !range !24, !noundef !25
  %946 = trunc i8 %945 to i1
  br i1 %946, label %947, label %948

947:                                              ; preds = %937
  store i32 -25, ptr %12, align 4, !tbaa !81
  br label %970

948:                                              ; preds = %937
  %949 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %949, ptr %21, align 8, !tbaa !14
  %950 = load ptr, ptr %22, align 8, !tbaa !98
  %951 = call i32 @pmix_obj_update(ptr noundef %950, i32 noundef 1)
  %952 = load ptr, ptr %22, align 8, !tbaa !98
  %953 = load ptr, ptr %21, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %953, i32 0, i32 3
  store ptr %952, ptr %954, align 8, !tbaa !143
  %955 = load ptr, ptr %13, align 8, !tbaa !14
  %956 = load ptr, ptr %21, align 8, !tbaa !14
  %957 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %956, i32 0, i32 4
  store ptr %955, ptr %957, align 8, !tbaa !145
  %958 = load ptr, ptr %21, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %958, i32 0, i32 5
  store i32 2, ptr %959, align 8, !tbaa !146
  br label %960

960:                                              ; preds = %948
  %961 = load ptr, ptr %21, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %964 = load ptr, ptr %21, align 8, !tbaa !14
  %965 = call i32 @pmix_event_assign(ptr noundef %962, ptr noundef %963, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %964)
  call void @pmix_atomic_wmb()
  %966 = load ptr, ptr %21, align 8, !tbaa !14
  %967 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %966, i32 0, i32 2
  call void @event_active(ptr noundef %967, i32 noundef 4, i16 noundef signext 1)
  br label %968

968:                                              ; preds = %960
  br label %969

969:                                              ; preds = %968
  store i32 0, ptr %12, align 4, !tbaa !81
  br label %970

970:                                              ; preds = %969, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %12, align 4, !tbaa !81
  %974 = icmp ne i32 0, %973
  br i1 %974, label %975, label %1007

975:                                              ; preds = %972
  br label %976

976:                                              ; preds = %975
  %977 = load i32, ptr %12, align 4, !tbaa !81
  %978 = icmp ne i32 -2, %977
  br i1 %978, label %979, label %982

979:                                              ; preds = %976
  %980 = load i32, ptr %12, align 4, !tbaa !81
  %981 = call ptr @PMIx_Error_string(i32 noundef %980)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %981, ptr noundef @.str.2, i32 noundef 213)
  br label %982

982:                                              ; preds = %979, %976
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %986 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %986, ptr %23, align 8, !tbaa !84
  %987 = load ptr, ptr %23, align 8, !tbaa !84
  %988 = call i32 @pmix_obj_update(ptr noundef %987, i32 noundef -1)
  %989 = icmp eq i32 0, %988
  br i1 %989, label %990, label %1004

990:                                              ; preds = %985
  %991 = load ptr, ptr %23, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %991)
  %992 = load ptr, ptr %23, align 8, !tbaa !84
  %993 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds nuw %struct.pmix_tma, ptr %993, i32 0, i32 5
  %995 = load ptr, ptr %994, align 8, !tbaa !86
  %996 = icmp ne ptr null, %995
  br i1 %996, label %997, label %1001

997:                                              ; preds = %990
  %998 = load ptr, ptr %23, align 8, !tbaa !84
  %999 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %13, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %999, ptr noundef %1000)
  br label %1003

1001:                                             ; preds = %990
  %1002 = load ptr, ptr %13, align 8, !tbaa !14
  call void @free(ptr noundef %1002) #13
  br label %1003

1003:                                             ; preds = %1001, %997
  store ptr null, ptr %13, align 8, !tbaa !14
  br label %1004

1004:                                             ; preds = %1003, %985
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %972
  br label %1008

1008:                                             ; preds = %1007, %145
  br label %1009

1009:                                             ; preds = %1008, %123, %88, %43
  %1010 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %1010, ptr %8, align 8, !tbaa !14
  %1011 = load ptr, ptr %8, align 8, !tbaa !14
  %1012 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !128
  store ptr %1013, ptr %9, align 8, !tbaa !14
  br label %29, !llvm.loop !147

1014:                                             ; preds = %29
  store i32 0, ptr %14, align 4
  br label %1015

1015:                                             ; preds = %1014, %935, %805, %663, %536, %409, %282, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %1016 = load i32, ptr %14, align 4
  switch i32 %1016, label %1018 [
    i32 0, label %1017
    i32 1, label %1017
  ]

1017:                                             ; preds = %1015, %1015
  ret void

1018:                                             ; preds = %1015
  unreachable
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %8, ptr %7, align 8, !tbaa !14
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !81
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8, !tbaa !107
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !81
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !107
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !105
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !149

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !150
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %17, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 -1, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @pmix_atomic_rmb()
  store i32 1, ptr %10, align 4, !tbaa !81
  br label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 64, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %31, %24, %21, %18
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !tbaa !94
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %49, i32 0, i32 12
  %51 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !96
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !151
  %64 = load ptr, ptr %7, align 8, !tbaa !14
  %65 = call i32 %63(ptr noundef %64, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %65, ptr %11, align 4, !tbaa !81
  br label %67

66:                                               ; preds = %42
  store i32 -20, ptr %11, align 4, !tbaa !81
  br label %67

67:                                               ; preds = %66, %55
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !81
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load i32, ptr %11, align 4, !tbaa !81
  %74 = icmp eq i32 -50, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, ptr %12, align 4, !tbaa !81
  br label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !81
  store i32 %77, ptr %12, align 4, !tbaa !81
  br label %78

78:                                               ; preds = %76, %75
  br label %79

79:                                               ; preds = %78, %69
  %80 = load ptr, ptr %9, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %213

84:                                               ; preds = %79
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !41
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %99 = load i32, ptr %12, align 4, !tbaa !81
  %100 = call ptr @PMIx_Error_string(i32 noundef %99)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.43, ptr noundef %100)
  br label %101

101:                                              ; preds = %97, %90, %87, %84
  %102 = load i32, ptr %12, align 4, !tbaa !81
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %173

104:                                              ; preds = %101
  store i32 1, ptr %10, align 4, !tbaa !81
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = icmp sge i32 %116, 2
  br i1 %117, label %118, label %129

118:                                              ; preds = %111
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %120 = load ptr, ptr %5, align 8, !tbaa !98
  %121 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 81, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %118, %111, %108, %105
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !94
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %136, i32 0, i32 12
  %138 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %137, i32 0, i32 0
  %139 = load i8, ptr %138, align 8, !tbaa !96
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %133, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %129
  %143 = load ptr, ptr %5, align 8, !tbaa !98
  %144 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !87
  %146 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  %151 = load ptr, ptr %7, align 8, !tbaa !14
  %152 = call i32 %150(ptr noundef %151, ptr noundef %13, ptr noundef %10, i16 noundef zeroext 4)
  store i32 %152, ptr %11, align 4, !tbaa !81
  br label %154

153:                                              ; preds = %129
  store i32 -20, ptr %11, align 4, !tbaa !81
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %11, align 4, !tbaa !81
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !81
  store i32 %160, ptr %12, align 4, !tbaa !81
  br label %172

161:                                              ; preds = %156
  %162 = load i64, ptr %13, align 8, !tbaa !8
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %165, i32 0, i32 4
  store i64 %162, ptr %166, align 8, !tbaa !152
  %167 = load ptr, ptr %9, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !72
  store i64 %171, ptr %14, align 8, !tbaa !8
  br label %172

172:                                              ; preds = %161, %159
  br label %173

173:                                              ; preds = %172, %101
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %173
  %179 = load i32, ptr %12, align 4, !tbaa !81
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8, !tbaa !107
  %182 = load i64, ptr %13, align 8, !tbaa !8
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8, !tbaa !83
  %186 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %185, i32 0, i32 4
  store i64 %182, ptr %186, align 8, !tbaa !152
  br label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %189, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %192, i32 0, i32 3
  store volatile i8 0, ptr %193, align 8, !tbaa !105
  call void @pmix_atomic_wmb()
  %194 = load ptr, ptr %9, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %195, i32 0, i32 2
  %197 = call i32 @pthread_cond_broadcast(ptr noundef %196) #13
  %198 = load ptr, ptr %9, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %199, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %200)
  br label %201

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  br label %212

203:                                              ; preds = %173
  %204 = load ptr, ptr %9, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %204, i32 0, i32 24
  %206 = load ptr, ptr %205, align 8, !tbaa !15
  %207 = load i32, ptr %12, align 4, !tbaa !81
  %208 = load i64, ptr %14, align 8, !tbaa !8
  %209 = load ptr, ptr %9, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %209, i32 0, i32 25
  %211 = load ptr, ptr %210, align 8, !tbaa !77
  call void %206(i32 noundef %207, i64 noundef %208, ptr noundef %211)
  br label %212

212:                                              ; preds = %203, %202
  store i32 1, ptr %15, align 4
  br label %286

213:                                              ; preds = %79
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %218 = icmp slt i32 %217, 64
  br i1 %218, label %219, label %230

219:                                              ; preds = %216
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %228 = load i32, ptr %12, align 4, !tbaa !81
  %229 = call ptr @PMIx_Error_string(i32 noundef %228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef @.str.44, ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %219, %216, %213
  %231 = load ptr, ptr %9, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %231, i32 0, i32 24
  %233 = load ptr, ptr %232, align 8, !tbaa !15
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %255

235:                                              ; preds = %230
  %236 = load i32, ptr %12, align 4, !tbaa !81
  %237 = load ptr, ptr %9, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 8, !tbaa !107
  br label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %9, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %241, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %242)
  %243 = load ptr, ptr %9, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %244, i32 0, i32 3
  store volatile i8 0, ptr %245, align 8, !tbaa !105
  call void @pmix_atomic_wmb()
  %246 = load ptr, ptr %9, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %247, i32 0, i32 2
  %249 = call i32 @pthread_cond_broadcast(ptr noundef %248) #13
  %250 = load ptr, ptr %9, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %251, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %252)
  br label %253

253:                                              ; preds = %239
  br label %254

254:                                              ; preds = %253
  br label %263

255:                                              ; preds = %230
  %256 = load ptr, ptr %9, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %256, i32 0, i32 24
  %258 = load ptr, ptr %257, align 8, !tbaa !15
  %259 = load i32, ptr %12, align 4, !tbaa !81
  %260 = load ptr, ptr %9, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %260, i32 0, i32 25
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  call void %258(i32 noundef %259, ptr noundef %262)
  br label %263

263:                                              ; preds = %255, %254
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %265 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %265, ptr %16, align 8, !tbaa !84
  %266 = load ptr, ptr %16, align 8, !tbaa !84
  %267 = call i32 @pmix_obj_update(ptr noundef %266, i32 noundef -1)
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %264
  %270 = load ptr, ptr %16, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %16, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !86
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %16, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %9, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %281) #13
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %282, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 0, ptr %15, align 4
  br label %286

286:                                              ; preds = %285, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %287 = load i32, ptr %15, align 4
  switch i32 %287, label %289 [
    i32 0, label %288
    i32 1, label %288
  ]

288:                                              ; preds = %286, %286
  ret void

289:                                              ; preds = %286
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_deregister(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 29, ptr %13, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  br label %27

27:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %31, %27
  %29 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %28, !llvm.loop !153

33:                                               ; preds = %28
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.5)
  br label %50

50:                                               ; preds = %48, %41, %38, %35
  %51 = load i32, ptr @pmix_globals, align 8, !tbaa !44
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %55 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

58:                                               ; preds = %50
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !56
  %63 = and i32 2, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !56
  %70 = and i32 268435456, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 -47, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

77:                                               ; preds = %65, %58
  %78 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !76, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %82 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %83

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %87 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = trunc i64 %90 to i32
  %92 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %91)
  store ptr %92, ptr %16, align 8, !tbaa !14
  %93 = load ptr, ptr %16, align 8, !tbaa !14
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

96:                                               ; preds = %89
  %97 = load ptr, ptr %16, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8, !tbaa !152
  store i64 %99, ptr %17, align 8, !tbaa !8
  %100 = load i64, ptr %7, align 8, !tbaa !8
  %101 = trunc i64 %100 to i32
  %102 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %101, ptr noundef null)
  br label %103

103:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %104 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %104, ptr %19, align 8, !tbaa !84
  %105 = load ptr, ptr %19, align 8, !tbaa !84
  %106 = call i32 @pmix_obj_update(ptr noundef %105, i32 noundef -1)
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %103
  %109 = load ptr, ptr %19, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %19, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %19, align 8, !tbaa !84
  %117 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %120) #13
  br label %121

121:                                              ; preds = %119, %115
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %121, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %125, ptr %12, align 8, !tbaa !14
  %126 = load ptr, ptr %12, align 8, !tbaa !14
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = load ptr, ptr %12, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %131, i32 0, i32 24
  store ptr %130, ptr %132, align 8, !tbaa !15
  %133 = load ptr, ptr %11, align 8, !tbaa !14
  %134 = load ptr, ptr %12, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %134, i32 0, i32 25
  store ptr %133, ptr %135, align 8, !tbaa !77
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %136, ptr %14, align 8, !tbaa !14
  %137 = load ptr, ptr %14, align 8, !tbaa !14
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %192

139:                                              ; preds = %129
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %141 = load ptr, ptr %12, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %141, i32 0, i32 18
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  store ptr %143, ptr %20, align 8, !tbaa !84
  %144 = load ptr, ptr %20, align 8, !tbaa !84
  %145 = call i32 @pmix_obj_update(ptr noundef %144, i32 noundef -1)
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %167

147:                                              ; preds = %140
  %148 = load ptr, ptr %20, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %20, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds nuw %struct.pmix_tma, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = load ptr, ptr %20, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %12, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %157, i32 0, i32 18
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  call void @pmix_tma_free(ptr noundef %156, ptr noundef %159)
  br label %164

160:                                              ; preds = %147
  %161 = load ptr, ptr %12, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  call void @free(ptr noundef %163) #13
  br label %164

164:                                              ; preds = %160, %154
  %165 = load ptr, ptr %12, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %165, i32 0, i32 18
  store ptr null, ptr %166, align 8, !tbaa !83
  br label %167

167:                                              ; preds = %164, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %171 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %171, ptr %21, align 8, !tbaa !84
  %172 = load ptr, ptr %21, align 8, !tbaa !84
  %173 = call i32 @pmix_obj_update(ptr noundef %172, i32 noundef -1)
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %170
  %176 = load ptr, ptr %21, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %21, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds nuw %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %21, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %12, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %185)
  br label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %187) #13
  br label %188

188:                                              ; preds = %186, %182
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %188, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -32, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

192:                                              ; preds = %129
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %195 = icmp sge i32 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %198 = icmp slt i32 %197, 64
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = icmp sge i32 %204, 2
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %208 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %209 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !88
  %214 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !92
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %207, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 450, ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %206, %199, %196, %193
  %218 = load ptr, ptr %14, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %218, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !tbaa !94
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %217
  %224 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %225 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %227, i32 0, i32 0
  %229 = load i8, ptr %228, align 8, !tbaa !96
  %230 = load ptr, ptr %14, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %230, i32 0, i32 1
  store i8 %229, ptr %231, align 8, !tbaa !94
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %233 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !87
  %235 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !97
  %240 = load ptr, ptr %14, align 8, !tbaa !14
  %241 = call i32 %239(ptr noundef %240, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %241, ptr %15, align 4, !tbaa !81
  br label %268

242:                                              ; preds = %217
  %243 = load ptr, ptr %14, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %243, i32 0, i32 1
  %245 = load i8, ptr %244, align 8, !tbaa !94
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %248 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8, !tbaa !96
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %246, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %242
  %256 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !97
  %264 = load ptr, ptr %14, align 8, !tbaa !14
  %265 = call i32 %263(ptr noundef %264, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %265, ptr %15, align 4, !tbaa !81
  br label %267

266:                                              ; preds = %242
  store i32 -22, ptr %15, align 4, !tbaa !81
  br label %267

267:                                              ; preds = %266, %255
  br label %268

268:                                              ; preds = %267, %223
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %15, align 4, !tbaa !81
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %283

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %15, align 4, !tbaa !81
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %15, align 4, !tbaa !81
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %279, ptr noundef @.str.2, i32 noundef 452)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %604

283:                                              ; preds = %270
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %289 = icmp slt i32 %288, 64
  br i1 %289, label %290, label %308

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4, !tbaa !41
  %296 = icmp sge i32 %295, 2
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %299 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !87
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !88
  %305 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !92
  %307 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %298, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 455, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %297, %290, %287, %284
  %309 = load ptr, ptr %14, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !94
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  %315 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !87
  %318 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8, !tbaa !96
  %321 = load ptr, ptr %14, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %321, i32 0, i32 1
  store i8 %320, ptr %322, align 8, !tbaa !94
  %323 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %324 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !88
  %329 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !97
  %331 = load ptr, ptr %14, align 8, !tbaa !14
  %332 = call i32 %330(ptr noundef %331, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %332, ptr %15, align 4, !tbaa !81
  br label %359

333:                                              ; preds = %308
  %334 = load ptr, ptr %14, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8, !tbaa !94
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %339 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !87
  %341 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %341, i32 0, i32 0
  %343 = load i8, ptr %342, align 8, !tbaa !96
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %337, %344
  br i1 %345, label %346, label %357

346:                                              ; preds = %333
  %347 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %348 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !87
  %350 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %349, i32 0, i32 12
  %351 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !88
  %353 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !97
  %355 = load ptr, ptr %14, align 8, !tbaa !14
  %356 = call i32 %354(ptr noundef %355, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %356, ptr %15, align 4, !tbaa !81
  br label %358

357:                                              ; preds = %333
  store i32 -22, ptr %15, align 4, !tbaa !81
  br label %358

358:                                              ; preds = %357, %346
  br label %359

359:                                              ; preds = %358, %314
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %15, align 4, !tbaa !81
  %363 = icmp ne i32 0, %362
  br i1 %363, label %364, label %374

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %15, align 4, !tbaa !81
  %367 = icmp ne i32 -2, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %365
  %369 = load i32, ptr %15, align 4, !tbaa !81
  %370 = call ptr @PMIx_Error_string(i32 noundef %369)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %370, ptr noundef @.str.2, i32 noundef 457)
  br label %371

371:                                              ; preds = %368, %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %604

374:                                              ; preds = %361
  %375 = load i64, ptr %9, align 8, !tbaa !8
  %376 = icmp ult i64 0, %375
  br i1 %376, label %377, label %475

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !41
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %402

391:                                              ; preds = %384
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %393 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %394 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !87
  %396 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !88
  %399 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !92
  %401 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 461, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %384, %381, %378
  %403 = load ptr, ptr %14, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !94
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %430

408:                                              ; preds = %402
  %409 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !87
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !96
  %415 = load ptr, ptr %14, align 8, !tbaa !14
  %416 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  store i8 %414, ptr %416, align 8, !tbaa !94
  %417 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %418 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !88
  %423 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !97
  %425 = load ptr, ptr %14, align 8, !tbaa !14
  %426 = load ptr, ptr %8, align 8, !tbaa !10
  %427 = load i64, ptr %9, align 8, !tbaa !8
  %428 = trunc i64 %427 to i32
  %429 = call i32 %424(ptr noundef %425, ptr noundef %426, i32 noundef %428, i16 noundef zeroext 24)
  store i32 %429, ptr %15, align 4, !tbaa !81
  br label %459

430:                                              ; preds = %402
  %431 = load ptr, ptr %14, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !94
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %436 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %437, i32 0, i32 12
  %439 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %438, i32 0, i32 0
  %440 = load i8, ptr %439, align 8, !tbaa !96
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %430
  %444 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %445 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8, !tbaa !87
  %447 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %446, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !88
  %450 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8, !tbaa !97
  %452 = load ptr, ptr %14, align 8, !tbaa !14
  %453 = load ptr, ptr %8, align 8, !tbaa !10
  %454 = load i64, ptr %9, align 8, !tbaa !8
  %455 = trunc i64 %454 to i32
  %456 = call i32 %451(ptr noundef %452, ptr noundef %453, i32 noundef %455, i16 noundef zeroext 24)
  store i32 %456, ptr %15, align 4, !tbaa !81
  br label %458

457:                                              ; preds = %430
  store i32 -22, ptr %15, align 4, !tbaa !81
  br label %458

458:                                              ; preds = %457, %443
  br label %459

459:                                              ; preds = %458, %408
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr %15, align 4, !tbaa !81
  %463 = icmp ne i32 0, %462
  br i1 %463, label %464, label %474

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %15, align 4, !tbaa !81
  %467 = icmp ne i32 -2, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %465
  %469 = load i32, ptr %15, align 4, !tbaa !81
  %470 = call ptr @PMIx_Error_string(i32 noundef %469)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %470, ptr noundef @.str.2, i32 noundef 463)
  br label %471

471:                                              ; preds = %468, %465
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %604

474:                                              ; preds = %461
  br label %475

475:                                              ; preds = %474, %374
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %478 = icmp sge i32 %477, 0
  br i1 %478, label %479, label %500

479:                                              ; preds = %476
  %480 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %481 = icmp slt i32 %480, 64
  br i1 %481, label %482, label %500

482:                                              ; preds = %479
  %483 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 4, !tbaa !41
  %488 = icmp sge i32 %487, 2
  br i1 %488, label %489, label %500

489:                                              ; preds = %482
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %491 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %492 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %493, i32 0, i32 12
  %495 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !88
  %497 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !92
  %499 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %490, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 469, ptr noundef %498, ptr noundef %499)
  br label %500

500:                                              ; preds = %489, %482, %479, %476
  %501 = load ptr, ptr %14, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 8, !tbaa !94
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %525

506:                                              ; preds = %500
  %507 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %508 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !87
  %510 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8, !tbaa !96
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %513, i32 0, i32 1
  store i8 %512, ptr %514, align 8, !tbaa !94
  %515 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %516 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !87
  %518 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %517, i32 0, i32 12
  %519 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !88
  %521 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %521, align 8, !tbaa !97
  %523 = load ptr, ptr %14, align 8, !tbaa !14
  %524 = call i32 %522(ptr noundef %523, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %524, ptr %15, align 4, !tbaa !81
  br label %551

525:                                              ; preds = %500
  %526 = load ptr, ptr %14, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %526, i32 0, i32 1
  %528 = load i8, ptr %527, align 8, !tbaa !94
  %529 = zext i8 %528 to i32
  %530 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %531 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !87
  %533 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 8, !tbaa !96
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %529, %536
  br i1 %537, label %538, label %549

538:                                              ; preds = %525
  %539 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %540 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !87
  %542 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %541, i32 0, i32 12
  %543 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !88
  %545 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %545, align 8, !tbaa !97
  %547 = load ptr, ptr %14, align 8, !tbaa !14
  %548 = call i32 %546(ptr noundef %547, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %548, ptr %15, align 4, !tbaa !81
  br label %550

549:                                              ; preds = %525
  store i32 -22, ptr %15, align 4, !tbaa !81
  br label %550

550:                                              ; preds = %549, %538
  br label %551

551:                                              ; preds = %550, %506
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %568

556:                                              ; preds = %553
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %568

559:                                              ; preds = %556
  %560 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4, !tbaa !41
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %568

566:                                              ; preds = %559
  %567 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.6)
  br label %568

568:                                              ; preds = %566, %559, %556, %553
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %570 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  store ptr %570, ptr %23, align 8, !tbaa !98
  %571 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %572 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %571, i32 0, i32 8
  %573 = load i8, ptr %572, align 8, !tbaa !99, !range !24, !noundef !25
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  store i32 -25, ptr %15, align 4, !tbaa !81
  br label %601

576:                                              ; preds = %569
  %577 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %577, ptr %22, align 8, !tbaa !14
  %578 = load ptr, ptr %23, align 8, !tbaa !98
  %579 = call i32 @pmix_obj_update(ptr noundef %578, i32 noundef 1)
  %580 = load ptr, ptr %23, align 8, !tbaa !98
  %581 = load ptr, ptr %22, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %581, i32 0, i32 3
  store ptr %580, ptr %582, align 8, !tbaa !100
  %583 = load ptr, ptr %14, align 8, !tbaa !14
  %584 = load ptr, ptr %22, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %584, i32 0, i32 5
  store ptr %583, ptr %585, align 8, !tbaa !102
  %586 = load ptr, ptr %22, align 8, !tbaa !14
  %587 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %586, i32 0, i32 6
  store ptr @msgcbfunc, ptr %587, align 8, !tbaa !103
  %588 = load ptr, ptr %12, align 8, !tbaa !14
  %589 = load ptr, ptr %22, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %589, i32 0, i32 7
  store ptr %588, ptr %590, align 8, !tbaa !104
  br label %591

591:                                              ; preds = %576
  %592 = load ptr, ptr %22, align 8, !tbaa !14
  %593 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %595 = load ptr, ptr %22, align 8, !tbaa !14
  %596 = call i32 @pmix_event_assign(ptr noundef %593, ptr noundef %594, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %595)
  call void @pmix_atomic_wmb()
  %597 = load ptr, ptr %22, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %597, i32 0, i32 2
  call void @event_active(ptr noundef %598, i32 noundef 4, i16 noundef signext 1)
  br label %599

599:                                              ; preds = %591
  br label %600

600:                                              ; preds = %599
  store i32 0, ptr %15, align 4, !tbaa !81
  br label %601

601:                                              ; preds = %600, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %473, %373, %282
  %605 = load i32, ptr %15, align 4, !tbaa !81
  %606 = icmp ne i32 0, %605
  br i1 %606, label %607, label %661

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  %609 = load i32, ptr %15, align 4, !tbaa !81
  %610 = icmp ne i32 -2, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %608
  %612 = load i32, ptr %15, align 4, !tbaa !81
  %613 = call ptr @PMIx_Error_string(i32 noundef %612)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %613, ptr noundef @.str.2, i32 noundef 476)
  br label %614

614:                                              ; preds = %611, %608
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %618 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %618, ptr %24, align 8, !tbaa !84
  %619 = load ptr, ptr %24, align 8, !tbaa !84
  %620 = call i32 @pmix_obj_update(ptr noundef %619, i32 noundef -1)
  %621 = icmp eq i32 0, %620
  br i1 %621, label %622, label %636

622:                                              ; preds = %617
  %623 = load ptr, ptr %24, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %623)
  %624 = load ptr, ptr %24, align 8, !tbaa !84
  %625 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds nuw %struct.pmix_tma, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !86
  %628 = icmp ne ptr null, %627
  br i1 %628, label %629, label %633

629:                                              ; preds = %622
  %630 = load ptr, ptr %24, align 8, !tbaa !84
  %631 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %631, ptr noundef %632)
  br label %635

633:                                              ; preds = %622
  %634 = load ptr, ptr %14, align 8, !tbaa !14
  call void @free(ptr noundef %634) #13
  br label %635

635:                                              ; preds = %633, %629
  store ptr null, ptr %14, align 8, !tbaa !14
  br label %636

636:                                              ; preds = %635, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %640 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %640, ptr %25, align 8, !tbaa !84
  %641 = load ptr, ptr %25, align 8, !tbaa !84
  %642 = call i32 @pmix_obj_update(ptr noundef %641, i32 noundef -1)
  %643 = icmp eq i32 0, %642
  br i1 %643, label %644, label %658

644:                                              ; preds = %639
  %645 = load ptr, ptr %25, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %645)
  %646 = load ptr, ptr %25, align 8, !tbaa !84
  %647 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds nuw %struct.pmix_tma, ptr %647, i32 0, i32 5
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = icmp ne ptr null, %649
  br i1 %650, label %651, label %655

651:                                              ; preds = %644
  %652 = load ptr, ptr %25, align 8, !tbaa !84
  %653 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %652, i32 0, i32 3
  %654 = load ptr, ptr %12, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %653, ptr noundef %654)
  br label %657

655:                                              ; preds = %644
  %656 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %656) #13
  br label %657

657:                                              ; preds = %655, %651
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %658

658:                                              ; preds = %657, %639
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %716

661:                                              ; preds = %604
  %662 = load ptr, ptr %10, align 8, !tbaa !14
  %663 = icmp eq ptr null, %662
  br i1 %663, label %664, label %715

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  %666 = load ptr, ptr %12, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %666, i32 0, i32 2
  %668 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %667, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %668)
  br label %669

669:                                              ; preds = %675, %665
  %670 = load ptr, ptr %12, align 8, !tbaa !14
  %671 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %670, i32 0, i32 2
  %672 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %671, i32 0, i32 3
  %673 = load volatile i8, ptr %672, align 8, !tbaa !105, !range !24, !noundef !25
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %684

675:                                              ; preds = %669
  %676 = load ptr, ptr %12, align 8, !tbaa !14
  %677 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %676, i32 0, i32 2
  %678 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %12, align 8, !tbaa !14
  %680 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %680, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %681, i32 0, i32 1
  %683 = call i32 @pthread_cond_wait(ptr noundef %678, ptr noundef %682)
  br label %669, !llvm.loop !154

684:                                              ; preds = %669
  call void @pmix_atomic_rmb()
  %685 = load ptr, ptr %12, align 8, !tbaa !14
  %686 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %686, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %687)
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %12, align 8, !tbaa !14
  %691 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %690, i32 0, i32 3
  %692 = load i32, ptr %691, align 8, !tbaa !107
  store i32 %692, ptr %15, align 4, !tbaa !81
  br label %693

693:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %694 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %694, ptr %26, align 8, !tbaa !84
  %695 = load ptr, ptr %26, align 8, !tbaa !84
  %696 = call i32 @pmix_obj_update(ptr noundef %695, i32 noundef -1)
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %693
  %699 = load ptr, ptr %26, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %26, align 8, !tbaa !84
  %701 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds nuw %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8, !tbaa !86
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %26, align 8, !tbaa !84
  %707 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %12, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %12, align 8, !tbaa !14
  call void @free(ptr noundef %710) #13
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %12, align 8, !tbaa !14
  br label %712

712:                                              ; preds = %711, %693
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714, %661
  br label %716

716:                                              ; preds = %715, %660
  %717 = load i32, ptr %15, align 4, !tbaa !81
  store i32 %717, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %718

718:                                              ; preds = %716, %191, %128, %95, %84, %76, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %719 = load i32, ptr %6, align 4
  ret i32 %719
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %14 = load i32, ptr %5, align 4, !tbaa !81
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
  %26 = load ptr, ptr %4, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = load i32, ptr %5, align 4, !tbaa !81
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  store ptr %32, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !158
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i64 %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 23, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %43 = load ptr, ptr @stdin, align 8, !tbaa !159
  %44 = call i32 @fileno(ptr noundef %43) #13
  store i32 %44, ptr %24, align 4, !tbaa !81
  br label %45

45:                                               ; preds = %7
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %49, %45
  %47 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16, !range !24, !noundef !25
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %46, !llvm.loop !161

51:                                               ; preds = %46
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_globals, align 8, !tbaa !44
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %58 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  store i32 -31, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !16
  call void @pmix_atomic_wmb()
  %63 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8, !tbaa !158
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %416

68:                                               ; preds = %65
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %412, %68
  %70 = load i64, ptr %20, align 8, !tbaa !8
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %415

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = load i64, ptr %20, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [512 x i8], ptr %77, i64 0, i64 0
  %79 = call zeroext i1 @PMIx_Check_key(ptr noundef %78, ptr noundef @.str.7)
  br i1 %79, label %80, label %386

80:                                               ; preds = %73
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = load i64, ptr %20, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_info, ptr %81, i64 %82
  %84 = call i32 @PMIx_Info_true(ptr noundef %83)
  %85 = icmp eq i32 0, %84
  %86 = select i1 %85, i32 1, i32 0
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %21, align 1, !tbaa !138
  %89 = load i8, ptr %21, align 1, !tbaa !138, !range !24, !noundef !25
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %380

91:                                               ; preds = %80
  %92 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8, !tbaa !162, !range !24, !noundef !25
  %93 = trunc i8 %92 to i1
  br i1 %93, label %379, label %94

94:                                               ; preds = %91
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8, !tbaa !162
  %95 = load i32, ptr %24, align 4, !tbaa !81
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load i32, ptr %24, align 4, !tbaa !81
  %99 = call i32 (i32, i32, ...) @fcntl(i32 noundef %98, i32 noundef 3, i32 noundef 0)
  store i32 %99, ptr %23, align 4, !tbaa !81
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %103 = call ptr @__errno_location() #14
  %104 = load i32, ptr %103, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 593, i32 noundef %104)
  br label %117

105:                                              ; preds = %97
  %106 = load i32, ptr %23, align 4, !tbaa !81
  %107 = or i32 %106, 2048
  store i32 %107, ptr %23, align 4, !tbaa !81
  %108 = load i32, ptr %24, align 4, !tbaa !81
  %109 = load i32, ptr %23, align 4, !tbaa !81
  %110 = call i32 (i32, i32, ...) @fcntl(i32 noundef %108, i32 noundef 4, i32 noundef %109)
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %114 = call ptr @__errno_location() #14
  %115 = load i32, ptr %114, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 599, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %105
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %94
  %119 = load i32, ptr %24, align 4, !tbaa !81
  %120 = call i32 @isatty(i32 noundef %119) #13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %253

122:                                              ; preds = %118
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !163
  %124 = call i32 @pmix_event_assign(ptr noundef @stdinsig_ev, ptr noundef %123, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef null)
  br label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %130 = icmp slt i32 %129, 64
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !41
  %137 = icmp sge i32 %136, 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 620)
  br label %140

140:                                              ; preds = %138, %131, %128, %125
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %141, ptr %27, align 8, !tbaa !14
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8, !tbaa !8
  %146 = load ptr, ptr %27, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %146, i32 0, i32 10
  store i64 %145, ptr %147, align 8, !tbaa !164
  %148 = load ptr, ptr %27, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %148, i32 0, i32 10
  %150 = load i64, ptr %149, align 8, !tbaa !164
  %151 = call ptr @PMIx_Proc_create(i64 noundef %150)
  %152 = load ptr, ptr %27, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %152, i32 0, i32 9
  store ptr %151, ptr %153, align 8, !tbaa !166
  %154 = load ptr, ptr %27, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !166
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load i64, ptr %10, align 8, !tbaa !8
  %159 = mul i64 %158, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %157, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %144, %140
  %161 = load ptr, ptr %12, align 8, !tbaa !10
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %160
  %164 = load i64, ptr %13, align 8, !tbaa !8
  %165 = icmp ult i64 0, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = load i64, ptr %13, align 8, !tbaa !8
  %168 = call ptr @PMIx_Info_create(i64 noundef %167)
  %169 = load ptr, ptr %27, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %169, i32 0, i32 11
  store ptr %168, ptr %170, align 8, !tbaa !167
  %171 = load i64, ptr %13, align 8, !tbaa !8
  %172 = load ptr, ptr %27, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %172, i32 0, i32 12
  store i64 %171, ptr %173, align 8, !tbaa !168
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %188, %166
  %175 = load i64, ptr %26, align 8, !tbaa !8
  %176 = load i64, ptr %13, align 8, !tbaa !8
  %177 = icmp ult i64 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = load ptr, ptr %27, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8, !tbaa !167
  %182 = load i64, ptr %26, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %181, i64 %182
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  %185 = load i64, ptr %26, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %184, i64 %185
  %187 = call i32 @PMIx_Info_xfer(ptr noundef %183, ptr noundef %186)
  br label %188

188:                                              ; preds = %178
  %189 = load i64, ptr %26, align 8, !tbaa !8
  %190 = add i64 %189, 1
  store i64 %190, ptr %26, align 8, !tbaa !8
  br label %174, !llvm.loop !169

191:                                              ; preds = %174
  br label %192

192:                                              ; preds = %191, %163, %160
  %193 = load i32, ptr %24, align 4, !tbaa !81
  %194 = load ptr, ptr %27, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8, !tbaa !170
  %196 = load i32, ptr %24, align 4, !tbaa !81
  %197 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %196)
  %198 = load ptr, ptr %27, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %198, i32 0, i32 6
  %200 = zext i1 %197 to i8
  store i8 %200, ptr %199, align 8, !tbaa !171
  %201 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %201, ptr @stdinev_global, align 8, !tbaa !14
  %202 = load ptr, ptr %27, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %202, i32 0, i32 6
  %204 = load i8, ptr %203, align 8, !tbaa !171, !range !24, !noundef !25
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %212

206:                                              ; preds = %192
  %207 = load ptr, ptr %27, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %210 = load ptr, ptr %27, align 8, !tbaa !14
  %211 = call i32 @pmix_event_assign(ptr noundef %208, ptr noundef %209, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %210)
  br label %219

212:                                              ; preds = %192
  %213 = load ptr, ptr %27, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %216 = load i32, ptr %24, align 4, !tbaa !81
  %217 = load ptr, ptr %27, align 8, !tbaa !14
  %218 = call i32 @pmix_event_assign(ptr noundef %214, ptr noundef %215, i32 noundef %216, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %217)
  br label %219

219:                                              ; preds = %212, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %24, align 4, !tbaa !81
  %223 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %222)
  br i1 %223, label %224, label %252

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr @stdinev_global, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %226, i32 0, i32 4
  store i8 1, ptr %227, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store ptr null, ptr %28, align 8, !tbaa !173
  %229 = load ptr, ptr @stdinev_global, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %229, i32 0, i32 6
  %231 = load i8, ptr %230, align 8, !tbaa !171, !range !24, !noundef !25
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %236

233:                                              ; preds = %228
  %234 = load ptr, ptr @stdinev_global, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %234, i32 0, i32 2
  store ptr %235, ptr %28, align 8, !tbaa !173
  br label %236

236:                                              ; preds = %233, %228
  %237 = load ptr, ptr @stdinev_global, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %28, align 8, !tbaa !173
  %240 = call i32 @event_add(ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %236
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %244, ptr noundef @.str.2, i32 noundef 627)
  br label %245

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %221
  br label %378

253:                                              ; preds = %118
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %259 = icmp slt i32 %258, 64
  br i1 %259, label %260, label %269

260:                                              ; preds = %257
  %261 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = icmp sge i32 %265, 1
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %268, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 634)
  br label %269

269:                                              ; preds = %267, %260, %257, %254
  %270 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %270, ptr %30, align 8, !tbaa !14
  %271 = load ptr, ptr %9, align 8, !tbaa !3
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = load i64, ptr %10, align 8, !tbaa !8
  %275 = load ptr, ptr %30, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %275, i32 0, i32 10
  store i64 %274, ptr %276, align 8, !tbaa !164
  %277 = load ptr, ptr %30, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %277, i32 0, i32 10
  %279 = load i64, ptr %278, align 8, !tbaa !164
  %280 = call ptr @PMIx_Proc_create(i64 noundef %279)
  %281 = load ptr, ptr %30, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %281, i32 0, i32 9
  store ptr %280, ptr %282, align 8, !tbaa !166
  %283 = load ptr, ptr %30, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !166
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = load i64, ptr %10, align 8, !tbaa !8
  %288 = mul i64 %287, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 %286, i64 %288, i1 false)
  br label %289

289:                                              ; preds = %273, %269
  %290 = load ptr, ptr %12, align 8, !tbaa !10
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %321

292:                                              ; preds = %289
  %293 = load i64, ptr %13, align 8, !tbaa !8
  %294 = icmp ult i64 0, %293
  br i1 %294, label %295, label %321

295:                                              ; preds = %292
  %296 = load i64, ptr %13, align 8, !tbaa !8
  %297 = call ptr @PMIx_Info_create(i64 noundef %296)
  %298 = load ptr, ptr %30, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %298, i32 0, i32 11
  store ptr %297, ptr %299, align 8, !tbaa !167
  %300 = load i64, ptr %13, align 8, !tbaa !8
  %301 = load ptr, ptr %30, align 8, !tbaa !14
  %302 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %301, i32 0, i32 12
  store i64 %300, ptr %302, align 8, !tbaa !168
  store i64 0, ptr %29, align 8, !tbaa !8
  br label %303

303:                                              ; preds = %317, %295
  %304 = load i64, ptr %29, align 8, !tbaa !8
  %305 = load i64, ptr %13, align 8, !tbaa !8
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  %308 = load ptr, ptr %30, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8, !tbaa !167
  %311 = load i64, ptr %29, align 8, !tbaa !8
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %310, i64 %311
  %313 = load ptr, ptr %12, align 8, !tbaa !10
  %314 = load i64, ptr %29, align 8, !tbaa !8
  %315 = getelementptr inbounds nuw %struct.pmix_info, ptr %313, i64 %314
  %316 = call i32 @PMIx_Info_xfer(ptr noundef %312, ptr noundef %315)
  br label %317

317:                                              ; preds = %307
  %318 = load i64, ptr %29, align 8, !tbaa !8
  %319 = add i64 %318, 1
  store i64 %319, ptr %29, align 8, !tbaa !8
  br label %303, !llvm.loop !175

320:                                              ; preds = %303
  br label %321

321:                                              ; preds = %320, %292, %289
  %322 = load i32, ptr %24, align 4, !tbaa !81
  %323 = load ptr, ptr %30, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 8, !tbaa !170
  %325 = load i32, ptr %24, align 4, !tbaa !81
  %326 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %325)
  %327 = load ptr, ptr %30, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %327, i32 0, i32 6
  %329 = zext i1 %326 to i8
  store i8 %329, ptr %328, align 8, !tbaa !171
  %330 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %330, ptr @stdinev_global, align 8, !tbaa !14
  %331 = load ptr, ptr %30, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %331, i32 0, i32 6
  %333 = load i8, ptr %332, align 8, !tbaa !171, !range !24, !noundef !25
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %321
  %336 = load ptr, ptr %30, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %339 = load ptr, ptr %30, align 8, !tbaa !14
  %340 = call i32 @pmix_event_assign(ptr noundef %337, ptr noundef %338, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %339)
  br label %348

341:                                              ; preds = %321
  %342 = load ptr, ptr %30, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %345 = load i32, ptr %24, align 4, !tbaa !81
  %346 = load ptr, ptr %30, align 8, !tbaa !14
  %347 = call i32 @pmix_event_assign(ptr noundef %343, ptr noundef %344, i32 noundef %345, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %346)
  br label %348

348:                                              ; preds = %341, %335
  br label %349

349:                                              ; preds = %348
  %350 = load ptr, ptr %30, align 8, !tbaa !14
  %351 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %350, i32 0, i32 4
  store i8 1, ptr %351, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %352

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8, !tbaa !173
  %353 = load ptr, ptr %30, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %353, i32 0, i32 6
  %355 = load i8, ptr %354, align 8, !tbaa !171, !range !24, !noundef !25
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  %358 = load ptr, ptr %30, align 8, !tbaa !14
  %359 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %358, i32 0, i32 2
  store ptr %359, ptr %31, align 8, !tbaa !173
  br label %360

360:                                              ; preds = %357, %352
  %361 = load ptr, ptr %30, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %31, align 8, !tbaa !173
  %364 = call i32 @event_add(ptr noundef %362, ptr noundef %363)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  %368 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %368, ptr noundef @.str.2, i32 noundef 634)
  br label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %252
  br label %379

379:                                              ; preds = %378, %91
  br label %385

380:                                              ; preds = %80
  %381 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8, !tbaa !162, !range !24, !noundef !25
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  br label %384

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384, %379
  br label %411

386:                                              ; preds = %73
  %387 = load ptr, ptr %12, align 8, !tbaa !10
  %388 = load i64, ptr %20, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.pmix_info, ptr %387, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_info, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds [512 x i8], ptr %390, i64 0, i64 0
  %392 = call zeroext i1 @PMIx_Check_key(ptr noundef %391, ptr noundef @.str.11)
  br i1 %392, label %393, label %410

393:                                              ; preds = %386
  %394 = load ptr, ptr %12, align 8, !tbaa !10
  %395 = load i64, ptr %20, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.pmix_info, ptr %394, i64 %395
  %397 = call i32 @PMIx_Info_true(ptr noundef %396)
  %398 = icmp eq i32 0, %397
  %399 = select i1 %398, i32 1, i32 0
  %400 = icmp ne i32 %399, 0
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %22, align 1, !tbaa !138
  %402 = load i8, ptr %22, align 1, !tbaa !138, !range !24, !noundef !25
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %409

404:                                              ; preds = %393
  %405 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8, !tbaa !162, !range !24, !noundef !25
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407, %404
  br label %409

409:                                              ; preds = %408, %393
  br label %410

410:                                              ; preds = %409, %386
  br label %411

411:                                              ; preds = %410, %385
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %20, align 8, !tbaa !8
  %414 = add i64 %413, 1
  store i64 %414, ptr %20, align 8, !tbaa !8
  br label %69, !llvm.loop !176

415:                                              ; preds = %69
  store i32 -157, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

416:                                              ; preds = %65
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %418 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %417, i32 0, i32 3
  %419 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8, !tbaa !56
  %421 = and i32 2, %420
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %430

423:                                              ; preds = %416
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %425 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8, !tbaa !56
  %428 = and i32 268435456, %427
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %1319

430:                                              ; preds = %423, %416
  %431 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %431, ptr %16, align 8, !tbaa !14
  %432 = load ptr, ptr %16, align 8, !tbaa !14
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  store i32 -32, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %460

439:                                              ; preds = %436
  %440 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %460

442:                                              ; preds = %439
  %443 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !41
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %449, label %460

449:                                              ; preds = %442
  %450 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %451 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %452 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !87
  %454 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %453, i32 0, i32 12
  %455 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !88
  %457 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %456, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8, !tbaa !92
  %459 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 673, ptr noundef %458, ptr noundef %459)
  br label %460

460:                                              ; preds = %449, %442, %439, %436
  %461 = load ptr, ptr %16, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 8, !tbaa !94
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %485

466:                                              ; preds = %460
  %467 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %468 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !87
  %470 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %469, i32 0, i32 12
  %471 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 8, !tbaa !96
  %473 = load ptr, ptr %16, align 8, !tbaa !14
  %474 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %473, i32 0, i32 1
  store i8 %472, ptr %474, align 8, !tbaa !94
  %475 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %476 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !87
  %478 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !97
  %483 = load ptr, ptr %16, align 8, !tbaa !14
  %484 = call i32 %482(ptr noundef %483, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %484, ptr %18, align 4, !tbaa !81
  br label %511

485:                                              ; preds = %460
  %486 = load ptr, ptr %16, align 8, !tbaa !14
  %487 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8, !tbaa !94
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %491 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !87
  %493 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8, !tbaa !96
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %489, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !87
  %502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !88
  %505 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !97
  %507 = load ptr, ptr %16, align 8, !tbaa !14
  %508 = call i32 %506(ptr noundef %507, ptr noundef %17, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %508, ptr %18, align 4, !tbaa !81
  br label %510

509:                                              ; preds = %485
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %510

510:                                              ; preds = %509, %498
  br label %511

511:                                              ; preds = %510, %466
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %18, align 4, !tbaa !81
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %549

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %18, align 4, !tbaa !81
  %519 = icmp ne i32 -2, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %18, align 4, !tbaa !81
  %522 = call ptr @PMIx_Error_string(i32 noundef %521)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %522, ptr noundef @.str.2, i32 noundef 675)
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %527 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %527, ptr %32, align 8, !tbaa !84
  %528 = load ptr, ptr %32, align 8, !tbaa !84
  %529 = call i32 @pmix_obj_update(ptr noundef %528, i32 noundef -1)
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %545

531:                                              ; preds = %526
  %532 = load ptr, ptr %32, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %532)
  %533 = load ptr, ptr %32, align 8, !tbaa !84
  %534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %533, i32 0, i32 3
  %535 = getelementptr inbounds nuw %struct.pmix_tma, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !86
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %531
  %539 = load ptr, ptr %32, align 8, !tbaa !84
  %540 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %540, ptr noundef %541)
  br label %544

542:                                              ; preds = %531
  %543 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %543) #13
  br label %544

544:                                              ; preds = %542, %538
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %545

545:                                              ; preds = %544, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %548, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

549:                                              ; preds = %513
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %552 = icmp sge i32 %551, 0
  br i1 %552, label %553, label %574

553:                                              ; preds = %550
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %555 = icmp slt i32 %554, 64
  br i1 %555, label %556, label %574

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %558
  %560 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !41
  %562 = icmp sge i32 %561, 2
  br i1 %562, label %563, label %574

563:                                              ; preds = %556
  %564 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %565 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %566 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %565, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !87
  %568 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %567, i32 0, i32 12
  %569 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !88
  %571 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %570, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8, !tbaa !92
  %573 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %564, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 679, ptr noundef %572, ptr noundef %573)
  br label %574

574:                                              ; preds = %563, %556, %553, %550
  %575 = load ptr, ptr %16, align 8, !tbaa !14
  %576 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 8, !tbaa !94
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %599

580:                                              ; preds = %574
  %581 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %582 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !87
  %584 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %583, i32 0, i32 12
  %585 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 8, !tbaa !96
  %587 = load ptr, ptr %16, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %587, i32 0, i32 1
  store i8 %586, ptr %588, align 8, !tbaa !94
  %589 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %590 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !87
  %592 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %591, i32 0, i32 12
  %593 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !88
  %595 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8, !tbaa !97
  %597 = load ptr, ptr %16, align 8, !tbaa !14
  %598 = call i32 %596(ptr noundef %597, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %598, ptr %18, align 4, !tbaa !81
  br label %625

599:                                              ; preds = %574
  %600 = load ptr, ptr %16, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %600, i32 0, i32 1
  %602 = load i8, ptr %601, align 8, !tbaa !94
  %603 = zext i8 %602 to i32
  %604 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %605 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %604, i32 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !87
  %607 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %606, i32 0, i32 12
  %608 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %607, i32 0, i32 0
  %609 = load i8, ptr %608, align 8, !tbaa !96
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %603, %610
  br i1 %611, label %612, label %623

612:                                              ; preds = %599
  %613 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %614 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !97
  %621 = load ptr, ptr %16, align 8, !tbaa !14
  %622 = call i32 %620(ptr noundef %621, ptr noundef %10, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %622, ptr %18, align 4, !tbaa !81
  br label %624

623:                                              ; preds = %599
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %624

624:                                              ; preds = %623, %612
  br label %625

625:                                              ; preds = %624, %580
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %18, align 4, !tbaa !81
  %629 = icmp ne i32 0, %628
  br i1 %629, label %630, label %663

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %18, align 4, !tbaa !81
  %633 = icmp ne i32 -2, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %18, align 4, !tbaa !81
  %636 = call ptr @PMIx_Error_string(i32 noundef %635)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %636, ptr noundef @.str.2, i32 noundef 681)
  br label %637

637:                                              ; preds = %634, %631
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %641 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %641, ptr %33, align 8, !tbaa !84
  %642 = load ptr, ptr %33, align 8, !tbaa !84
  %643 = call i32 @pmix_obj_update(ptr noundef %642, i32 noundef -1)
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %659

645:                                              ; preds = %640
  %646 = load ptr, ptr %33, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %646)
  %647 = load ptr, ptr %33, align 8, !tbaa !84
  %648 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.pmix_tma, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !86
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load ptr, ptr %33, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %654, ptr noundef %655)
  br label %658

656:                                              ; preds = %645
  %657 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %657) #13
  br label %658

658:                                              ; preds = %656, %652
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %659

659:                                              ; preds = %658, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %662, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

663:                                              ; preds = %627
  %664 = load i64, ptr %10, align 8, !tbaa !8
  %665 = icmp ult i64 0, %664
  br i1 %665, label %666, label %787

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %691

670:                                              ; preds = %667
  %671 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %672 = icmp slt i32 %671, 64
  br i1 %672, label %673, label %691

673:                                              ; preds = %670
  %674 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %675
  %677 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4, !tbaa !41
  %679 = icmp sge i32 %678, 2
  br i1 %679, label %680, label %691

680:                                              ; preds = %673
  %681 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %682 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %683 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !87
  %685 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8, !tbaa !88
  %688 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8, !tbaa !92
  %690 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 686, ptr noundef %689, ptr noundef %690)
  br label %691

691:                                              ; preds = %680, %673, %670, %667
  %692 = load ptr, ptr %16, align 8, !tbaa !14
  %693 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %692, i32 0, i32 1
  %694 = load i8, ptr %693, align 8, !tbaa !94
  %695 = zext i8 %694 to i32
  %696 = icmp eq i32 0, %695
  br i1 %696, label %697, label %719

697:                                              ; preds = %691
  %698 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %699 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !87
  %701 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %700, i32 0, i32 12
  %702 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %701, i32 0, i32 0
  %703 = load i8, ptr %702, align 8, !tbaa !96
  %704 = load ptr, ptr %16, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %704, i32 0, i32 1
  store i8 %703, ptr %705, align 8, !tbaa !94
  %706 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %707 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !87
  %709 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !88
  %712 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8, !tbaa !97
  %714 = load ptr, ptr %16, align 8, !tbaa !14
  %715 = load ptr, ptr %9, align 8, !tbaa !3
  %716 = load i64, ptr %10, align 8, !tbaa !8
  %717 = trunc i64 %716 to i32
  %718 = call i32 %713(ptr noundef %714, ptr noundef %715, i32 noundef %717, i16 noundef zeroext 22)
  store i32 %718, ptr %18, align 4, !tbaa !81
  br label %748

719:                                              ; preds = %691
  %720 = load ptr, ptr %16, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %720, i32 0, i32 1
  %722 = load i8, ptr %721, align 8, !tbaa !94
  %723 = zext i8 %722 to i32
  %724 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %725 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !87
  %727 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %726, i32 0, i32 12
  %728 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %727, i32 0, i32 0
  %729 = load i8, ptr %728, align 8, !tbaa !96
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 %723, %730
  br i1 %731, label %732, label %746

732:                                              ; preds = %719
  %733 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %734 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8, !tbaa !87
  %736 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !88
  %739 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !97
  %741 = load ptr, ptr %16, align 8, !tbaa !14
  %742 = load ptr, ptr %9, align 8, !tbaa !3
  %743 = load i64, ptr %10, align 8, !tbaa !8
  %744 = trunc i64 %743 to i32
  %745 = call i32 %740(ptr noundef %741, ptr noundef %742, i32 noundef %744, i16 noundef zeroext 22)
  store i32 %745, ptr %18, align 4, !tbaa !81
  br label %747

746:                                              ; preds = %719
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %747

747:                                              ; preds = %746, %732
  br label %748

748:                                              ; preds = %747, %697
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %18, align 4, !tbaa !81
  %752 = icmp ne i32 0, %751
  br i1 %752, label %753, label %786

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %18, align 4, !tbaa !81
  %756 = icmp ne i32 -2, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load i32, ptr %18, align 4, !tbaa !81
  %759 = call ptr @PMIx_Error_string(i32 noundef %758)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %759, ptr noundef @.str.2, i32 noundef 688)
  br label %760

760:                                              ; preds = %757, %754
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %764 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %764, ptr %34, align 8, !tbaa !84
  %765 = load ptr, ptr %34, align 8, !tbaa !84
  %766 = call i32 @pmix_obj_update(ptr noundef %765, i32 noundef -1)
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %763
  %769 = load ptr, ptr %34, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %769)
  %770 = load ptr, ptr %34, align 8, !tbaa !84
  %771 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds nuw %struct.pmix_tma, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8, !tbaa !86
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = load ptr, ptr %34, align 8, !tbaa !84
  %777 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %777, ptr noundef %778)
  br label %781

779:                                              ; preds = %768
  %780 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %780) #13
  br label %781

781:                                              ; preds = %779, %775
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %782

782:                                              ; preds = %781, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %785, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

786:                                              ; preds = %750
  br label %787

787:                                              ; preds = %786, %663
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %790 = icmp sge i32 %789, 0
  br i1 %790, label %791, label %812

791:                                              ; preds = %788
  %792 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %793 = icmp slt i32 %792, 64
  br i1 %793, label %794, label %812

794:                                              ; preds = %791
  %795 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %796
  %798 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %797, i32 0, i32 2
  %799 = load i32, ptr %798, align 4, !tbaa !41
  %800 = icmp sge i32 %799, 2
  br i1 %800, label %801, label %812

801:                                              ; preds = %794
  %802 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %803 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %804 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !87
  %806 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %805, i32 0, i32 12
  %807 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !88
  %809 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %808, i32 0, i32 0
  %810 = load ptr, ptr %809, align 8, !tbaa !92
  %811 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %802, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 693, ptr noundef %810, ptr noundef %811)
  br label %812

812:                                              ; preds = %801, %794, %791, %788
  %813 = load ptr, ptr %16, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %813, i32 0, i32 1
  %815 = load i8, ptr %814, align 8, !tbaa !94
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 0, %816
  br i1 %817, label %818, label %837

818:                                              ; preds = %812
  %819 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %820 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8, !tbaa !87
  %822 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %821, i32 0, i32 12
  %823 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %822, i32 0, i32 0
  %824 = load i8, ptr %823, align 8, !tbaa !96
  %825 = load ptr, ptr %16, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %825, i32 0, i32 1
  store i8 %824, ptr %826, align 8, !tbaa !94
  %827 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %828 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !87
  %830 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %829, i32 0, i32 12
  %831 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8, !tbaa !88
  %833 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %832, i32 0, i32 3
  %834 = load ptr, ptr %833, align 8, !tbaa !97
  %835 = load ptr, ptr %16, align 8, !tbaa !14
  %836 = call i32 %834(ptr noundef %835, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %836, ptr %18, align 4, !tbaa !81
  br label %863

837:                                              ; preds = %812
  %838 = load ptr, ptr %16, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %838, i32 0, i32 1
  %840 = load i8, ptr %839, align 8, !tbaa !94
  %841 = zext i8 %840 to i32
  %842 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %843 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !87
  %845 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %844, i32 0, i32 12
  %846 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %845, i32 0, i32 0
  %847 = load i8, ptr %846, align 8, !tbaa !96
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %841, %848
  br i1 %849, label %850, label %861

850:                                              ; preds = %837
  %851 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %852 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !87
  %854 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %853, i32 0, i32 12
  %855 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %854, i32 0, i32 1
  %856 = load ptr, ptr %855, align 8, !tbaa !88
  %857 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8, !tbaa !97
  %859 = load ptr, ptr %16, align 8, !tbaa !14
  %860 = call i32 %858(ptr noundef %859, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %860, ptr %18, align 4, !tbaa !81
  br label %862

861:                                              ; preds = %837
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %862

862:                                              ; preds = %861, %850
  br label %863

863:                                              ; preds = %862, %818
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load i32, ptr %18, align 4, !tbaa !81
  %867 = icmp ne i32 0, %866
  br i1 %867, label %868, label %901

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %18, align 4, !tbaa !81
  %871 = icmp ne i32 -2, %870
  br i1 %871, label %872, label %875

872:                                              ; preds = %869
  %873 = load i32, ptr %18, align 4, !tbaa !81
  %874 = call ptr @PMIx_Error_string(i32 noundef %873)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %874, ptr noundef @.str.2, i32 noundef 695)
  br label %875

875:                                              ; preds = %872, %869
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %879 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %879, ptr %35, align 8, !tbaa !84
  %880 = load ptr, ptr %35, align 8, !tbaa !84
  %881 = call i32 @pmix_obj_update(ptr noundef %880, i32 noundef -1)
  %882 = icmp eq i32 0, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %878
  %884 = load ptr, ptr %35, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %884)
  %885 = load ptr, ptr %35, align 8, !tbaa !84
  %886 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %885, i32 0, i32 3
  %887 = getelementptr inbounds nuw %struct.pmix_tma, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8, !tbaa !86
  %889 = icmp ne ptr null, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %883
  %891 = load ptr, ptr %35, align 8, !tbaa !84
  %892 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %892, ptr noundef %893)
  br label %896

894:                                              ; preds = %883
  %895 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %895) #13
  br label %896

896:                                              ; preds = %894, %890
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %897

897:                                              ; preds = %896, %878
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %900, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

901:                                              ; preds = %865
  %902 = load i64, ptr %13, align 8, !tbaa !8
  %903 = icmp ult i64 0, %902
  br i1 %903, label %904, label %1025

904:                                              ; preds = %901
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %907 = icmp sge i32 %906, 0
  br i1 %907, label %908, label %929

908:                                              ; preds = %905
  %909 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %910 = icmp slt i32 %909, 64
  br i1 %910, label %911, label %929

911:                                              ; preds = %908
  %912 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %913
  %915 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %914, i32 0, i32 2
  %916 = load i32, ptr %915, align 4, !tbaa !41
  %917 = icmp sge i32 %916, 2
  br i1 %917, label %918, label %929

918:                                              ; preds = %911
  %919 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %920 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %921 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !87
  %923 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %922, i32 0, i32 12
  %924 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !88
  %926 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8, !tbaa !92
  %928 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %919, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 700, ptr noundef %927, ptr noundef %928)
  br label %929

929:                                              ; preds = %918, %911, %908, %905
  %930 = load ptr, ptr %16, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %930, i32 0, i32 1
  %932 = load i8, ptr %931, align 8, !tbaa !94
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 0, %933
  br i1 %934, label %935, label %957

935:                                              ; preds = %929
  %936 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %937 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !87
  %939 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %938, i32 0, i32 12
  %940 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %939, i32 0, i32 0
  %941 = load i8, ptr %940, align 8, !tbaa !96
  %942 = load ptr, ptr %16, align 8, !tbaa !14
  %943 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %942, i32 0, i32 1
  store i8 %941, ptr %943, align 8, !tbaa !94
  %944 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %945 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !87
  %947 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %946, i32 0, i32 12
  %948 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %947, i32 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !88
  %950 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8, !tbaa !97
  %952 = load ptr, ptr %16, align 8, !tbaa !14
  %953 = load ptr, ptr %12, align 8, !tbaa !10
  %954 = load i64, ptr %13, align 8, !tbaa !8
  %955 = trunc i64 %954 to i32
  %956 = call i32 %951(ptr noundef %952, ptr noundef %953, i32 noundef %955, i16 noundef zeroext 24)
  store i32 %956, ptr %18, align 4, !tbaa !81
  br label %986

957:                                              ; preds = %929
  %958 = load ptr, ptr %16, align 8, !tbaa !14
  %959 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %958, i32 0, i32 1
  %960 = load i8, ptr %959, align 8, !tbaa !94
  %961 = zext i8 %960 to i32
  %962 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %963 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !87
  %965 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %964, i32 0, i32 12
  %966 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %965, i32 0, i32 0
  %967 = load i8, ptr %966, align 8, !tbaa !96
  %968 = zext i8 %967 to i32
  %969 = icmp eq i32 %961, %968
  br i1 %969, label %970, label %984

970:                                              ; preds = %957
  %971 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %972 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8, !tbaa !87
  %974 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %973, i32 0, i32 12
  %975 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8, !tbaa !88
  %977 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8, !tbaa !97
  %979 = load ptr, ptr %16, align 8, !tbaa !14
  %980 = load ptr, ptr %12, align 8, !tbaa !10
  %981 = load i64, ptr %13, align 8, !tbaa !8
  %982 = trunc i64 %981 to i32
  %983 = call i32 %978(ptr noundef %979, ptr noundef %980, i32 noundef %982, i16 noundef zeroext 24)
  store i32 %983, ptr %18, align 4, !tbaa !81
  br label %985

984:                                              ; preds = %957
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %985

985:                                              ; preds = %984, %970
  br label %986

986:                                              ; preds = %985, %935
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load i32, ptr %18, align 4, !tbaa !81
  %990 = icmp ne i32 0, %989
  br i1 %990, label %991, label %1024

991:                                              ; preds = %988
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %18, align 4, !tbaa !81
  %994 = icmp ne i32 -2, %993
  br i1 %994, label %995, label %998

995:                                              ; preds = %992
  %996 = load i32, ptr %18, align 4, !tbaa !81
  %997 = call ptr @PMIx_Error_string(i32 noundef %996)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %997, ptr noundef @.str.2, i32 noundef 702)
  br label %998

998:                                              ; preds = %995, %992
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %1002 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %1002, ptr %36, align 8, !tbaa !84
  %1003 = load ptr, ptr %36, align 8, !tbaa !84
  %1004 = call i32 @pmix_obj_update(ptr noundef %1003, i32 noundef -1)
  %1005 = icmp eq i32 0, %1004
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %36, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1007)
  %1008 = load ptr, ptr %36, align 8, !tbaa !84
  %1009 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1008, i32 0, i32 3
  %1010 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1009, i32 0, i32 5
  %1011 = load ptr, ptr %1010, align 8, !tbaa !86
  %1012 = icmp ne ptr null, %1011
  br i1 %1012, label %1013, label %1017

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %36, align 8, !tbaa !84
  %1015 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1014, i32 0, i32 3
  %1016 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1015, ptr noundef %1016)
  br label %1019

1017:                                             ; preds = %1006
  %1018 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %1018) #13
  br label %1019

1019:                                             ; preds = %1017, %1013
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %1020

1020:                                             ; preds = %1019, %1001
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %1023, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1024:                                             ; preds = %988
  br label %1025

1025:                                             ; preds = %1024, %901
  %1026 = load ptr, ptr %11, align 8, !tbaa !158
  %1027 = icmp ne ptr null, %1026
  br i1 %1027, label %1028, label %1145

1028:                                             ; preds = %1025
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %1031 = icmp sge i32 %1030, 0
  br i1 %1031, label %1032, label %1053

1032:                                             ; preds = %1029
  %1033 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %1034 = icmp slt i32 %1033, 64
  br i1 %1034, label %1035, label %1053

1035:                                             ; preds = %1032
  %1036 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1037
  %1039 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1038, i32 0, i32 2
  %1040 = load i32, ptr %1039, align 4, !tbaa !41
  %1041 = icmp sge i32 %1040, 2
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1035
  %1043 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %1044 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1045 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !87
  %1047 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1046, i32 0, i32 12
  %1048 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1047, i32 0, i32 1
  %1049 = load ptr, ptr %1048, align 8, !tbaa !88
  %1050 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1049, i32 0, i32 0
  %1051 = load ptr, ptr %1050, align 8, !tbaa !92
  %1052 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1043, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 708, ptr noundef %1051, ptr noundef %1052)
  br label %1053

1053:                                             ; preds = %1042, %1035, %1032, %1029
  %1054 = load ptr, ptr %16, align 8, !tbaa !14
  %1055 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1054, i32 0, i32 1
  %1056 = load i8, ptr %1055, align 8, !tbaa !94
  %1057 = zext i8 %1056 to i32
  %1058 = icmp eq i32 0, %1057
  br i1 %1058, label %1059, label %1079

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1061 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !87
  %1063 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1062, i32 0, i32 12
  %1064 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1063, i32 0, i32 0
  %1065 = load i8, ptr %1064, align 8, !tbaa !96
  %1066 = load ptr, ptr %16, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1066, i32 0, i32 1
  store i8 %1065, ptr %1067, align 8, !tbaa !94
  %1068 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1069 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1068, i32 0, i32 1
  %1070 = load ptr, ptr %1069, align 8, !tbaa !87
  %1071 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1070, i32 0, i32 12
  %1072 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1071, i32 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !88
  %1074 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1073, i32 0, i32 3
  %1075 = load ptr, ptr %1074, align 8, !tbaa !97
  %1076 = load ptr, ptr %16, align 8, !tbaa !14
  %1077 = load ptr, ptr %11, align 8, !tbaa !158
  %1078 = call i32 %1075(ptr noundef %1076, ptr noundef %1077, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1078, ptr %18, align 4, !tbaa !81
  br label %1106

1079:                                             ; preds = %1053
  %1080 = load ptr, ptr %16, align 8, !tbaa !14
  %1081 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1080, i32 0, i32 1
  %1082 = load i8, ptr %1081, align 8, !tbaa !94
  %1083 = zext i8 %1082 to i32
  %1084 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1085 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1084, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !87
  %1087 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1086, i32 0, i32 12
  %1088 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1087, i32 0, i32 0
  %1089 = load i8, ptr %1088, align 8, !tbaa !96
  %1090 = zext i8 %1089 to i32
  %1091 = icmp eq i32 %1083, %1090
  br i1 %1091, label %1092, label %1104

1092:                                             ; preds = %1079
  %1093 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1094 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !87
  %1096 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1095, i32 0, i32 12
  %1097 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8, !tbaa !88
  %1099 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1098, i32 0, i32 3
  %1100 = load ptr, ptr %1099, align 8, !tbaa !97
  %1101 = load ptr, ptr %16, align 8, !tbaa !14
  %1102 = load ptr, ptr %11, align 8, !tbaa !158
  %1103 = call i32 %1100(ptr noundef %1101, ptr noundef %1102, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1103, ptr %18, align 4, !tbaa !81
  br label %1105

1104:                                             ; preds = %1079
  store i32 -22, ptr %18, align 4, !tbaa !81
  br label %1105

1105:                                             ; preds = %1104, %1092
  br label %1106

1106:                                             ; preds = %1105, %1059
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %18, align 4, !tbaa !81
  %1110 = icmp ne i32 0, %1109
  br i1 %1110, label %1111, label %1144

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load i32, ptr %18, align 4, !tbaa !81
  %1114 = icmp ne i32 -2, %1113
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = load i32, ptr %18, align 4, !tbaa !81
  %1117 = call ptr @PMIx_Error_string(i32 noundef %1116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1117, ptr noundef @.str.2, i32 noundef 710)
  br label %1118

1118:                                             ; preds = %1115, %1112
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %1122 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %1122, ptr %37, align 8, !tbaa !84
  %1123 = load ptr, ptr %37, align 8, !tbaa !84
  %1124 = call i32 @pmix_obj_update(ptr noundef %1123, i32 noundef -1)
  %1125 = icmp eq i32 0, %1124
  br i1 %1125, label %1126, label %1140

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %37, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1127)
  %1128 = load ptr, ptr %37, align 8, !tbaa !84
  %1129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1128, i32 0, i32 3
  %1130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1129, i32 0, i32 5
  %1131 = load ptr, ptr %1130, align 8, !tbaa !86
  %1132 = icmp ne ptr null, %1131
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1126
  %1134 = load ptr, ptr %37, align 8, !tbaa !84
  %1135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1135, ptr noundef %1136)
  br label %1139

1137:                                             ; preds = %1126
  %1138 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %1138) #13
  br label %1139

1139:                                             ; preds = %1137, %1133
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %1140

1140:                                             ; preds = %1139, %1121
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1141

1141:                                             ; preds = %1140
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %1143, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1144:                                             ; preds = %1108
  br label %1145

1145:                                             ; preds = %1144, %1025
  %1146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ltcaddy_t_class, ptr noundef null)
  store ptr %1146, ptr %19, align 8, !tbaa !14
  %1147 = load ptr, ptr %19, align 8, !tbaa !14
  %1148 = icmp eq ptr null, %1147
  br i1 %1148, label %1149, label %1173

1149:                                             ; preds = %1145
  br label %1150

1150:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %1151 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %1151, ptr %38, align 8, !tbaa !84
  %1152 = load ptr, ptr %38, align 8, !tbaa !84
  %1153 = call i32 @pmix_obj_update(ptr noundef %1152, i32 noundef -1)
  %1154 = icmp eq i32 0, %1153
  br i1 %1154, label %1155, label %1169

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %38, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1156)
  %1157 = load ptr, ptr %38, align 8, !tbaa !84
  %1158 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1157, i32 0, i32 3
  %1159 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1158, i32 0, i32 5
  %1160 = load ptr, ptr %1159, align 8, !tbaa !86
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %38, align 8, !tbaa !84
  %1164 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1163, i32 0, i32 3
  %1165 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1164, ptr noundef %1165)
  br label %1168

1166:                                             ; preds = %1155
  %1167 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %1167) #13
  br label %1168

1168:                                             ; preds = %1166, %1162
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %1169

1169:                                             ; preds = %1168, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  store i32 -32, ptr %18, align 4, !tbaa !81
  %1172 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %1172, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1173:                                             ; preds = %1145
  %1174 = load ptr, ptr %14, align 8, !tbaa !14
  %1175 = icmp eq ptr null, %1174
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1173
  %1177 = load ptr, ptr %19, align 8, !tbaa !14
  %1178 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1177, i32 0, i32 4
  store ptr @myopcb, ptr %1178, align 8, !tbaa !177
  %1179 = load ptr, ptr %19, align 8, !tbaa !14
  %1180 = call i32 @pmix_obj_update(ptr noundef %1179, i32 noundef 1)
  %1181 = load ptr, ptr %19, align 8, !tbaa !14
  %1182 = load ptr, ptr %19, align 8, !tbaa !14
  %1183 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1182, i32 0, i32 5
  store ptr %1181, ptr %1183, align 8, !tbaa !179
  br label %1191

1184:                                             ; preds = %1173
  %1185 = load ptr, ptr %14, align 8, !tbaa !14
  %1186 = load ptr, ptr %19, align 8, !tbaa !14
  %1187 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1186, i32 0, i32 4
  store ptr %1185, ptr %1187, align 8, !tbaa !177
  %1188 = load ptr, ptr %15, align 8, !tbaa !14
  %1189 = load ptr, ptr %19, align 8, !tbaa !14
  %1190 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1189, i32 0, i32 5
  store ptr %1188, ptr %1190, align 8, !tbaa !179
  br label %1191

1191:                                             ; preds = %1184, %1176
  br label %1192

1192:                                             ; preds = %1191
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1193 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  store ptr %1193, ptr %40, align 8, !tbaa !98
  %1194 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1195 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1194, i32 0, i32 8
  %1196 = load i8, ptr %1195, align 8, !tbaa !99, !range !24, !noundef !25
  %1197 = trunc i8 %1196 to i1
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1192
  store i32 -25, ptr %18, align 4, !tbaa !81
  br label %1224

1199:                                             ; preds = %1192
  %1200 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1200, ptr %39, align 8, !tbaa !14
  %1201 = load ptr, ptr %40, align 8, !tbaa !98
  %1202 = call i32 @pmix_obj_update(ptr noundef %1201, i32 noundef 1)
  %1203 = load ptr, ptr %40, align 8, !tbaa !98
  %1204 = load ptr, ptr %39, align 8, !tbaa !14
  %1205 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1204, i32 0, i32 3
  store ptr %1203, ptr %1205, align 8, !tbaa !100
  %1206 = load ptr, ptr %16, align 8, !tbaa !14
  %1207 = load ptr, ptr %39, align 8, !tbaa !14
  %1208 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1207, i32 0, i32 5
  store ptr %1206, ptr %1208, align 8, !tbaa !102
  %1209 = load ptr, ptr %39, align 8, !tbaa !14
  %1210 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1209, i32 0, i32 6
  store ptr @stdincbfunc, ptr %1210, align 8, !tbaa !103
  %1211 = load ptr, ptr %19, align 8, !tbaa !14
  %1212 = load ptr, ptr %39, align 8, !tbaa !14
  %1213 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1212, i32 0, i32 7
  store ptr %1211, ptr %1213, align 8, !tbaa !104
  br label %1214

1214:                                             ; preds = %1199
  %1215 = load ptr, ptr %39, align 8, !tbaa !14
  %1216 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %1218 = load ptr, ptr %39, align 8, !tbaa !14
  %1219 = call i32 @pmix_event_assign(ptr noundef %1216, ptr noundef %1217, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1218)
  call void @pmix_atomic_wmb()
  %1220 = load ptr, ptr %39, align 8, !tbaa !14
  %1221 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1220, i32 0, i32 2
  call void @event_active(ptr noundef %1221, i32 noundef 4, i16 noundef signext 1)
  br label %1222

1222:                                             ; preds = %1214
  br label %1223

1223:                                             ; preds = %1222
  store i32 0, ptr %18, align 4, !tbaa !81
  br label %1224

1224:                                             ; preds = %1223, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %18, align 4, !tbaa !81
  %1228 = icmp ne i32 0, %1227
  br i1 %1228, label %1229, label %1262

1229:                                             ; preds = %1226
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %18, align 4, !tbaa !81
  %1232 = icmp ne i32 -2, %1231
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %18, align 4, !tbaa !81
  %1235 = call ptr @PMIx_Error_string(i32 noundef %1234)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1235, ptr noundef @.str.2, i32 noundef 732)
  br label %1236

1236:                                             ; preds = %1233, %1230
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1240 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %1240, ptr %41, align 8, !tbaa !84
  %1241 = load ptr, ptr %41, align 8, !tbaa !84
  %1242 = call i32 @pmix_obj_update(ptr noundef %1241, i32 noundef -1)
  %1243 = icmp eq i32 0, %1242
  br i1 %1243, label %1244, label %1258

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %41, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1245)
  %1246 = load ptr, ptr %41, align 8, !tbaa !84
  %1247 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1246, i32 0, i32 3
  %1248 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1247, i32 0, i32 5
  %1249 = load ptr, ptr %1248, align 8, !tbaa !86
  %1250 = icmp ne ptr null, %1249
  br i1 %1250, label %1251, label %1255

1251:                                             ; preds = %1244
  %1252 = load ptr, ptr %41, align 8, !tbaa !84
  %1253 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1252, i32 0, i32 3
  %1254 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1253, ptr noundef %1254)
  br label %1257

1255:                                             ; preds = %1244
  %1256 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %1256) #13
  br label %1257

1257:                                             ; preds = %1255, %1251
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %1258

1258:                                             ; preds = %1257, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %19, align 8, !tbaa !14
  call void @free(ptr noundef %1261) #13
  br label %1317

1262:                                             ; preds = %1226
  %1263 = load ptr, ptr %14, align 8, !tbaa !14
  %1264 = icmp eq ptr null, %1263
  br i1 %1264, label %1265, label %1316

1265:                                             ; preds = %1262
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %19, align 8, !tbaa !14
  %1268 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1267, i32 0, i32 2
  %1269 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1268, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1269)
  br label %1270

1270:                                             ; preds = %1276, %1266
  %1271 = load ptr, ptr %19, align 8, !tbaa !14
  %1272 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1271, i32 0, i32 2
  %1273 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1272, i32 0, i32 3
  %1274 = load volatile i8, ptr %1273, align 8, !tbaa !180, !range !24, !noundef !25
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %1285

1276:                                             ; preds = %1270
  %1277 = load ptr, ptr %19, align 8, !tbaa !14
  %1278 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1277, i32 0, i32 2
  %1279 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1278, i32 0, i32 2
  %1280 = load ptr, ptr %19, align 8, !tbaa !14
  %1281 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1280, i32 0, i32 2
  %1282 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1281, i32 0, i32 1
  %1283 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1282, i32 0, i32 1
  %1284 = call i32 @pthread_cond_wait(ptr noundef %1279, ptr noundef %1283)
  br label %1270, !llvm.loop !181

1285:                                             ; preds = %1270
  call void @pmix_atomic_rmb()
  %1286 = load ptr, ptr %19, align 8, !tbaa !14
  %1287 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1286, i32 0, i32 2
  %1288 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1287, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1288)
  br label %1289

1289:                                             ; preds = %1285
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %19, align 8, !tbaa !14
  %1292 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %1291, i32 0, i32 3
  %1293 = load i32, ptr %1292, align 8, !tbaa !182
  store i32 %1293, ptr %18, align 4, !tbaa !81
  br label %1294

1294:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %1295 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %1295, ptr %42, align 8, !tbaa !84
  %1296 = load ptr, ptr %42, align 8, !tbaa !84
  %1297 = call i32 @pmix_obj_update(ptr noundef %1296, i32 noundef -1)
  %1298 = icmp eq i32 0, %1297
  br i1 %1298, label %1299, label %1313

1299:                                             ; preds = %1294
  %1300 = load ptr, ptr %42, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1300)
  %1301 = load ptr, ptr %42, align 8, !tbaa !84
  %1302 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1301, i32 0, i32 3
  %1303 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1302, i32 0, i32 5
  %1304 = load ptr, ptr %1303, align 8, !tbaa !86
  %1305 = icmp ne ptr null, %1304
  br i1 %1305, label %1306, label %1310

1306:                                             ; preds = %1299
  %1307 = load ptr, ptr %42, align 8, !tbaa !84
  %1308 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1307, i32 0, i32 3
  %1309 = load ptr, ptr %19, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1308, ptr noundef %1309)
  br label %1312

1310:                                             ; preds = %1299
  %1311 = load ptr, ptr %19, align 8, !tbaa !14
  call void @free(ptr noundef %1311) #13
  br label %1312

1312:                                             ; preds = %1310, %1306
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %1313

1313:                                             ; preds = %1312, %1294
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315, %1262
  br label %1317

1317:                                             ; preds = %1316, %1260
  %1318 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %1318, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1319:                                             ; preds = %423
  %1320 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8, !tbaa !183
  %1321 = icmp eq ptr null, %1320
  br i1 %1321, label %1322, label %1323

1322:                                             ; preds = %1319
  store i32 -47, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8, !tbaa !183
  %1325 = load ptr, ptr %9, align 8, !tbaa !3
  %1326 = load i64, ptr %10, align 8, !tbaa !8
  %1327 = load ptr, ptr %12, align 8, !tbaa !10
  %1328 = load i64, ptr %13, align 8, !tbaa !8
  %1329 = load ptr, ptr %11, align 8, !tbaa !158
  %1330 = load ptr, ptr %14, align 8, !tbaa !14
  %1331 = load ptr, ptr %15, align 8, !tbaa !14
  %1332 = call i32 %1324(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %1325, i64 noundef %1326, ptr noundef %1327, i64 noundef %1328, ptr noundef %1329, ptr noundef %1330, ptr noundef %1331)
  store i32 %1332, ptr %18, align 4, !tbaa !81
  %1333 = load i32, ptr %18, align 4, !tbaa !81
  store i32 %1333, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %1334

1334:                                             ; preds = %1323, %1322, %1317, %1171, %1142, %1022, %899, %784, %661, %547, %434, %415, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %1335 = load i32, ptr %8, align 4
  ret i32 %1335
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @pmix_iof_stdin_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %10, ptr %8, align 8, !tbaa !14
  call void @pmix_atomic_rmb()
  %11 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef 0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1, !tbaa !138
  %13 = load i8, ptr %7, align 1, !tbaa !138, !range !24, !noundef !25
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %43

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !173
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8, !tbaa !171, !range !24, !noundef !25
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8, !tbaa !173
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8, !tbaa !173
  %31 = call i32 @event_add(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %35, ptr noundef @.str.2, i32 noundef 1837)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %49

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %44, i32 0, i32 1
  %46 = call i32 @event_del(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %49

49:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !81
  %3 = load i32, ptr %2, align 4, !tbaa !81
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !81
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !81
  %10 = call i32 @isatty(i32 noundef %9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4, !tbaa !81
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_read_local_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %30, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8192, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  store i8 23, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  store ptr %33, ptr %16, align 8, !tbaa !14
  call void @pmix_atomic_rmb()
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !170
  %37 = icmp sgt i32 0, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %3
  %39 = load ptr, ptr @stdin, align 8, !tbaa !159
  %40 = call i32 @fileno(ptr noundef %39) #13
  store i32 %40, ptr %15, align 4, !tbaa !81
  br label %45

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !170
  store i32 %44, ptr %15, align 4, !tbaa !81
  br label %45

45:                                               ; preds = %41, %38
  %46 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 8192, i1 false)
  %47 = load i32, ptr %15, align 4, !tbaa !81
  %48 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %49 = call i64 @read(i32 noundef %47, ptr noundef %48, i64 noundef 8192)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4, !tbaa !81
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 4, !tbaa !172
  %53 = load i32, ptr %9, align 4, !tbaa !81
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %114

55:                                               ; preds = %45
  %56 = call ptr @__errno_location() #14
  %57 = load i32, ptr %56, align 4, !tbaa !81
  %58 = icmp eq i32 11, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = icmp eq i32 4, %61
  br i1 %62, label %63, label %91

63:                                               ; preds = %59, %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %65, i32 0, i32 4
  store i8 1, ptr %66, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !173
  %68 = load ptr, ptr %7, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 8, !tbaa !171, !range !24, !noundef !25
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %73, i32 0, i32 2
  store ptr %74, ptr %17, align 8, !tbaa !173
  br label %75

75:                                               ; preds = %72, %67
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %17, align 8, !tbaa !173
  %79 = call i32 @event_add(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %83, ptr noundef @.str.2, i32 noundef 1923)
  br label %84

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %18, align 4
  br label %1172

91:                                               ; preds = %59
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = icmp sge i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %106 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %107, i32 0, i32 8
  %109 = load i16, ptr %108, align 8, !tbaa !186
  %110 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %105, ptr noundef @.str.35, ptr noundef %106, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %97, %94, %91
  %112 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr null, ptr %112, align 8, !tbaa !187
  %113 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 0, ptr %113, align 8, !tbaa !189
  store i32 0, ptr %9, align 4, !tbaa !81
  br label %120

114:                                              ; preds = %45
  %115 = getelementptr inbounds [8192 x i8], ptr %8, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr %115, ptr %116, align 8, !tbaa !187
  %117 = load i32, ptr %9, align 4, !tbaa !81
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %118, ptr %119, align 8, !tbaa !189
  br label %120

120:                                              ; preds = %114, %111
  %121 = load ptr, ptr %16, align 8, !tbaa !14
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %226

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %124, i32 0, i32 8
  %126 = load i16, ptr %125, align 8, !tbaa !186
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 2, %127
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %130, i32 0, i32 8
  %132 = load i16, ptr %131, align 8, !tbaa !186
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 4, %133
  br i1 %134, label %135, label %226

135:                                              ; preds = %129, %123
  %136 = load ptr, ptr %7, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %136, i32 0, i32 8
  %138 = load i16, ptr %137, align 8, !tbaa !186
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 2, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %16, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %144, i32 0, i32 7
  %146 = call i32 @pmix_iof_write_output(ptr noundef %145, i16 noundef zeroext 2, ptr noundef %13)
  store i32 %146, ptr %10, align 4, !tbaa !81
  br label %161

147:                                              ; preds = %135
  %148 = load ptr, ptr %7, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %148, i32 0, i32 8
  %150 = load i16, ptr %149, align 8, !tbaa !186
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 4, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = load ptr, ptr %16, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !193
  %157 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %156, i32 0, i32 7
  %158 = call i32 @pmix_iof_write_output(ptr noundef %157, i16 noundef zeroext 4, ptr noundef %13)
  store i32 %158, ptr %10, align 4, !tbaa !81
  br label %160

159:                                              ; preds = %147
  store i32 -27, ptr %10, align 4, !tbaa !81
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %141
  %162 = load i32, ptr %10, align 4, !tbaa !81
  %163 = icmp sgt i32 0, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !81
  %167 = icmp ne i32 -2, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !81
  %170 = call ptr @PMIx_Error_string(i32 noundef %169)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %170, ptr noundef @.str.2, i32 noundef 1952)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %161
  %175 = load i32, ptr %9, align 4, !tbaa !81
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %225

177:                                              ; preds = %174
  %178 = load ptr, ptr %16, align 8, !tbaa !14
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %224

180:                                              ; preds = %177
  %181 = load ptr, ptr %16, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 8, !tbaa !194, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %224

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !190
  %189 = icmp eq ptr null, %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %16, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %191, i32 0, i32 9
  %193 = load ptr, ptr %192, align 8, !tbaa !190
  %194 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %193, i32 0, i32 4
  %195 = load i8, ptr %194, align 4, !tbaa !172, !range !24, !noundef !25
  %196 = trunc i8 %195 to i1
  br i1 %196, label %224, label %197

197:                                              ; preds = %190, %185
  %198 = load ptr, ptr %16, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8, !tbaa !193
  %201 = icmp eq ptr null, %200
  br i1 %201, label %209, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %16, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !193
  %206 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 4, !tbaa !172, !range !24, !noundef !25
  %208 = trunc i8 %207 to i1
  br i1 %208, label %224, label %209

209:                                              ; preds = %202, %197
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %211 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_cmpl_caddy_t_class, ptr noundef null)
  store ptr %211, ptr %19, align 8, !tbaa !14
  %212 = load ptr, ptr %16, align 8, !tbaa !14
  %213 = load ptr, ptr %19, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8, !tbaa !195
  %215 = load ptr, ptr %19, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %218 = load ptr, ptr %19, align 8, !tbaa !14
  %219 = call i32 @pmix_event_assign(ptr noundef %216, ptr noundef %217, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_check_complete, ptr noundef %218)
  call void @pmix_atomic_wmb()
  %220 = load ptr, ptr %19, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.pmix_pfexec_cmpl_caddy_t, ptr %220, i32 0, i32 1
  call void @event_active(ptr noundef %221, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %222

222:                                              ; preds = %210
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202, %190, %180, %177
  store i32 1, ptr %18, align 4
  br label %1172

225:                                              ; preds = %174
  br label %1140

226:                                              ; preds = %129, %120
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !56
  %231 = and i32 268435456, %230
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %226
  %234 = load ptr, ptr %7, align 8, !tbaa !14
  %235 = load ptr, ptr @stdinev_global, align 8, !tbaa !14
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %268

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %238, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !166
  %241 = icmp ne ptr null, %240
  br i1 %241, label %242, label %268

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !197
  store ptr %243, ptr %16, align 8, !tbaa !14
  br label %244

244:                                              ; preds = %263, %242
  %245 = load ptr, ptr %16, align 8, !tbaa !14
  %246 = icmp ne ptr %245, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8, !tbaa !14
  %249 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %7, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8, !tbaa !166
  %253 = getelementptr inbounds %struct.pmix_proc, ptr %252, i64 0
  %254 = call zeroext i1 @PMIx_Check_procid(ptr noundef %249, ptr noundef %253)
  br i1 %254, label %255, label %262

255:                                              ; preds = %247
  %256 = load ptr, ptr %16, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %16, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %259, i32 0, i32 3
  %261 = call i32 @write_output_line(ptr noundef %257, ptr noundef %260, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %13)
  store i32 %261, ptr %10, align 4, !tbaa !81
  br label %1140

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %16, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !128
  store ptr %266, ptr %16, align 8, !tbaa !14
  br label %244, !llvm.loop !199

267:                                              ; preds = %244
  br label %268

268:                                              ; preds = %267, %237, %233
  br label %269

269:                                              ; preds = %268, %226
  %270 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8, !tbaa !56
  %274 = and i32 268435456, %273
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %278 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !56
  %281 = and i32 4, %280
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %276, %269
  %284 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !76, !range !24, !noundef !25
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  br label %338

287:                                              ; preds = %283, %276
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %289 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !56
  %292 = and i32 2, %291
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %337

294:                                              ; preds = %287
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8, !tbaa !183
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %294
  store i32 1, ptr %18, align 4
  br label %1172

298:                                              ; preds = %294
  %299 = call ptr @PMIx_Byte_object_create(i64 noundef 1)
  store ptr %299, ptr %14, align 8, !tbaa !158
  %300 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %301 = load i64, ptr %300, align 8, !tbaa !189
  %302 = icmp ult i64 0, %301
  br i1 %302, label %303, label %320

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !189
  %306 = call noalias ptr @malloc(i64 noundef %305) #16
  %307 = load ptr, ptr %14, align 8, !tbaa !158
  %308 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !187
  %309 = load ptr, ptr %14, align 8, !tbaa !158
  %310 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !187
  %312 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !187
  %314 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %315 = load i64, ptr %314, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %313, i64 %315, i1 false)
  %316 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  %317 = load i64, ptr %316, align 8, !tbaa !189
  %318 = load ptr, ptr %14, align 8, !tbaa !158
  %319 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %318, i32 0, i32 1
  store i64 %317, ptr %319, align 8, !tbaa !189
  br label %320

320:                                              ; preds = %303, %298
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8, !tbaa !183
  %322 = load ptr, ptr %7, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8, !tbaa !166
  %325 = load ptr, ptr %7, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %325, i32 0, i32 10
  %327 = load i64, ptr %326, align 8, !tbaa !164
  %328 = load ptr, ptr %7, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8, !tbaa !167
  %331 = load ptr, ptr %7, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %331, i32 0, i32 12
  %333 = load i64, ptr %332, align 8, !tbaa !168
  %334 = load ptr, ptr %14, align 8, !tbaa !158
  %335 = load ptr, ptr %14, align 8, !tbaa !158
  %336 = call i32 %321(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %324, i64 noundef %327, ptr noundef %330, i64 noundef %333, ptr noundef %334, ptr noundef @opcbfn, ptr noundef %335)
  store i32 %336, ptr %10, align 4, !tbaa !81
  br label %1140

337:                                              ; preds = %287
  br label %338

338:                                              ; preds = %337, %286
  %339 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %339, ptr %11, align 8, !tbaa !14
  %340 = load ptr, ptr %11, align 8, !tbaa !14
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store i32 1, ptr %18, align 4
  br label %1172

343:                                              ; preds = %338
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %346 = icmp sge i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %349 = icmp slt i32 %348, 64
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %352
  %354 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !41
  %356 = icmp sge i32 %355, 2
  br i1 %356, label %357, label %368

357:                                              ; preds = %350
  %358 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %359 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %360 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8, !tbaa !92
  %367 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %358, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2017, ptr noundef %366, ptr noundef %367)
  br label %368

368:                                              ; preds = %357, %350, %347, %344
  %369 = load ptr, ptr %11, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 8, !tbaa !94
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 0, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %368
  %375 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %376 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !87
  %378 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %377, i32 0, i32 12
  %379 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %378, i32 0, i32 0
  %380 = load i8, ptr %379, align 8, !tbaa !96
  %381 = load ptr, ptr %11, align 8, !tbaa !14
  %382 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  store i8 %380, ptr %382, align 8, !tbaa !94
  %383 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %384 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %385, i32 0, i32 12
  %387 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !97
  %391 = load ptr, ptr %11, align 8, !tbaa !14
  %392 = call i32 %390(ptr noundef %391, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %392, ptr %10, align 4, !tbaa !81
  br label %419

393:                                              ; preds = %368
  %394 = load ptr, ptr %11, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8, !tbaa !94
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %399 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !87
  %401 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8, !tbaa !96
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %397, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %393
  %407 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %408 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !87
  %410 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !88
  %413 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !97
  %415 = load ptr, ptr %11, align 8, !tbaa !14
  %416 = call i32 %414(ptr noundef %415, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %416, ptr %10, align 4, !tbaa !81
  br label %418

417:                                              ; preds = %393
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418, %374
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %10, align 4, !tbaa !81
  %423 = icmp ne i32 0, %422
  br i1 %423, label %424, label %456

424:                                              ; preds = %421
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %10, align 4, !tbaa !81
  %427 = icmp ne i32 -2, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %10, align 4, !tbaa !81
  %430 = call ptr @PMIx_Error_string(i32 noundef %429)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %430, ptr noundef @.str.2, i32 noundef 2019)
  br label %431

431:                                              ; preds = %428, %425
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %435 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %435, ptr %20, align 8, !tbaa !84
  %436 = load ptr, ptr %20, align 8, !tbaa !84
  %437 = call i32 @pmix_obj_update(ptr noundef %436, i32 noundef -1)
  %438 = icmp eq i32 0, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %434
  %440 = load ptr, ptr %20, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %440)
  %441 = load ptr, ptr %20, align 8, !tbaa !84
  %442 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = getelementptr inbounds nuw %struct.pmix_tma, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %443, align 8, !tbaa !86
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %439
  %447 = load ptr, ptr %20, align 8, !tbaa !84
  %448 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %448, ptr noundef %449)
  br label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %451) #13
  br label %452

452:                                              ; preds = %450, %446
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %453

453:                                              ; preds = %452, %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 1, ptr %18, align 4
  br label %1172

456:                                              ; preds = %421
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %457
  %461 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %462 = icmp slt i32 %461, 64
  br i1 %462, label %463, label %481

463:                                              ; preds = %460
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !41
  %469 = icmp sge i32 %468, 2
  br i1 %469, label %470, label %481

470:                                              ; preds = %463
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %472 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %473 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %474, i32 0, i32 12
  %476 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8, !tbaa !88
  %478 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !92
  %480 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2024, ptr noundef %479, ptr noundef %480)
  br label %481

481:                                              ; preds = %470, %463, %460, %457
  %482 = load ptr, ptr %11, align 8, !tbaa !14
  %483 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8, !tbaa !94
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %508

487:                                              ; preds = %481
  %488 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %489 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !87
  %491 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 8, !tbaa !96
  %494 = load ptr, ptr %11, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %494, i32 0, i32 1
  store i8 %493, ptr %495, align 8, !tbaa !94
  %496 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %497 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !87
  %499 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !88
  %502 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !97
  %504 = load ptr, ptr %11, align 8, !tbaa !14
  %505 = load ptr, ptr %7, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %505, i32 0, i32 10
  %507 = call i32 %503(ptr noundef %504, ptr noundef %506, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %507, ptr %10, align 4, !tbaa !81
  br label %536

508:                                              ; preds = %481
  %509 = load ptr, ptr %11, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  %511 = load i8, ptr %510, align 8, !tbaa !94
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %514 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !87
  %516 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %515, i32 0, i32 12
  %517 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 8, !tbaa !96
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %512, %519
  br i1 %520, label %521, label %534

521:                                              ; preds = %508
  %522 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %523 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !87
  %525 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !88
  %528 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !97
  %530 = load ptr, ptr %11, align 8, !tbaa !14
  %531 = load ptr, ptr %7, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %531, i32 0, i32 10
  %533 = call i32 %529(ptr noundef %530, ptr noundef %532, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %533, ptr %10, align 4, !tbaa !81
  br label %535

534:                                              ; preds = %508
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %535

535:                                              ; preds = %534, %521
  br label %536

536:                                              ; preds = %535, %487
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %10, align 4, !tbaa !81
  %540 = icmp ne i32 0, %539
  br i1 %540, label %541, label %573

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %10, align 4, !tbaa !81
  %544 = icmp ne i32 -2, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = load i32, ptr %10, align 4, !tbaa !81
  %547 = call ptr @PMIx_Error_string(i32 noundef %546)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %547, ptr noundef @.str.2, i32 noundef 2026)
  br label %548

548:                                              ; preds = %545, %542
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %552 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %552, ptr %21, align 8, !tbaa !84
  %553 = load ptr, ptr %21, align 8, !tbaa !84
  %554 = call i32 @pmix_obj_update(ptr noundef %553, i32 noundef -1)
  %555 = icmp eq i32 0, %554
  br i1 %555, label %556, label %570

556:                                              ; preds = %551
  %557 = load ptr, ptr %21, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %557)
  %558 = load ptr, ptr %21, align 8, !tbaa !84
  %559 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.pmix_tma, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8, !tbaa !86
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %21, align 8, !tbaa !84
  %565 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %565, ptr noundef %566)
  br label %569

567:                                              ; preds = %556
  %568 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %568) #13
  br label %569

569:                                              ; preds = %567, %563
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %570

570:                                              ; preds = %569, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i32 1, ptr %18, align 4
  br label %1172

573:                                              ; preds = %538
  %574 = load ptr, ptr %7, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %574, i32 0, i32 10
  %576 = load i64, ptr %575, align 8, !tbaa !164
  %577 = icmp ult i64 0, %576
  br i1 %577, label %578, label %706

578:                                              ; preds = %573
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %581 = icmp sge i32 %580, 0
  br i1 %581, label %582, label %603

582:                                              ; preds = %579
  %583 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %584 = icmp slt i32 %583, 64
  br i1 %584, label %585, label %603

585:                                              ; preds = %582
  %586 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %587
  %589 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 4, !tbaa !41
  %591 = icmp sge i32 %590, 2
  br i1 %591, label %592, label %603

592:                                              ; preds = %585
  %593 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %594 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %595 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !87
  %597 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %596, i32 0, i32 12
  %598 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !88
  %600 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !92
  %602 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %593, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2033, ptr noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %592, %585, %582, %579
  %604 = load ptr, ptr %11, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 8, !tbaa !94
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %635

609:                                              ; preds = %603
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !87
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8, !tbaa !96
  %616 = load ptr, ptr %11, align 8, !tbaa !14
  %617 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %616, i32 0, i32 1
  store i8 %615, ptr %617, align 8, !tbaa !94
  %618 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %619 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !87
  %621 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !88
  %624 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !97
  %626 = load ptr, ptr %11, align 8, !tbaa !14
  %627 = load ptr, ptr %7, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %627, i32 0, i32 9
  %629 = load ptr, ptr %628, align 8, !tbaa !166
  %630 = load ptr, ptr %7, align 8, !tbaa !14
  %631 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %630, i32 0, i32 10
  %632 = load i64, ptr %631, align 8, !tbaa !164
  %633 = trunc i64 %632 to i32
  %634 = call i32 %625(ptr noundef %626, ptr noundef %629, i32 noundef %633, i16 noundef zeroext 22)
  store i32 %634, ptr %10, align 4, !tbaa !81
  br label %668

635:                                              ; preds = %603
  %636 = load ptr, ptr %11, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %636, i32 0, i32 1
  %638 = load i8, ptr %637, align 8, !tbaa !94
  %639 = zext i8 %638 to i32
  %640 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %641 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %642, i32 0, i32 12
  %644 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %643, i32 0, i32 0
  %645 = load i8, ptr %644, align 8, !tbaa !96
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %639, %646
  br i1 %647, label %648, label %666

648:                                              ; preds = %635
  %649 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %650 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !87
  %652 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !88
  %655 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !97
  %657 = load ptr, ptr %11, align 8, !tbaa !14
  %658 = load ptr, ptr %7, align 8, !tbaa !14
  %659 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %658, i32 0, i32 9
  %660 = load ptr, ptr %659, align 8, !tbaa !166
  %661 = load ptr, ptr %7, align 8, !tbaa !14
  %662 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %661, i32 0, i32 10
  %663 = load i64, ptr %662, align 8, !tbaa !164
  %664 = trunc i64 %663 to i32
  %665 = call i32 %656(ptr noundef %657, ptr noundef %660, i32 noundef %664, i16 noundef zeroext 22)
  store i32 %665, ptr %10, align 4, !tbaa !81
  br label %667

666:                                              ; preds = %635
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %667

667:                                              ; preds = %666, %648
  br label %668

668:                                              ; preds = %667, %609
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %10, align 4, !tbaa !81
  %672 = icmp ne i32 0, %671
  br i1 %672, label %673, label %705

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4, !tbaa !81
  %676 = icmp ne i32 -2, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i32, ptr %10, align 4, !tbaa !81
  %679 = call ptr @PMIx_Error_string(i32 noundef %678)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %679, ptr noundef @.str.2, i32 noundef 2035)
  br label %680

680:                                              ; preds = %677, %674
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %684 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %684, ptr %22, align 8, !tbaa !84
  %685 = load ptr, ptr %22, align 8, !tbaa !84
  %686 = call i32 @pmix_obj_update(ptr noundef %685, i32 noundef -1)
  %687 = icmp eq i32 0, %686
  br i1 %687, label %688, label %702

688:                                              ; preds = %683
  %689 = load ptr, ptr %22, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %689)
  %690 = load ptr, ptr %22, align 8, !tbaa !84
  %691 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds nuw %struct.pmix_tma, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8, !tbaa !86
  %694 = icmp ne ptr null, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %688
  %696 = load ptr, ptr %22, align 8, !tbaa !84
  %697 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %697, ptr noundef %698)
  br label %701

699:                                              ; preds = %688
  %700 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %700) #13
  br label %701

701:                                              ; preds = %699, %695
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %702

702:                                              ; preds = %701, %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  store i32 1, ptr %18, align 4
  br label %1172

705:                                              ; preds = %670
  br label %706

706:                                              ; preds = %705, %573
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %709 = icmp sge i32 %708, 0
  br i1 %709, label %710, label %731

710:                                              ; preds = %707
  %711 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %712 = icmp slt i32 %711, 64
  br i1 %712, label %713, label %731

713:                                              ; preds = %710
  %714 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %715
  %717 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 4, !tbaa !41
  %719 = icmp sge i32 %718, 2
  br i1 %719, label %720, label %731

720:                                              ; preds = %713
  %721 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %722 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %723 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !87
  %725 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %724, i32 0, i32 12
  %726 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !88
  %728 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8, !tbaa !92
  %730 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %721, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2041, ptr noundef %729, ptr noundef %730)
  br label %731

731:                                              ; preds = %720, %713, %710, %707
  %732 = load ptr, ptr %11, align 8, !tbaa !14
  %733 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %732, i32 0, i32 1
  %734 = load i8, ptr %733, align 8, !tbaa !94
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %758

737:                                              ; preds = %731
  %738 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %739 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !87
  %741 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %740, i32 0, i32 12
  %742 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %741, i32 0, i32 0
  %743 = load i8, ptr %742, align 8, !tbaa !96
  %744 = load ptr, ptr %11, align 8, !tbaa !14
  %745 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %744, i32 0, i32 1
  store i8 %743, ptr %745, align 8, !tbaa !94
  %746 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %747 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !87
  %749 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !88
  %752 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8, !tbaa !97
  %754 = load ptr, ptr %11, align 8, !tbaa !14
  %755 = load ptr, ptr %7, align 8, !tbaa !14
  %756 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %755, i32 0, i32 12
  %757 = call i32 %753(ptr noundef %754, ptr noundef %756, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %757, ptr %10, align 4, !tbaa !81
  br label %786

758:                                              ; preds = %731
  %759 = load ptr, ptr %11, align 8, !tbaa !14
  %760 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %759, i32 0, i32 1
  %761 = load i8, ptr %760, align 8, !tbaa !94
  %762 = zext i8 %761 to i32
  %763 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %764 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !87
  %766 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %765, i32 0, i32 12
  %767 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %766, i32 0, i32 0
  %768 = load i8, ptr %767, align 8, !tbaa !96
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %762, %769
  br i1 %770, label %771, label %784

771:                                              ; preds = %758
  %772 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %773 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !87
  %775 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %774, i32 0, i32 12
  %776 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !88
  %778 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %778, align 8, !tbaa !97
  %780 = load ptr, ptr %11, align 8, !tbaa !14
  %781 = load ptr, ptr %7, align 8, !tbaa !14
  %782 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %781, i32 0, i32 12
  %783 = call i32 %779(ptr noundef %780, ptr noundef %782, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %783, ptr %10, align 4, !tbaa !81
  br label %785

784:                                              ; preds = %758
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %785

785:                                              ; preds = %784, %771
  br label %786

786:                                              ; preds = %785, %737
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %10, align 4, !tbaa !81
  %790 = icmp ne i32 0, %789
  br i1 %790, label %791, label %823

791:                                              ; preds = %788
  br label %792

792:                                              ; preds = %791
  %793 = load i32, ptr %10, align 4, !tbaa !81
  %794 = icmp ne i32 -2, %793
  br i1 %794, label %795, label %798

795:                                              ; preds = %792
  %796 = load i32, ptr %10, align 4, !tbaa !81
  %797 = call ptr @PMIx_Error_string(i32 noundef %796)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %797, ptr noundef @.str.2, i32 noundef 2043)
  br label %798

798:                                              ; preds = %795, %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %802 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %802, ptr %23, align 8, !tbaa !84
  %803 = load ptr, ptr %23, align 8, !tbaa !84
  %804 = call i32 @pmix_obj_update(ptr noundef %803, i32 noundef -1)
  %805 = icmp eq i32 0, %804
  br i1 %805, label %806, label %820

806:                                              ; preds = %801
  %807 = load ptr, ptr %23, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %807)
  %808 = load ptr, ptr %23, align 8, !tbaa !84
  %809 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds nuw %struct.pmix_tma, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8, !tbaa !86
  %812 = icmp ne ptr null, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %806
  %814 = load ptr, ptr %23, align 8, !tbaa !84
  %815 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %815, ptr noundef %816)
  br label %819

817:                                              ; preds = %806
  %818 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %818) #13
  br label %819

819:                                              ; preds = %817, %813
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %820

820:                                              ; preds = %819, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  store i32 1, ptr %18, align 4
  br label %1172

823:                                              ; preds = %788
  %824 = load ptr, ptr %7, align 8, !tbaa !14
  %825 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %824, i32 0, i32 12
  %826 = load i64, ptr %825, align 8, !tbaa !168
  %827 = icmp ult i64 0, %826
  br i1 %827, label %828, label %956

828:                                              ; preds = %823
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %831 = icmp sge i32 %830, 0
  br i1 %831, label %832, label %853

832:                                              ; preds = %829
  %833 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %834 = icmp slt i32 %833, 64
  br i1 %834, label %835, label %853

835:                                              ; preds = %832
  %836 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %837
  %839 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %838, i32 0, i32 2
  %840 = load i32, ptr %839, align 4, !tbaa !41
  %841 = icmp sge i32 %840, 2
  br i1 %841, label %842, label %853

842:                                              ; preds = %835
  %843 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %844 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %845 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8, !tbaa !87
  %847 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %846, i32 0, i32 12
  %848 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %847, i32 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !88
  %850 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !92
  %852 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %843, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2050, ptr noundef %851, ptr noundef %852)
  br label %853

853:                                              ; preds = %842, %835, %832, %829
  %854 = load ptr, ptr %11, align 8, !tbaa !14
  %855 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %854, i32 0, i32 1
  %856 = load i8, ptr %855, align 8, !tbaa !94
  %857 = zext i8 %856 to i32
  %858 = icmp eq i32 0, %857
  br i1 %858, label %859, label %885

859:                                              ; preds = %853
  %860 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %861 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8, !tbaa !87
  %863 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %862, i32 0, i32 12
  %864 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %863, i32 0, i32 0
  %865 = load i8, ptr %864, align 8, !tbaa !96
  %866 = load ptr, ptr %11, align 8, !tbaa !14
  %867 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %866, i32 0, i32 1
  store i8 %865, ptr %867, align 8, !tbaa !94
  %868 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %869 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !87
  %871 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %870, i32 0, i32 12
  %872 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %871, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !88
  %874 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %874, align 8, !tbaa !97
  %876 = load ptr, ptr %11, align 8, !tbaa !14
  %877 = load ptr, ptr %7, align 8, !tbaa !14
  %878 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %877, i32 0, i32 11
  %879 = load ptr, ptr %878, align 8, !tbaa !167
  %880 = load ptr, ptr %7, align 8, !tbaa !14
  %881 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %880, i32 0, i32 12
  %882 = load i64, ptr %881, align 8, !tbaa !168
  %883 = trunc i64 %882 to i32
  %884 = call i32 %875(ptr noundef %876, ptr noundef %879, i32 noundef %883, i16 noundef zeroext 24)
  store i32 %884, ptr %10, align 4, !tbaa !81
  br label %918

885:                                              ; preds = %853
  %886 = load ptr, ptr %11, align 8, !tbaa !14
  %887 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %886, i32 0, i32 1
  %888 = load i8, ptr %887, align 8, !tbaa !94
  %889 = zext i8 %888 to i32
  %890 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %891 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !87
  %893 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %892, i32 0, i32 12
  %894 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %893, i32 0, i32 0
  %895 = load i8, ptr %894, align 8, !tbaa !96
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %889, %896
  br i1 %897, label %898, label %916

898:                                              ; preds = %885
  %899 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %900 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !87
  %902 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %901, i32 0, i32 12
  %903 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !88
  %905 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %904, i32 0, i32 3
  %906 = load ptr, ptr %905, align 8, !tbaa !97
  %907 = load ptr, ptr %11, align 8, !tbaa !14
  %908 = load ptr, ptr %7, align 8, !tbaa !14
  %909 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %908, i32 0, i32 11
  %910 = load ptr, ptr %909, align 8, !tbaa !167
  %911 = load ptr, ptr %7, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %911, i32 0, i32 12
  %913 = load i64, ptr %912, align 8, !tbaa !168
  %914 = trunc i64 %913 to i32
  %915 = call i32 %906(ptr noundef %907, ptr noundef %910, i32 noundef %914, i16 noundef zeroext 24)
  store i32 %915, ptr %10, align 4, !tbaa !81
  br label %917

916:                                              ; preds = %885
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %917

917:                                              ; preds = %916, %898
  br label %918

918:                                              ; preds = %917, %859
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %10, align 4, !tbaa !81
  %922 = icmp ne i32 0, %921
  br i1 %922, label %923, label %955

923:                                              ; preds = %920
  br label %924

924:                                              ; preds = %923
  %925 = load i32, ptr %10, align 4, !tbaa !81
  %926 = icmp ne i32 -2, %925
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i32, ptr %10, align 4, !tbaa !81
  %929 = call ptr @PMIx_Error_string(i32 noundef %928)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %929, ptr noundef @.str.2, i32 noundef 2052)
  br label %930

930:                                              ; preds = %927, %924
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %934 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %934, ptr %24, align 8, !tbaa !84
  %935 = load ptr, ptr %24, align 8, !tbaa !84
  %936 = call i32 @pmix_obj_update(ptr noundef %935, i32 noundef -1)
  %937 = icmp eq i32 0, %936
  br i1 %937, label %938, label %952

938:                                              ; preds = %933
  %939 = load ptr, ptr %24, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %939)
  %940 = load ptr, ptr %24, align 8, !tbaa !84
  %941 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %940, i32 0, i32 3
  %942 = getelementptr inbounds nuw %struct.pmix_tma, ptr %941, i32 0, i32 5
  %943 = load ptr, ptr %942, align 8, !tbaa !86
  %944 = icmp ne ptr null, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %938
  %946 = load ptr, ptr %24, align 8, !tbaa !84
  %947 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %947, ptr noundef %948)
  br label %951

949:                                              ; preds = %938
  %950 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %950) #13
  br label %951

951:                                              ; preds = %949, %945
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %952

952:                                              ; preds = %951, %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  store i32 1, ptr %18, align 4
  br label %1172

955:                                              ; preds = %920
  br label %956

956:                                              ; preds = %955, %823
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %959 = icmp sge i32 %958, 0
  br i1 %959, label %960, label %981

960:                                              ; preds = %957
  %961 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %962 = icmp slt i32 %961, 64
  br i1 %962, label %963, label %981

963:                                              ; preds = %960
  %964 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %965
  %967 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 4, !tbaa !41
  %969 = icmp sge i32 %968, 2
  br i1 %969, label %970, label %981

970:                                              ; preds = %963
  %971 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %972 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %973 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8, !tbaa !87
  %975 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %974, i32 0, i32 12
  %976 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %975, i32 0, i32 1
  %977 = load ptr, ptr %976, align 8, !tbaa !88
  %978 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8, !tbaa !92
  %980 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %971, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2059, ptr noundef %979, ptr noundef %980)
  br label %981

981:                                              ; preds = %970, %963, %960, %957
  %982 = load ptr, ptr %11, align 8, !tbaa !14
  %983 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %982, i32 0, i32 1
  %984 = load i8, ptr %983, align 8, !tbaa !94
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 0, %985
  br i1 %986, label %987, label %1006

987:                                              ; preds = %981
  %988 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %989 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8, !tbaa !87
  %991 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %990, i32 0, i32 12
  %992 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %991, i32 0, i32 0
  %993 = load i8, ptr %992, align 8, !tbaa !96
  %994 = load ptr, ptr %11, align 8, !tbaa !14
  %995 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %994, i32 0, i32 1
  store i8 %993, ptr %995, align 8, !tbaa !94
  %996 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %997 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %996, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8, !tbaa !87
  %999 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %998, i32 0, i32 12
  %1000 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !88
  %1002 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %1002, align 8, !tbaa !97
  %1004 = load ptr, ptr %11, align 8, !tbaa !14
  %1005 = call i32 %1003(ptr noundef %1004, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1005, ptr %10, align 4, !tbaa !81
  br label %1032

1006:                                             ; preds = %981
  %1007 = load ptr, ptr %11, align 8, !tbaa !14
  %1008 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1007, i32 0, i32 1
  %1009 = load i8, ptr %1008, align 8, !tbaa !94
  %1010 = zext i8 %1009 to i32
  %1011 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1012 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %1012, align 8, !tbaa !87
  %1014 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1013, i32 0, i32 12
  %1015 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1014, i32 0, i32 0
  %1016 = load i8, ptr %1015, align 8, !tbaa !96
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1010, %1017
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1006
  %1020 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1021 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !87
  %1023 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1022, i32 0, i32 12
  %1024 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1023, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !88
  %1026 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %1026, align 8, !tbaa !97
  %1028 = load ptr, ptr %11, align 8, !tbaa !14
  %1029 = call i32 %1027(ptr noundef %1028, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1029, ptr %10, align 4, !tbaa !81
  br label %1031

1030:                                             ; preds = %1006
  store i32 -22, ptr %10, align 4, !tbaa !81
  br label %1031

1031:                                             ; preds = %1030, %1019
  br label %1032

1032:                                             ; preds = %1031, %987
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr %10, align 4, !tbaa !81
  %1036 = icmp ne i32 0, %1035
  br i1 %1036, label %1037, label %1069

1037:                                             ; preds = %1034
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %10, align 4, !tbaa !81
  %1040 = icmp ne i32 -2, %1039
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %10, align 4, !tbaa !81
  %1043 = call ptr @PMIx_Error_string(i32 noundef %1042)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1043, ptr noundef @.str.2, i32 noundef 2061)
  br label %1044

1044:                                             ; preds = %1041, %1038
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  br label %1047

1047:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1048 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %1048, ptr %25, align 8, !tbaa !84
  %1049 = load ptr, ptr %25, align 8, !tbaa !84
  %1050 = call i32 @pmix_obj_update(ptr noundef %1049, i32 noundef -1)
  %1051 = icmp eq i32 0, %1050
  br i1 %1051, label %1052, label %1066

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %25, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1053)
  %1054 = load ptr, ptr %25, align 8, !tbaa !84
  %1055 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1054, i32 0, i32 3
  %1056 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1055, i32 0, i32 5
  %1057 = load ptr, ptr %1056, align 8, !tbaa !86
  %1058 = icmp ne ptr null, %1057
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1052
  %1060 = load ptr, ptr %25, align 8, !tbaa !84
  %1061 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1061, ptr noundef %1062)
  br label %1065

1063:                                             ; preds = %1052
  %1064 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %1064) #13
  br label %1065

1065:                                             ; preds = %1063, %1059
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %1066

1066:                                             ; preds = %1065, %1047
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store i32 1, ptr %18, align 4
  br label %1172

1069:                                             ; preds = %1034
  br label %1070

1070:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %1071 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  store ptr %1071, ptr %27, align 8, !tbaa !98
  %1072 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !66
  %1073 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1072, i32 0, i32 8
  %1074 = load i8, ptr %1073, align 8, !tbaa !99, !range !24, !noundef !25
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1070
  store i32 -25, ptr %10, align 4, !tbaa !81
  br label %1102

1077:                                             ; preds = %1070
  %1078 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1078, ptr %26, align 8, !tbaa !14
  %1079 = load ptr, ptr %27, align 8, !tbaa !98
  %1080 = call i32 @pmix_obj_update(ptr noundef %1079, i32 noundef 1)
  %1081 = load ptr, ptr %27, align 8, !tbaa !98
  %1082 = load ptr, ptr %26, align 8, !tbaa !14
  %1083 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1082, i32 0, i32 3
  store ptr %1081, ptr %1083, align 8, !tbaa !100
  %1084 = load ptr, ptr %11, align 8, !tbaa !14
  %1085 = load ptr, ptr %26, align 8, !tbaa !14
  %1086 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1085, i32 0, i32 5
  store ptr %1084, ptr %1086, align 8, !tbaa !102
  %1087 = load ptr, ptr %26, align 8, !tbaa !14
  %1088 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1087, i32 0, i32 6
  store ptr @iof_stdin_cbfunc, ptr %1088, align 8, !tbaa !103
  %1089 = load ptr, ptr %7, align 8, !tbaa !14
  %1090 = load ptr, ptr %26, align 8, !tbaa !14
  %1091 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1090, i32 0, i32 7
  store ptr %1089, ptr %1091, align 8, !tbaa !104
  br label %1092

1092:                                             ; preds = %1077
  %1093 = load ptr, ptr %26, align 8, !tbaa !14
  %1094 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %1096 = load ptr, ptr %26, align 8, !tbaa !14
  %1097 = call i32 @pmix_event_assign(ptr noundef %1094, ptr noundef %1095, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1096)
  call void @pmix_atomic_wmb()
  %1098 = load ptr, ptr %26, align 8, !tbaa !14
  %1099 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1098, i32 0, i32 2
  call void @event_active(ptr noundef %1099, i32 noundef 4, i16 noundef signext 1)
  br label %1100

1100:                                             ; preds = %1092
  br label %1101

1101:                                             ; preds = %1100
  store i32 0, ptr %10, align 4, !tbaa !81
  br label %1102

1102:                                             ; preds = %1101, %1076
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  %1105 = load i32, ptr %10, align 4, !tbaa !81
  %1106 = icmp ne i32 0, %1105
  br i1 %1106, label %1107, label %1139

1107:                                             ; preds = %1104
  br label %1108

1108:                                             ; preds = %1107
  %1109 = load i32, ptr %10, align 4, !tbaa !81
  %1110 = icmp ne i32 -2, %1109
  br i1 %1110, label %1111, label %1114

1111:                                             ; preds = %1108
  %1112 = load i32, ptr %10, align 4, !tbaa !81
  %1113 = call ptr @PMIx_Error_string(i32 noundef %1112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1113, ptr noundef @.str.2, i32 noundef 2069)
  br label %1114

1114:                                             ; preds = %1111, %1108
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %1118 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %1118, ptr %28, align 8, !tbaa !84
  %1119 = load ptr, ptr %28, align 8, !tbaa !84
  %1120 = call i32 @pmix_obj_update(ptr noundef %1119, i32 noundef -1)
  %1121 = icmp eq i32 0, %1120
  br i1 %1121, label %1122, label %1136

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %28, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1123)
  %1124 = load ptr, ptr %28, align 8, !tbaa !84
  %1125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1125, i32 0, i32 5
  %1127 = load ptr, ptr %1126, align 8, !tbaa !86
  %1128 = icmp ne ptr null, %1127
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %28, align 8, !tbaa !84
  %1131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %11, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1131, ptr noundef %1132)
  br label %1135

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %11, align 8, !tbaa !14
  call void @free(ptr noundef %1134) #13
  br label %1135

1135:                                             ; preds = %1133, %1129
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %1136

1136:                                             ; preds = %1135, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138, %1104
  br label %1140

1140:                                             ; preds = %1139, %320, %255, %225
  %1141 = load i32, ptr %9, align 4, !tbaa !81
  %1142 = icmp slt i32 0, %1141
  br i1 %1142, label %1143, label %1171

1143:                                             ; preds = %1140
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load ptr, ptr %7, align 8, !tbaa !14
  %1146 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %1145, i32 0, i32 4
  store i8 1, ptr %1146, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  br label %1147

1147:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !173
  %1148 = load ptr, ptr %7, align 8, !tbaa !14
  %1149 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %1148, i32 0, i32 6
  %1150 = load i8, ptr %1149, align 8, !tbaa !171, !range !24, !noundef !25
  %1151 = trunc i8 %1150 to i1
  br i1 %1151, label %1152, label %1155

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %7, align 8, !tbaa !14
  %1154 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %1153, i32 0, i32 2
  store ptr %1154, ptr %29, align 8, !tbaa !173
  br label %1155

1155:                                             ; preds = %1152, %1147
  %1156 = load ptr, ptr %7, align 8, !tbaa !14
  %1157 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %1156, i32 0, i32 1
  %1158 = load ptr, ptr %29, align 8, !tbaa !173
  %1159 = call i32 @event_add(ptr noundef %1157, ptr noundef %1158)
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1166

1161:                                             ; preds = %1155
  br label %1162

1162:                                             ; preds = %1161
  %1163 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1163, ptr noundef @.str.2, i32 noundef 2075)
  br label %1164

1164:                                             ; preds = %1162
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165, %1155
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170, %1140
  store i32 1, ptr %18, align 4
  br label %1172

1172:                                             ; preds = %1171, %1068, %954, %822, %704, %572, %455, %342, %297, %224, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8192, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_iof_stdin_check(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !81
  %4 = load i32, ptr %3, align 4, !tbaa !81
  %5 = call i32 @isatty(i32 noundef %4) #13
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call i32 @getpgrp() #13
  %9 = load i32, ptr %3, align 4, !tbaa !81
  %10 = call i32 @tcgetpgrp(i32 noundef %9) #13
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %7, %1
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare i32 @event_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load i32, ptr %3, align 4, !tbaa !81
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !182
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !180
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stdincbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !200
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !201
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %19, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !179
  call void %35(i32 noundef -49, ptr noundef %38)
  br label %39

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %40) #13
  store i32 1, ptr %13, align 4
  br label %113

41:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !81
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %57 = load ptr, ptr %5, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %59, i32 0, i32 12
  %61 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 530, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %55, %48, %45, %42
  %67 = load ptr, ptr %7, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !tbaa !94
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %73, i32 0, i32 12
  %75 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8, !tbaa !96
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %70, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %66
  %80 = load ptr, ptr %5, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !151
  %88 = load ptr, ptr %7, align 8, !tbaa !14
  %89 = call i32 %87(ptr noundef %88, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %89, ptr %11, align 4, !tbaa !81
  br label %91

90:                                               ; preds = %66
  store i32 -20, ptr %11, align 4, !tbaa !81
  br label %91

91:                                               ; preds = %90, %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !81
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !81
  store i32 %97, ptr %12, align 4, !tbaa !81
  br label %98

98:                                               ; preds = %96, %93
  %99 = load ptr, ptr %9, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !177
  %102 = icmp ne ptr null, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !177
  %107 = load i32, ptr %12, align 4, !tbaa !81
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !179
  call void %106(i32 noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  call void @free(ptr noundef %112) #13
  store i32 0, ptr %13, align 4
  br label %113

113:                                              ; preds = %111, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %114 = load i32, ptr %13, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_check_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = call zeroext i1 @PMIx_Check_key(ptr noundef %7, ptr noundef @.str.12)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.pmix_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %13 = call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef @.str.13)
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @PMIx_Info_true(ptr noundef %15)
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %20, i32 0, i32 3
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1, !tbaa !203
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 8, !tbaa !204
  br label %260

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @PMIx_Check_key(ptr noundef %28, ptr noundef @.str.14)
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = call i32 @PMIx_Info_true(ptr noundef %31)
  %33 = icmp eq i32 0, %32
  %34 = select i1 %33, i32 1, i32 0
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %4, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %36, i32 0, i32 4
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4, !tbaa !205
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %39, i32 0, i32 0
  store i8 1, ptr %40, align 8, !tbaa !204
  br label %259

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef @.str.15)
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = call i32 @PMIx_Info_true(ptr noundef %47)
  %49 = icmp eq i32 0, %48
  %50 = select i1 %49, i32 1, i32 0
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %52, i32 0, i32 5
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1, !tbaa !206
  %55 = load ptr, ptr %4, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %55, i32 0, i32 0
  store i8 1, ptr %56, align 8, !tbaa !204
  br label %258

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef @.str.16)
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = call i32 @PMIx_Info_true(ptr noundef %63)
  %65 = icmp eq i32 0, %64
  %66 = select i1 %65, i32 1, i32 0
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %68, i32 0, i32 6
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2, !tbaa !207
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %71, i32 0, i32 0
  store i8 1, ptr %72, align 8, !tbaa !204
  br label %257

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = call zeroext i1 @PMIx_Check_key(ptr noundef %76, ptr noundef @.str.17)
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.18)
  br i1 %82, label %83, label %94

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = call i32 @PMIx_Info_true(ptr noundef %84)
  %86 = icmp eq i32 0, %85
  %87 = select i1 %86, i32 1, i32 0
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr %4, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %89, i32 0, i32 2
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 2, !tbaa !208
  %92 = load ptr, ptr %4, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %92, i32 0, i32 0
  store i8 1, ptr %93, align 8, !tbaa !204
  br label %256

94:                                               ; preds = %78
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef %97, ptr noundef @.str.19)
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8, !tbaa !10
  %101 = call i32 @PMIx_Info_true(ptr noundef %100)
  %102 = icmp eq i32 0, %101
  %103 = select i1 %102, i32 1, i32 0
  %104 = icmp ne i32 %103, 0
  %105 = load ptr, ptr %4, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %105, i32 0, i32 1
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 1, !tbaa !209
  %108 = load ptr, ptr %4, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %108, i32 0, i32 0
  store i8 1, ptr %109, align 8, !tbaa !204
  br label %255

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef @.str.20)
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.21)
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds nuw %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !15
  %125 = call noalias ptr @strdup(ptr noundef %124) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8, !tbaa !210
  %128 = load ptr, ptr %4, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %128, i32 0, i32 0
  store i8 1, ptr %129, align 8, !tbaa !204
  %130 = load ptr, ptr %4, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %130, i32 0, i32 11
  store i8 1, ptr %131, align 2, !tbaa !211
  %132 = load ptr, ptr %4, align 8, !tbaa !14
  %133 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %132, i32 0, i32 12
  store i8 1, ptr %133, align 1, !tbaa !212
  br label %254

134:                                              ; preds = %115
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.22)
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct.pmix_info, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [512 x i8], ptr %141, i64 0, i64 0
  %143 = call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef @.str.23)
  br i1 %143, label %144, label %158

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %3, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !15
  %149 = call noalias ptr @strdup(ptr noundef %148) #13
  %150 = load ptr, ptr %4, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8, !tbaa !213
  %152 = load ptr, ptr %4, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %152, i32 0, i32 0
  store i8 1, ptr %153, align 8, !tbaa !204
  %154 = load ptr, ptr %4, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %154, i32 0, i32 11
  store i8 1, ptr %155, align 2, !tbaa !211
  %156 = load ptr, ptr %4, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %156, i32 0, i32 12
  store i8 1, ptr %157, align 1, !tbaa !212
  br label %253

158:                                              ; preds = %139
  %159 = load ptr, ptr %3, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [512 x i8], ptr %160, i64 0, i64 0
  %162 = call zeroext i1 @PMIx_Check_key(ptr noundef %161, ptr noundef @.str.24)
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.pmix_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = call zeroext i1 @PMIx_Check_key(ptr noundef %166, ptr noundef @.str.25)
  br i1 %167, label %168, label %179

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %3, align 8, !tbaa !10
  %170 = call i32 @PMIx_Info_true(ptr noundef %169)
  %171 = icmp eq i32 0, %170
  %172 = select i1 %171, i32 1, i32 0
  %173 = icmp ne i32 %172, 0
  %174 = load ptr, ptr %4, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %174, i32 0, i32 9
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 8, !tbaa !214
  %177 = load ptr, ptr %4, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %177, i32 0, i32 0
  store i8 1, ptr %178, align 8, !tbaa !204
  br label %252

179:                                              ; preds = %163
  %180 = load ptr, ptr %3, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [512 x i8], ptr %181, i64 0, i64 0
  %183 = call zeroext i1 @PMIx_Check_key(ptr noundef %182, ptr noundef @.str.26)
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.pmix_info, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [512 x i8], ptr %186, i64 0, i64 0
  %188 = call zeroext i1 @PMIx_Check_key(ptr noundef %187, ptr noundef @.str.27)
  br i1 %188, label %189, label %200

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %3, align 8, !tbaa !10
  %191 = call i32 @PMIx_Info_true(ptr noundef %190)
  %192 = icmp eq i32 0, %191
  %193 = select i1 %192, i32 1, i32 0
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr %4, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %195, i32 0, i32 10
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 1, !tbaa !215
  %198 = load ptr, ptr %4, align 8, !tbaa !14
  %199 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %198, i32 0, i32 0
  store i8 1, ptr %199, align 8, !tbaa !204
  br label %251

200:                                              ; preds = %184
  %201 = load ptr, ptr %3, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [512 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.28)
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8, !tbaa !10
  %207 = call i32 @PMIx_Info_true(ptr noundef %206)
  %208 = icmp eq i32 0, %207
  %209 = select i1 %208, i32 1, i32 0
  %210 = icmp ne i32 %209, 0
  %211 = load ptr, ptr %4, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %211, i32 0, i32 11
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 2, !tbaa !211
  %214 = load ptr, ptr %4, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %214, i32 0, i32 0
  store i8 1, ptr %215, align 8, !tbaa !204
  %216 = load ptr, ptr %4, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %216, i32 0, i32 12
  store i8 1, ptr %217, align 1, !tbaa !212
  br label %250

218:                                              ; preds = %200
  %219 = load ptr, ptr %3, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.pmix_info, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [512 x i8], ptr %220, i64 0, i64 0
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef %221, ptr noundef @.str.29)
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8, !tbaa !10
  %225 = call i32 @PMIx_Info_true(ptr noundef %224)
  %226 = icmp eq i32 0, %225
  %227 = select i1 %226, i32 1, i32 0
  %228 = icmp ne i32 %227, 0
  %229 = load ptr, ptr %4, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %229, i32 0, i32 14
  %231 = zext i1 %228 to i8
  store i8 %231, ptr %230, align 1, !tbaa !216
  %232 = load ptr, ptr %4, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %232, i32 0, i32 0
  store i8 1, ptr %233, align 8, !tbaa !204
  br label %249

234:                                              ; preds = %218
  %235 = load ptr, ptr %3, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.pmix_info, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [512 x i8], ptr %236, i64 0, i64 0
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef @.str.30)
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8, !tbaa !10
  %241 = call i32 @PMIx_Info_true(ptr noundef %240)
  %242 = icmp eq i32 0, %241
  %243 = select i1 %242, i32 1, i32 0
  %244 = icmp ne i32 %243, 0
  %245 = load ptr, ptr %4, align 8, !tbaa !14
  %246 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %245, i32 0, i32 13
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 4, !tbaa !217
  br label %248

248:                                              ; preds = %239, %234
  br label %249

249:                                              ; preds = %248, %223
  br label %250

250:                                              ; preds = %249, %205
  br label %251

251:                                              ; preds = %250, %189
  br label %252

252:                                              ; preds = %251, %168
  br label %253

253:                                              ; preds = %252, %144
  br label %254

254:                                              ; preds = %253, %120
  br label %255

255:                                              ; preds = %254, %99
  br label %256

256:                                              ; preds = %255, %83
  br label %257

257:                                              ; preds = %256, %62
  br label %258

258:                                              ; preds = %257, %46
  br label %259

259:                                              ; preds = %258, %30
  br label %260

260:                                              ; preds = %259, %14
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_iof_process_iof(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i16 %0, ptr %8, align 2, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !158
  store ptr %3, ptr %11, align 8, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %28 = load i16, ptr %8, align 2, !tbaa !12
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %13, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 8, !tbaa !71
  %33 = zext i16 %32 to i32
  %34 = and i32 %29, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

37:                                               ; preds = %6
  store i8 0, ptr %14, align 1, !tbaa !138
  store i64 0, ptr %15, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i64, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !69
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %49 = load i64, ptr %15, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_proc, ptr %48, i64 %49
  %51 = call zeroext i1 @PMIx_Check_procid(ptr noundef %45, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i8 1, ptr %14, align 1, !tbaa !138
  br label %57

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %15, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr %15, align 8, !tbaa !8
  br label %38, !llvm.loop !218

57:                                               ; preds = %52, %38
  %58 = load i8, ptr %14, align 1, !tbaa !138, !range !24, !noundef !25
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

61:                                               ; preds = %57
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !132
  %67 = icmp eq ptr null, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %71, i32 0, i32 8
  %73 = load i8, ptr %72, align 8, !tbaa !99, !range !24, !noundef !25
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %68, %61
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_proc, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [256 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %88 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %79, ptr noundef %87)
  br i1 %88, label %89, label %118

89:                                               ; preds = %76
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_proc, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !219
  %93 = load ptr, ptr %13, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !136
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !219
  %106 = icmp eq i32 -2, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !136
  %116 = icmp eq i32 -2, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %107, %102, %89
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

118:                                              ; preds = %107, %76
  %119 = load ptr, ptr %13, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %122 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !133
  %127 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %126, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %127, label %128, label %153

128:                                              ; preds = %118
  %129 = load ptr, ptr %13, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !67
  %132 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !136
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !137
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %152, label %139

139:                                              ; preds = %128
  %140 = load ptr, ptr %13, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !67
  %143 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !132
  %145 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !136
  %148 = icmp eq i32 -2, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %139
  %150 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !137
  %151 = icmp eq i32 -2, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %139, %128
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

153:                                              ; preds = %149, %118
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %154, ptr %16, align 8, !tbaa !14
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %158, ptr noundef @.str.2, i32 noundef 1008)
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  store i32 -29, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = icmp sge i32 %173, 2
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %177 = load ptr, ptr %13, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !92
  %187 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1012, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %175, %168, %165, %162
  %189 = load ptr, ptr %16, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8, !tbaa !94
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %218

194:                                              ; preds = %188
  %195 = load ptr, ptr %13, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !67
  %198 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %200, i32 0, i32 0
  %202 = load i8, ptr %201, align 8, !tbaa !96
  %203 = load ptr, ptr %16, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %203, i32 0, i32 1
  store i8 %202, ptr %204, align 8, !tbaa !94
  %205 = load ptr, ptr %13, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !88
  %213 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !97
  %215 = load ptr, ptr %16, align 8, !tbaa !14
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = call i32 %214(ptr noundef %215, ptr noundef %216, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %217, ptr %17, align 4, !tbaa !81
  br label %249

218:                                              ; preds = %188
  %219 = load ptr, ptr %16, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 8, !tbaa !94
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %13, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %227, i32 0, i32 12
  %229 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %228, i32 0, i32 0
  %230 = load i8, ptr %229, align 8, !tbaa !96
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %222, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %218
  %234 = load ptr, ptr %13, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !67
  %237 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %238, i32 0, i32 12
  %240 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !88
  %242 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !97
  %244 = load ptr, ptr %16, align 8, !tbaa !14
  %245 = load ptr, ptr %9, align 8, !tbaa !3
  %246 = call i32 %243(ptr noundef %244, ptr noundef %245, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %246, ptr %17, align 4, !tbaa !81
  br label %248

247:                                              ; preds = %218
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %248

248:                                              ; preds = %247, %233
  br label %249

249:                                              ; preds = %248, %194
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %17, align 4, !tbaa !81
  %253 = icmp ne i32 0, %252
  br i1 %253, label %254, label %287

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %17, align 4, !tbaa !81
  %257 = icmp ne i32 -2, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i32, ptr %17, align 4, !tbaa !81
  %260 = call ptr @PMIx_Error_string(i32 noundef %259)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %260, ptr noundef @.str.2, i32 noundef 1014)
  br label %261

261:                                              ; preds = %258, %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %265 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %265, ptr %19, align 8, !tbaa !84
  %266 = load ptr, ptr %19, align 8, !tbaa !84
  %267 = call i32 @pmix_obj_update(ptr noundef %266, i32 noundef -1)
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %19, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds nuw %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !86
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %19, align 8, !tbaa !84
  %278 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %281) #13
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %282, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %286, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

287:                                              ; preds = %251
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %290 = icmp sge i32 %289, 0
  br i1 %290, label %291, label %314

291:                                              ; preds = %288
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %293 = icmp slt i32 %292, 64
  br i1 %293, label %294, label %314

294:                                              ; preds = %291
  %295 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !41
  %300 = icmp sge i32 %299, 2
  br i1 %300, label %301, label %314

301:                                              ; preds = %294
  %302 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %303 = load ptr, ptr %13, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !67
  %306 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !88
  %311 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !92
  %313 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1019, ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %301, %294, %291, %288
  %315 = load ptr, ptr %16, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %315, i32 0, i32 1
  %317 = load i8, ptr %316, align 8, !tbaa !94
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %343

320:                                              ; preds = %314
  %321 = load ptr, ptr %13, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !67
  %324 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %326, i32 0, i32 0
  %328 = load i8, ptr %327, align 8, !tbaa !96
  %329 = load ptr, ptr %16, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  store i8 %328, ptr %330, align 8, !tbaa !94
  %331 = load ptr, ptr %13, align 8, !tbaa !14
  %332 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !67
  %334 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !87
  %336 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !88
  %339 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !97
  %341 = load ptr, ptr %16, align 8, !tbaa !14
  %342 = call i32 %340(ptr noundef %341, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %342, ptr %17, align 4, !tbaa !81
  br label %373

343:                                              ; preds = %314
  %344 = load ptr, ptr %16, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 8, !tbaa !94
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %13, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !67
  %351 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !87
  %353 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %352, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %353, i32 0, i32 0
  %355 = load i8, ptr %354, align 8, !tbaa !96
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %347, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %343
  %359 = load ptr, ptr %13, align 8, !tbaa !14
  %360 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !87
  %364 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %363, i32 0, i32 12
  %365 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !88
  %367 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = load ptr, ptr %16, align 8, !tbaa !14
  %370 = call i32 %368(ptr noundef %369, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %370, ptr %17, align 4, !tbaa !81
  br label %372

371:                                              ; preds = %343
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %372

372:                                              ; preds = %371, %358
  br label %373

373:                                              ; preds = %372, %320
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %17, align 4, !tbaa !81
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %411

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %17, align 4, !tbaa !81
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %17, align 4, !tbaa !81
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %384, ptr noundef @.str.2, i32 noundef 1021)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %389 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %389, ptr %20, align 8, !tbaa !84
  %390 = load ptr, ptr %20, align 8, !tbaa !84
  %391 = call i32 @pmix_obj_update(ptr noundef %390, i32 noundef -1)
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %388
  %394 = load ptr, ptr %20, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %20, align 8, !tbaa !84
  %396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !86
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %20, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %405) #13
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %407

407:                                              ; preds = %406, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %410, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

411:                                              ; preds = %375
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %414 = icmp sge i32 %413, 0
  br i1 %414, label %415, label %438

415:                                              ; preds = %412
  %416 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %417 = icmp slt i32 %416, 64
  br i1 %417, label %418, label %438

418:                                              ; preds = %415
  %419 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4, !tbaa !41
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %425, label %438

425:                                              ; preds = %418
  %426 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %427 = load ptr, ptr %13, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !92
  %437 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %426, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1026, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %425, %418, %415, %412
  %439 = load ptr, ptr %16, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %439, i32 0, i32 1
  %441 = load i8, ptr %440, align 8, !tbaa !94
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %469

444:                                              ; preds = %438
  %445 = load ptr, ptr %13, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !67
  %448 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !87
  %450 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %449, i32 0, i32 12
  %451 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %450, i32 0, i32 0
  %452 = load i8, ptr %451, align 8, !tbaa !96
  %453 = load ptr, ptr %16, align 8, !tbaa !14
  %454 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %453, i32 0, i32 1
  store i8 %452, ptr %454, align 8, !tbaa !94
  %455 = load ptr, ptr %13, align 8, !tbaa !14
  %456 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %455, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8, !tbaa !67
  %458 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !87
  %460 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %459, i32 0, i32 12
  %461 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !88
  %463 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8, !tbaa !97
  %465 = load ptr, ptr %16, align 8, !tbaa !14
  %466 = load ptr, ptr %13, align 8, !tbaa !14
  %467 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %466, i32 0, i32 4
  %468 = call i32 %464(ptr noundef %465, ptr noundef %467, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %468, ptr %17, align 4, !tbaa !81
  br label %501

469:                                              ; preds = %438
  %470 = load ptr, ptr %16, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %470, i32 0, i32 1
  %472 = load i8, ptr %471, align 8, !tbaa !94
  %473 = zext i8 %472 to i32
  %474 = load ptr, ptr %13, align 8, !tbaa !14
  %475 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !67
  %477 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %479 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %479, i32 0, i32 0
  %481 = load i8, ptr %480, align 8, !tbaa !96
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %473, %482
  br i1 %483, label %484, label %499

484:                                              ; preds = %469
  %485 = load ptr, ptr %13, align 8, !tbaa !14
  %486 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8, !tbaa !67
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !87
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !88
  %493 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !97
  %495 = load ptr, ptr %16, align 8, !tbaa !14
  %496 = load ptr, ptr %13, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %496, i32 0, i32 4
  %498 = call i32 %494(ptr noundef %495, ptr noundef %497, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %498, ptr %17, align 4, !tbaa !81
  br label %500

499:                                              ; preds = %469
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %500

500:                                              ; preds = %499, %484
  br label %501

501:                                              ; preds = %500, %444
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %17, align 4, !tbaa !81
  %505 = icmp ne i32 0, %504
  br i1 %505, label %506, label %539

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %17, align 4, !tbaa !81
  %509 = icmp ne i32 -2, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i32, ptr %17, align 4, !tbaa !81
  %512 = call ptr @PMIx_Error_string(i32 noundef %511)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %512, ptr noundef @.str.2, i32 noundef 1028)
  br label %513

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %517 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %517, ptr %21, align 8, !tbaa !84
  %518 = load ptr, ptr %21, align 8, !tbaa !84
  %519 = call i32 @pmix_obj_update(ptr noundef %518, i32 noundef -1)
  %520 = icmp eq i32 0, %519
  br i1 %520, label %521, label %535

521:                                              ; preds = %516
  %522 = load ptr, ptr %21, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %522)
  %523 = load ptr, ptr %21, align 8, !tbaa !84
  %524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %523, i32 0, i32 3
  %525 = getelementptr inbounds nuw %struct.pmix_tma, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !86
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %21, align 8, !tbaa !84
  %530 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %530, ptr noundef %531)
  br label %534

532:                                              ; preds = %521
  %533 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %533) #13
  br label %534

534:                                              ; preds = %532, %528
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %535

535:                                              ; preds = %534, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %538, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

539:                                              ; preds = %503
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %566

543:                                              ; preds = %540
  %544 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %545 = icmp slt i32 %544, 64
  br i1 %545, label %546, label %566

546:                                              ; preds = %543
  %547 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !41
  %552 = icmp sge i32 %551, 2
  br i1 %552, label %553, label %566

553:                                              ; preds = %546
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %555 = load ptr, ptr %13, align 8, !tbaa !14
  %556 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %555, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8, !tbaa !67
  %558 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !87
  %560 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %559, i32 0, i32 12
  %561 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !88
  %563 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !92
  %565 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %554, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1033, ptr noundef %564, ptr noundef %565)
  br label %566

566:                                              ; preds = %553, %546, %543, %540
  %567 = load ptr, ptr %16, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %567, i32 0, i32 1
  %569 = load i8, ptr %568, align 8, !tbaa !94
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 0, %570
  br i1 %571, label %572, label %595

572:                                              ; preds = %566
  %573 = load ptr, ptr %13, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8, !tbaa !67
  %576 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !87
  %578 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %577, i32 0, i32 12
  %579 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %578, i32 0, i32 0
  %580 = load i8, ptr %579, align 8, !tbaa !96
  %581 = load ptr, ptr %16, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %581, i32 0, i32 1
  store i8 %580, ptr %582, align 8, !tbaa !94
  %583 = load ptr, ptr %13, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !67
  %586 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %586, align 8, !tbaa !87
  %588 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %587, i32 0, i32 12
  %589 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8, !tbaa !88
  %591 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8, !tbaa !97
  %593 = load ptr, ptr %16, align 8, !tbaa !14
  %594 = call i32 %592(ptr noundef %593, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %594, ptr %17, align 4, !tbaa !81
  br label %625

595:                                              ; preds = %566
  %596 = load ptr, ptr %16, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %596, i32 0, i32 1
  %598 = load i8, ptr %597, align 8, !tbaa !94
  %599 = zext i8 %598 to i32
  %600 = load ptr, ptr %13, align 8, !tbaa !14
  %601 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !67
  %603 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !87
  %605 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %604, i32 0, i32 12
  %606 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %605, i32 0, i32 0
  %607 = load i8, ptr %606, align 8, !tbaa !96
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %599, %608
  br i1 %609, label %610, label %623

610:                                              ; preds = %595
  %611 = load ptr, ptr %13, align 8, !tbaa !14
  %612 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8, !tbaa !67
  %614 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !87
  %616 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !97
  %621 = load ptr, ptr %16, align 8, !tbaa !14
  %622 = call i32 %620(ptr noundef %621, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %622, ptr %17, align 4, !tbaa !81
  br label %624

623:                                              ; preds = %595
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %624

624:                                              ; preds = %623, %610
  br label %625

625:                                              ; preds = %624, %572
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  %628 = load i32, ptr %17, align 4, !tbaa !81
  %629 = icmp ne i32 0, %628
  br i1 %629, label %630, label %663

630:                                              ; preds = %627
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr %17, align 4, !tbaa !81
  %633 = icmp ne i32 -2, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %17, align 4, !tbaa !81
  %636 = call ptr @PMIx_Error_string(i32 noundef %635)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %636, ptr noundef @.str.2, i32 noundef 1035)
  br label %637

637:                                              ; preds = %634, %631
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %641 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %641, ptr %22, align 8, !tbaa !84
  %642 = load ptr, ptr %22, align 8, !tbaa !84
  %643 = call i32 @pmix_obj_update(ptr noundef %642, i32 noundef -1)
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %659

645:                                              ; preds = %640
  %646 = load ptr, ptr %22, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %646)
  %647 = load ptr, ptr %22, align 8, !tbaa !84
  %648 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %647, i32 0, i32 3
  %649 = getelementptr inbounds nuw %struct.pmix_tma, ptr %648, i32 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !86
  %651 = icmp ne ptr null, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %645
  %653 = load ptr, ptr %22, align 8, !tbaa !84
  %654 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %654, ptr noundef %655)
  br label %658

656:                                              ; preds = %645
  %657 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %657) #13
  br label %658

658:                                              ; preds = %656, %652
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %659

659:                                              ; preds = %658, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %662, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

663:                                              ; preds = %627
  %664 = load i64, ptr %12, align 8, !tbaa !8
  %665 = icmp ult i64 0, %664
  br i1 %665, label %666, label %797

666:                                              ; preds = %663
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %669 = icmp sge i32 %668, 0
  br i1 %669, label %670, label %693

670:                                              ; preds = %667
  %671 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %672 = icmp slt i32 %671, 64
  br i1 %672, label %673, label %693

673:                                              ; preds = %670
  %674 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %675
  %677 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %676, i32 0, i32 2
  %678 = load i32, ptr %677, align 4, !tbaa !41
  %679 = icmp sge i32 %678, 2
  br i1 %679, label %680, label %693

680:                                              ; preds = %673
  %681 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %682 = load ptr, ptr %13, align 8, !tbaa !14
  %683 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !67
  %685 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !87
  %687 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %686, i32 0, i32 12
  %688 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !88
  %690 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !92
  %692 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %681, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1041, ptr noundef %691, ptr noundef %692)
  br label %693

693:                                              ; preds = %680, %673, %670, %667
  %694 = load ptr, ptr %16, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 8, !tbaa !94
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %725

699:                                              ; preds = %693
  %700 = load ptr, ptr %13, align 8, !tbaa !14
  %701 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !67
  %703 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !87
  %705 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %704, i32 0, i32 12
  %706 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %705, i32 0, i32 0
  %707 = load i8, ptr %706, align 8, !tbaa !96
  %708 = load ptr, ptr %16, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %708, i32 0, i32 1
  store i8 %707, ptr %709, align 8, !tbaa !94
  %710 = load ptr, ptr %13, align 8, !tbaa !14
  %711 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !67
  %713 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !87
  %715 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !88
  %718 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8, !tbaa !97
  %720 = load ptr, ptr %16, align 8, !tbaa !14
  %721 = load ptr, ptr %11, align 8, !tbaa !10
  %722 = load i64, ptr %12, align 8, !tbaa !8
  %723 = trunc i64 %722 to i32
  %724 = call i32 %719(ptr noundef %720, ptr noundef %721, i32 noundef %723, i16 noundef zeroext 24)
  store i32 %724, ptr %17, align 4, !tbaa !81
  br label %758

725:                                              ; preds = %693
  %726 = load ptr, ptr %16, align 8, !tbaa !14
  %727 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %726, i32 0, i32 1
  %728 = load i8, ptr %727, align 8, !tbaa !94
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr %13, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8, !tbaa !67
  %733 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !87
  %735 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %734, i32 0, i32 12
  %736 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %735, i32 0, i32 0
  %737 = load i8, ptr %736, align 8, !tbaa !96
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %729, %738
  br i1 %739, label %740, label %756

740:                                              ; preds = %725
  %741 = load ptr, ptr %13, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !67
  %744 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !87
  %746 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %745, i32 0, i32 12
  %747 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !88
  %749 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %748, i32 0, i32 3
  %750 = load ptr, ptr %749, align 8, !tbaa !97
  %751 = load ptr, ptr %16, align 8, !tbaa !14
  %752 = load ptr, ptr %11, align 8, !tbaa !10
  %753 = load i64, ptr %12, align 8, !tbaa !8
  %754 = trunc i64 %753 to i32
  %755 = call i32 %750(ptr noundef %751, ptr noundef %752, i32 noundef %754, i16 noundef zeroext 24)
  store i32 %755, ptr %17, align 4, !tbaa !81
  br label %757

756:                                              ; preds = %725
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %757

757:                                              ; preds = %756, %740
  br label %758

758:                                              ; preds = %757, %699
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %17, align 4, !tbaa !81
  %762 = icmp ne i32 0, %761
  br i1 %762, label %763, label %796

763:                                              ; preds = %760
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %17, align 4, !tbaa !81
  %766 = icmp ne i32 -2, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %764
  %768 = load i32, ptr %17, align 4, !tbaa !81
  %769 = call ptr @PMIx_Error_string(i32 noundef %768)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %769, ptr noundef @.str.2, i32 noundef 1043)
  br label %770

770:                                              ; preds = %767, %764
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %774 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %774, ptr %23, align 8, !tbaa !84
  %775 = load ptr, ptr %23, align 8, !tbaa !84
  %776 = call i32 @pmix_obj_update(ptr noundef %775, i32 noundef -1)
  %777 = icmp eq i32 0, %776
  br i1 %777, label %778, label %792

778:                                              ; preds = %773
  %779 = load ptr, ptr %23, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %779)
  %780 = load ptr, ptr %23, align 8, !tbaa !84
  %781 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = getelementptr inbounds nuw %struct.pmix_tma, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8, !tbaa !86
  %784 = icmp ne ptr null, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %778
  %786 = load ptr, ptr %23, align 8, !tbaa !84
  %787 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %786, i32 0, i32 3
  %788 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %787, ptr noundef %788)
  br label %791

789:                                              ; preds = %778
  %790 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %790) #13
  br label %791

791:                                              ; preds = %789, %785
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %792

792:                                              ; preds = %791, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %795, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

796:                                              ; preds = %760
  br label %797

797:                                              ; preds = %796, %663
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %824

801:                                              ; preds = %798
  %802 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %824

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4, !tbaa !41
  %810 = icmp sge i32 %809, 2
  br i1 %810, label %811, label %824

811:                                              ; preds = %804
  %812 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %813 = load ptr, ptr %13, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %813, i32 0, i32 2
  %815 = load ptr, ptr %814, align 8, !tbaa !67
  %816 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %815, i32 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !87
  %818 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %817, i32 0, i32 12
  %819 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !88
  %821 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !92
  %823 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1049, ptr noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %811, %804, %801, %798
  %825 = load ptr, ptr %16, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %825, i32 0, i32 1
  %827 = load i8, ptr %826, align 8, !tbaa !94
  %828 = zext i8 %827 to i32
  %829 = icmp eq i32 0, %828
  br i1 %829, label %830, label %854

830:                                              ; preds = %824
  %831 = load ptr, ptr %13, align 8, !tbaa !14
  %832 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !67
  %834 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !87
  %836 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %836, i32 0, i32 0
  %838 = load i8, ptr %837, align 8, !tbaa !96
  %839 = load ptr, ptr %16, align 8, !tbaa !14
  %840 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %839, i32 0, i32 1
  store i8 %838, ptr %840, align 8, !tbaa !94
  %841 = load ptr, ptr %13, align 8, !tbaa !14
  %842 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !67
  %844 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !87
  %846 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %845, i32 0, i32 12
  %847 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !88
  %849 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !97
  %851 = load ptr, ptr %16, align 8, !tbaa !14
  %852 = load ptr, ptr %10, align 8, !tbaa !158
  %853 = call i32 %850(ptr noundef %851, ptr noundef %852, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %853, ptr %17, align 4, !tbaa !81
  br label %885

854:                                              ; preds = %824
  %855 = load ptr, ptr %16, align 8, !tbaa !14
  %856 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %855, i32 0, i32 1
  %857 = load i8, ptr %856, align 8, !tbaa !94
  %858 = zext i8 %857 to i32
  %859 = load ptr, ptr %13, align 8, !tbaa !14
  %860 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !67
  %862 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !87
  %864 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %863, i32 0, i32 12
  %865 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %864, i32 0, i32 0
  %866 = load i8, ptr %865, align 8, !tbaa !96
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %858, %867
  br i1 %868, label %869, label %883

869:                                              ; preds = %854
  %870 = load ptr, ptr %13, align 8, !tbaa !14
  %871 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %870, i32 0, i32 2
  %872 = load ptr, ptr %871, align 8, !tbaa !67
  %873 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8, !tbaa !87
  %875 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %874, i32 0, i32 12
  %876 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %875, i32 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !88
  %878 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %877, i32 0, i32 3
  %879 = load ptr, ptr %878, align 8, !tbaa !97
  %880 = load ptr, ptr %16, align 8, !tbaa !14
  %881 = load ptr, ptr %10, align 8, !tbaa !158
  %882 = call i32 %879(ptr noundef %880, ptr noundef %881, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %882, ptr %17, align 4, !tbaa !81
  br label %884

883:                                              ; preds = %854
  store i32 -22, ptr %17, align 4, !tbaa !81
  br label %884

884:                                              ; preds = %883, %869
  br label %885

885:                                              ; preds = %884, %830
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %17, align 4, !tbaa !81
  %889 = icmp ne i32 0, %888
  br i1 %889, label %890, label %923

890:                                              ; preds = %887
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %17, align 4, !tbaa !81
  %893 = icmp ne i32 -2, %892
  br i1 %893, label %894, label %897

894:                                              ; preds = %891
  %895 = load i32, ptr %17, align 4, !tbaa !81
  %896 = call ptr @PMIx_Error_string(i32 noundef %895)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %896, ptr noundef @.str.2, i32 noundef 1051)
  br label %897

897:                                              ; preds = %894, %891
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %901 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %901, ptr %24, align 8, !tbaa !84
  %902 = load ptr, ptr %24, align 8, !tbaa !84
  %903 = call i32 @pmix_obj_update(ptr noundef %902, i32 noundef -1)
  %904 = icmp eq i32 0, %903
  br i1 %904, label %905, label %919

905:                                              ; preds = %900
  %906 = load ptr, ptr %24, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %906)
  %907 = load ptr, ptr %24, align 8, !tbaa !84
  %908 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds nuw %struct.pmix_tma, ptr %908, i32 0, i32 5
  %910 = load ptr, ptr %909, align 8, !tbaa !86
  %911 = icmp ne ptr null, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %905
  %913 = load ptr, ptr %24, align 8, !tbaa !84
  %914 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %914, ptr noundef %915)
  br label %918

916:                                              ; preds = %905
  %917 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %917) #13
  br label %918

918:                                              ; preds = %916, %912
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %919

919:                                              ; preds = %918, %900
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %17, align 4, !tbaa !81
  store i32 %922, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

923:                                              ; preds = %887
  br label %924

924:                                              ; preds = %923
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %925 = load ptr, ptr %13, align 8, !tbaa !14
  %926 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %925, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8, !tbaa !67
  store ptr %927, ptr %26, align 8, !tbaa !98
  %928 = load ptr, ptr %13, align 8, !tbaa !14
  %929 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8, !tbaa !67
  %931 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %930, i32 0, i32 8
  %932 = load i8, ptr %931, align 8, !tbaa !99, !range !24, !noundef !25
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %935

934:                                              ; preds = %924
  store i32 -25, ptr %17, align 4, !tbaa !81
  br label %957

935:                                              ; preds = %924
  %936 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %936, ptr %25, align 8, !tbaa !14
  %937 = load ptr, ptr %26, align 8, !tbaa !98
  %938 = call i32 @pmix_obj_update(ptr noundef %937, i32 noundef 1)
  %939 = load ptr, ptr %26, align 8, !tbaa !98
  %940 = load ptr, ptr %25, align 8, !tbaa !14
  %941 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %940, i32 0, i32 3
  store ptr %939, ptr %941, align 8, !tbaa !143
  %942 = load ptr, ptr %16, align 8, !tbaa !14
  %943 = load ptr, ptr %25, align 8, !tbaa !14
  %944 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %943, i32 0, i32 4
  store ptr %942, ptr %944, align 8, !tbaa !145
  %945 = load ptr, ptr %25, align 8, !tbaa !14
  %946 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %945, i32 0, i32 5
  store i32 2, ptr %946, align 8, !tbaa !146
  br label %947

947:                                              ; preds = %935
  %948 = load ptr, ptr %25, align 8, !tbaa !14
  %949 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %948, i32 0, i32 2
  %950 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %951 = load ptr, ptr %25, align 8, !tbaa !14
  %952 = call i32 @pmix_event_assign(ptr noundef %949, ptr noundef %950, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %951)
  call void @pmix_atomic_wmb()
  %953 = load ptr, ptr %25, align 8, !tbaa !14
  %954 = getelementptr inbounds nuw %struct.pmix_ptl_queue_t, ptr %953, i32 0, i32 2
  call void @event_active(ptr noundef %954, i32 noundef 4, i16 noundef signext 1)
  br label %955

955:                                              ; preds = %947
  br label %956

956:                                              ; preds = %955
  store i32 0, ptr %17, align 4, !tbaa !81
  br label %957

957:                                              ; preds = %956, %934
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %17, align 4, !tbaa !81
  %961 = icmp ne i32 0, %960
  br i1 %961, label %962, label %994

962:                                              ; preds = %959
  br label %963

963:                                              ; preds = %962
  %964 = load i32, ptr %17, align 4, !tbaa !81
  %965 = icmp ne i32 -2, %964
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load i32, ptr %17, align 4, !tbaa !81
  %968 = call ptr @PMIx_Error_string(i32 noundef %967)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %968, ptr noundef @.str.2, i32 noundef 1058)
  br label %969

969:                                              ; preds = %966, %963
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %973 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %973, ptr %27, align 8, !tbaa !84
  %974 = load ptr, ptr %27, align 8, !tbaa !84
  %975 = call i32 @pmix_obj_update(ptr noundef %974, i32 noundef -1)
  %976 = icmp eq i32 0, %975
  br i1 %976, label %977, label %991

977:                                              ; preds = %972
  %978 = load ptr, ptr %27, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %978)
  %979 = load ptr, ptr %27, align 8, !tbaa !84
  %980 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %979, i32 0, i32 3
  %981 = getelementptr inbounds nuw %struct.pmix_tma, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8, !tbaa !86
  %983 = icmp ne ptr null, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %977
  %985 = load ptr, ptr %27, align 8, !tbaa !84
  %986 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %985, i32 0, i32 3
  %987 = load ptr, ptr %16, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %986, ptr noundef %987)
  br label %990

988:                                              ; preds = %977
  %989 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %989) #13
  br label %990

990:                                              ; preds = %988, %984
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %991

991:                                              ; preds = %990, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %959
  store i32 -157, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %995

995:                                              ; preds = %994, %921, %794, %661, %537, %409, %285, %160, %152, %117, %75, %60, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %996 = load i32, ptr %7, align 4
  ret i32 %996
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_byte_object, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_iof_flags_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i16 %1, ptr %6, align 2, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %26 = load i16, ptr %6, align 2, !tbaa !12
  %27 = zext i16 %26 to i32
  %28 = and i32 1, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

31:                                               ; preds = %3
  store ptr null, ptr %14, align 8, !tbaa !14
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !220
  store ptr %32, ptr %15, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %48, %31
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = icmp ne ptr %34, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31), i32 0, i32 1)
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.pmix_proc, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [256 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %39, ptr noundef %42) #17
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %46, ptr %14, align 8, !tbaa !14
  br label %52

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %15, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  store ptr %51, ptr %15, align 8, !tbaa !14
  br label %33, !llvm.loop !222

52:                                               ; preds = %45, %33
  store ptr null, ptr %12, align 8, !tbaa !14
  %53 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_flags_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i32 0, i32 11), align 2, !tbaa !223, !range !24, !noundef !25
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1, !tbaa !138
  %56 = load ptr, ptr %14, align 8, !tbaa !14
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %251

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8, !tbaa !224, !range !24, !noundef !25
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %249

64:                                               ; preds = %58
  %65 = load ptr, ptr %14, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %66, i32 0, i32 12
  %68 = load i8, ptr %67, align 1, !tbaa !225, !range !24, !noundef !25
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %72, i32 0, i32 11
  %74 = load i8, ptr %73, align 2, !tbaa !226, !range !24, !noundef !25
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %16, align 1, !tbaa !138
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i8, ptr %16, align 1, !tbaa !138, !range !24, !noundef !25
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 15
  %84 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !227
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %163

87:                                               ; preds = %81
  %88 = load ptr, ptr %14, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !228
  store ptr %92, ptr %19, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %127, %87
  %94 = load ptr, ptr %19, align 8, !tbaa !14
  %95 = load ptr, ptr %14, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %96, i32 0, i32 1
  %98 = icmp ne ptr %94, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %93
  %100 = load ptr, ptr %19, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pmix_proc, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !229
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_proc, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !219
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %99
  %109 = load i16, ptr %6, align 2, !tbaa !12
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %19, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4, !tbaa !230
  %114 = zext i16 %113 to i32
  %115 = and i32 %110, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %108
  %118 = load ptr, ptr %14, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %119, i32 0, i32 10
  %121 = load i8, ptr %120, align 1, !tbaa !231, !range !24, !noundef !25
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %117, %108
  %124 = load ptr, ptr %19, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %124, i32 0, i32 3
  store ptr %125, ptr %12, align 8, !tbaa !14
  br label %131

126:                                              ; preds = %117, %99
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %19, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !128
  store ptr %130, ptr %19, align 8, !tbaa !14
  br label %93, !llvm.loop !232

131:                                              ; preds = %123, %93
  %132 = load ptr, ptr %12, align 8, !tbaa !14
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !tbaa !14
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_proc, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !219
  %139 = load i16, ptr %6, align 2, !tbaa !12
  %140 = call ptr @pmix_iof_setup(ptr noundef %135, i32 noundef %138, i16 noundef zeroext %139)
  store ptr %140, ptr %12, align 8, !tbaa !14
  %141 = load ptr, ptr %12, align 8, !tbaa !14
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 -172, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %131
  %146 = load ptr, ptr %14, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %147, i32 0, i32 9
  %149 = load i8, ptr %148, align 8, !tbaa !233, !range !24, !noundef !25
  %150 = trunc i8 %149 to i1
  br i1 %150, label %162, label %151

151:                                              ; preds = %145
  %152 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_flags_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i32 0, i32 11), align 2, !tbaa !223, !range !24, !noundef !25
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load i16, ptr %6, align 2, !tbaa !12
  %156 = zext i16 %155 to i32
  %157 = and i32 2, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 1, ptr %17, align 1, !tbaa !138
  br label %161

160:                                              ; preds = %154
  store i8 1, ptr %18, align 1, !tbaa !138
  br label %161

161:                                              ; preds = %160, %159
  br label %162

162:                                              ; preds = %161, %151, %145
  br label %246

163:                                              ; preds = %81
  %164 = load ptr, ptr %14, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %164, i32 0, i32 15
  %166 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !234
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %245

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !228
  store ptr %174, ptr %19, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %209, %169
  %176 = load ptr, ptr %19, align 8, !tbaa !14
  %177 = load ptr, ptr %14, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %178, i32 0, i32 1
  %180 = icmp ne ptr %176, %179
  br i1 %180, label %181, label %213

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.pmix_proc, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !229
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_proc, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !219
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %208

190:                                              ; preds = %181
  %191 = load i16, ptr %6, align 2, !tbaa !12
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %19, align 8, !tbaa !14
  %194 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %193, i32 0, i32 2
  %195 = load i16, ptr %194, align 4, !tbaa !230
  %196 = zext i16 %195 to i32
  %197 = and i32 %192, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %205, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %14, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %201, i32 0, i32 10
  %203 = load i8, ptr %202, align 1, !tbaa !231, !range !24, !noundef !25
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %199, %190
  %206 = load ptr, ptr %19, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %206, i32 0, i32 3
  store ptr %207, ptr %12, align 8, !tbaa !14
  br label %213

208:                                              ; preds = %199, %181
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %19, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !128
  store ptr %212, ptr %19, align 8, !tbaa !14
  br label %175, !llvm.loop !235

213:                                              ; preds = %205, %175
  %214 = load ptr, ptr %12, align 8, !tbaa !14
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %213
  %217 = load ptr, ptr %14, align 8, !tbaa !14
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_proc, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4, !tbaa !219
  %221 = load i16, ptr %6, align 2, !tbaa !12
  %222 = call ptr @pmix_iof_setup(ptr noundef %217, i32 noundef %220, i16 noundef zeroext %221)
  store ptr %222, ptr %12, align 8, !tbaa !14
  %223 = load ptr, ptr %12, align 8, !tbaa !14
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i32 -172, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

226:                                              ; preds = %216
  br label %227

227:                                              ; preds = %226, %213
  %228 = load ptr, ptr %14, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %228, i32 0, i32 15
  %230 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %229, i32 0, i32 9
  %231 = load i8, ptr %230, align 8, !tbaa !233, !range !24, !noundef !25
  %232 = trunc i8 %231 to i1
  br i1 %232, label %244, label %233

233:                                              ; preds = %227
  %234 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_flags_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i32 0, i32 11), align 2, !tbaa !223, !range !24, !noundef !25
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %244

236:                                              ; preds = %233
  %237 = load i16, ptr %6, align 2, !tbaa !12
  %238 = zext i16 %237 to i32
  %239 = and i32 2, %238
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i8 1, ptr %17, align 1, !tbaa !138
  br label %243

242:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !138
  br label %243

243:                                              ; preds = %242, %241
  br label %244

244:                                              ; preds = %243, %233, %227
  br label %245

245:                                              ; preds = %244, %163
  br label %246

246:                                              ; preds = %245, %162
  %247 = load ptr, ptr %14, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %247, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %248, i64 32, i1 false), !tbaa.struct !236
  br label %250

249:                                              ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i64 32, i1 false), !tbaa.struct !236
  br label %250

250:                                              ; preds = %249, %246
  br label %252

251:                                              ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i64 32, i1 false), !tbaa.struct !236
  br label %252

252:                                              ; preds = %251, %250
  %253 = load i8, ptr %16, align 1, !tbaa !138, !range !24, !noundef !25
  %254 = trunc i8 %253 to i1
  br i1 %254, label %256, label %255

255:                                              ; preds = %252
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

256:                                              ; preds = %252
  %257 = load ptr, ptr %12, align 8, !tbaa !14
  %258 = icmp eq ptr null, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %256
  %260 = load i16, ptr %6, align 2, !tbaa !12
  %261 = zext i16 %260 to i32
  %262 = and i32 2, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), ptr %12, align 8, !tbaa !14
  br label %272

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %13, i32 0, i32 10
  %267 = load i8, ptr %266, align 1, !tbaa !215, !range !24, !noundef !25
  %268 = trunc i8 %267 to i1
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), ptr %12, align 8, !tbaa !14
  br label %271

270:                                              ; preds = %265
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), ptr %12, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %270, %269
  br label %272

272:                                              ; preds = %271, %264
  br label %273

273:                                              ; preds = %272, %256
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %273
  %277 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %278 = icmp slt i32 %277, 64
  br i1 %278, label %279, label %305

279:                                              ; preds = %276
  %280 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !41
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %305

286:                                              ; preds = %279
  %287 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %288 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %289 = load ptr, ptr %7, align 8, !tbaa !158
  %290 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !189
  %292 = load i16, ptr %6, align 2, !tbaa !12
  %293 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %292)
  %294 = load ptr, ptr %5, align 8, !tbaa !3
  %295 = call ptr @pmix_util_print_name_args(ptr noundef %294)
  %296 = load ptr, ptr %12, align 8, !tbaa !14
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %286
  br label %303

299:                                              ; preds = %286
  %300 = load ptr, ptr %12, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %300, i32 0, i32 6
  %302 = load i32, ptr %301, align 8, !tbaa !238
  br label %303

303:                                              ; preds = %299, %298
  %304 = phi i32 [ -1, %298 ], [ %302, %299 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef @.str.31, ptr noundef %288, i64 noundef %291, ptr noundef %293, ptr noundef %295, i32 noundef %304)
  br label %305

305:                                              ; preds = %303, %279, %276, %273
  %306 = load ptr, ptr %7, align 8, !tbaa !158
  %307 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8, !tbaa !189
  %309 = icmp eq i64 0, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = load ptr, ptr %5, align 8, !tbaa !3
  %312 = load ptr, ptr %12, align 8, !tbaa !14
  %313 = load i16, ptr %6, align 2, !tbaa !12
  %314 = load ptr, ptr %7, align 8, !tbaa !158
  %315 = call i32 @write_output_line(ptr noundef %311, ptr noundef %312, ptr noundef %13, i16 noundef zeroext %313, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %314)
  store i32 %315, ptr %8, align 4, !tbaa !81
  %316 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %316, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

317:                                              ; preds = %305
  %318 = load ptr, ptr %7, align 8, !tbaa !158
  %319 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !187
  store ptr %320, ptr %21, align 8, !tbaa !237
  %321 = load ptr, ptr %7, align 8, !tbaa !158
  %322 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %321, i32 0, i32 1
  %323 = load i64, ptr %322, align 8, !tbaa !189
  store i64 %323, ptr %22, align 8, !tbaa !8
  store i8 0, ptr %23, align 1, !tbaa !138
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !239
  store ptr %324, ptr %20, align 8, !tbaa !14
  br label %325

325:                                              ; preds = %403, %317
  %326 = load ptr, ptr %20, align 8, !tbaa !14
  %327 = icmp ne ptr %326, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1)
  br i1 %327, label %328, label %407

328:                                              ; preds = %325
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = load ptr, ptr %20, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %330, i32 0, i32 1
  %332 = call zeroext i1 @PMIx_Check_procid(ptr noundef %329, ptr noundef %331)
  br i1 %332, label %342, label %333

333:                                              ; preds = %328
  %334 = load i16, ptr %6, align 2, !tbaa !12
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %20, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %336, i32 0, i32 4
  %338 = load i16, ptr %337, align 8, !tbaa !240
  %339 = zext i16 %338 to i32
  %340 = and i32 %335, %339
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %402

342:                                              ; preds = %333, %328
  %343 = load i64, ptr %22, align 8, !tbaa !8
  %344 = load ptr, ptr %20, align 8, !tbaa !14
  %345 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %344, i32 0, i32 7
  %346 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %345, i32 0, i32 1
  %347 = load i64, ptr %346, align 8, !tbaa !242
  %348 = add i64 %343, %347
  %349 = call noalias ptr @malloc(i64 noundef %348) #16
  store ptr %349, ptr %21, align 8, !tbaa !237
  %350 = load ptr, ptr %21, align 8, !tbaa !237
  %351 = load ptr, ptr %20, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %351, i32 0, i32 7
  %353 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !243
  %355 = load ptr, ptr %20, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %354, i64 %358, i1 false)
  %359 = load ptr, ptr %21, align 8, !tbaa !237
  %360 = load ptr, ptr %20, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !242
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  %365 = load ptr, ptr %7, align 8, !tbaa !158
  %366 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !187
  %368 = load ptr, ptr %7, align 8, !tbaa !158
  %369 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %367, i64 %370, i1 false)
  %371 = load ptr, ptr %20, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !242
  %375 = load i64, ptr %22, align 8, !tbaa !8
  %376 = add i64 %375, %374
  store i64 %376, ptr %22, align 8, !tbaa !8
  store i8 1, ptr %23, align 1, !tbaa !138
  %377 = load ptr, ptr %20, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %377, i32 0, i32 0
  %379 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef %378)
  br label %380

380:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %381 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %381, ptr %25, align 8, !tbaa !84
  %382 = load ptr, ptr %25, align 8, !tbaa !84
  %383 = call i32 @pmix_obj_update(ptr noundef %382, i32 noundef -1)
  %384 = icmp eq i32 0, %383
  br i1 %384, label %385, label %399

385:                                              ; preds = %380
  %386 = load ptr, ptr %25, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %386)
  %387 = load ptr, ptr %25, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds nuw %struct.pmix_tma, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !86
  %391 = icmp ne ptr null, %390
  br i1 %391, label %392, label %396

392:                                              ; preds = %385
  %393 = load ptr, ptr %25, align 8, !tbaa !84
  %394 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %20, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %394, ptr noundef %395)
  br label %398

396:                                              ; preds = %385
  %397 = load ptr, ptr %20, align 8, !tbaa !14
  call void @free(ptr noundef %397) #13
  br label %398

398:                                              ; preds = %396, %392
  store ptr null, ptr %20, align 8, !tbaa !14
  br label %399

399:                                              ; preds = %398, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %407

402:                                              ; preds = %333
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %20, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !128
  store ptr %406, ptr %20, align 8, !tbaa !14
  br label %325, !llvm.loop !244

407:                                              ; preds = %401, %325
  store i64 0, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %408

408:                                              ; preds = %450, %407
  %409 = load i64, ptr %9, align 8, !tbaa !8
  %410 = load i64, ptr %22, align 8, !tbaa !8
  %411 = icmp ult i64 %409, %410
  br i1 %411, label %412, label %453

412:                                              ; preds = %408
  %413 = load ptr, ptr %21, align 8, !tbaa !237
  %414 = load i64, ptr %9, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 10, %417
  br i1 %418, label %419, label %449

419:                                              ; preds = %412
  %420 = load ptr, ptr %21, align 8, !tbaa !237
  %421 = load i64, ptr %10, align 8, !tbaa !8
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %421
  %423 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %11, i32 0, i32 0
  store ptr %422, ptr %423, align 8, !tbaa !187
  %424 = load i64, ptr %9, align 8, !tbaa !8
  %425 = load i64, ptr %10, align 8, !tbaa !8
  %426 = sub i64 %424, %425
  %427 = add i64 %426, 1
  %428 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %11, i32 0, i32 1
  store i64 %427, ptr %428, align 8, !tbaa !189
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = load ptr, ptr %12, align 8, !tbaa !14
  %431 = load i16, ptr %6, align 2, !tbaa !12
  %432 = load i8, ptr %17, align 1, !tbaa !138, !range !24, !noundef !25
  %433 = trunc i8 %432 to i1
  %434 = load i8, ptr %18, align 1, !tbaa !138, !range !24, !noundef !25
  %435 = trunc i8 %434 to i1
  %436 = call i32 @write_output_line(ptr noundef %429, ptr noundef %430, ptr noundef %13, i16 noundef zeroext %431, i1 noundef zeroext %433, i1 noundef zeroext %435, ptr noundef %11)
  store i32 %436, ptr %8, align 4, !tbaa !81
  %437 = load i32, ptr %8, align 4, !tbaa !81
  %438 = icmp ne i32 0, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %419
  %440 = load i8, ptr %23, align 1, !tbaa !138, !range !24, !noundef !25
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %21, align 8, !tbaa !237
  call void @free(ptr noundef %443) #13
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %445, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

446:                                              ; preds = %419
  %447 = load i64, ptr %9, align 8, !tbaa !8
  %448 = add i64 %447, 1
  store i64 %448, ptr %10, align 8, !tbaa !8
  br label %449

449:                                              ; preds = %446, %412
  br label %450

450:                                              ; preds = %449
  %451 = load i64, ptr %9, align 8, !tbaa !8
  %452 = add i64 %451, 1
  store i64 %452, ptr %9, align 8, !tbaa !8
  br label %408, !llvm.loop !245

453:                                              ; preds = %408
  %454 = load i64, ptr %10, align 8, !tbaa !8
  %455 = load i64, ptr %22, align 8, !tbaa !8
  %456 = icmp ult i64 %454, %455
  br i1 %456, label %457, label %537

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %13, i32 0, i32 14
  %459 = load i8, ptr %458, align 1, !tbaa !216, !range !24, !noundef !25
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %488

461:                                              ; preds = %457
  %462 = load ptr, ptr %21, align 8, !tbaa !237
  %463 = load i64, ptr %10, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  %465 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %11, i32 0, i32 0
  store ptr %464, ptr %465, align 8, !tbaa !187
  %466 = load i64, ptr %22, align 8, !tbaa !8
  %467 = load i64, ptr %10, align 8, !tbaa !8
  %468 = sub i64 %466, %467
  %469 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %11, i32 0, i32 1
  store i64 %468, ptr %469, align 8, !tbaa !189
  %470 = load ptr, ptr %5, align 8, !tbaa !3
  %471 = load ptr, ptr %12, align 8, !tbaa !14
  %472 = load i16, ptr %6, align 2, !tbaa !12
  %473 = load i8, ptr %17, align 1, !tbaa !138, !range !24, !noundef !25
  %474 = trunc i8 %473 to i1
  %475 = load i8, ptr %18, align 1, !tbaa !138, !range !24, !noundef !25
  %476 = trunc i8 %475 to i1
  %477 = call i32 @write_output_line(ptr noundef %470, ptr noundef %471, ptr noundef %13, i16 noundef zeroext %472, i1 noundef zeroext %474, i1 noundef zeroext %476, ptr noundef %11)
  store i32 %477, ptr %8, align 4, !tbaa !81
  %478 = load i32, ptr %8, align 4, !tbaa !81
  %479 = icmp ne i32 0, %478
  br i1 %479, label %480, label %487

480:                                              ; preds = %461
  %481 = load i8, ptr %23, align 1, !tbaa !138, !range !24, !noundef !25
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %21, align 8, !tbaa !237
  call void @free(ptr noundef %484) #13
  br label %485

485:                                              ; preds = %483, %480
  %486 = load i32, ptr %8, align 4, !tbaa !81
  store i32 %486, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

487:                                              ; preds = %461
  br label %536

488:                                              ; preds = %457
  %489 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_residual_t_class, ptr noundef null)
  store ptr %489, ptr %20, align 8, !tbaa !14
  %490 = load ptr, ptr %20, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  call void @PMIx_Xfer_procid(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %12, align 8, !tbaa !14
  %494 = load ptr, ptr %20, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %494, i32 0, i32 2
  store ptr %493, ptr %495, align 8, !tbaa !246
  %496 = load ptr, ptr %20, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %496, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %13, i64 32, i1 false)
  %498 = load i16, ptr %6, align 2, !tbaa !12
  %499 = load ptr, ptr %20, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %499, i32 0, i32 4
  store i16 %498, ptr %500, align 8, !tbaa !240
  %501 = load i8, ptr %17, align 1, !tbaa !138, !range !24, !noundef !25
  %502 = trunc i8 %501 to i1
  %503 = load ptr, ptr %20, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %503, i32 0, i32 5
  %505 = zext i1 %502 to i8
  store i8 %505, ptr %504, align 2, !tbaa !247
  %506 = load i8, ptr %18, align 1, !tbaa !138, !range !24, !noundef !25
  %507 = trunc i8 %506 to i1
  %508 = load ptr, ptr %20, align 8, !tbaa !14
  %509 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %508, i32 0, i32 6
  %510 = zext i1 %507 to i8
  store i8 %510, ptr %509, align 1, !tbaa !248
  %511 = load i64, ptr %22, align 8, !tbaa !8
  %512 = load i64, ptr %10, align 8, !tbaa !8
  %513 = sub i64 %511, %512
  %514 = call noalias ptr @malloc(i64 noundef %513) #16
  %515 = load ptr, ptr %20, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %515, i32 0, i32 7
  %517 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %516, i32 0, i32 0
  store ptr %514, ptr %517, align 8, !tbaa !243
  %518 = load ptr, ptr %20, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %518, i32 0, i32 7
  %520 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !243
  %522 = load ptr, ptr %21, align 8, !tbaa !237
  %523 = load i64, ptr %10, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  %525 = load i64, ptr %22, align 8, !tbaa !8
  %526 = load i64, ptr %10, align 8, !tbaa !8
  %527 = sub i64 %525, %526
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %524, i64 %527, i1 false)
  %528 = load i64, ptr %22, align 8, !tbaa !8
  %529 = load i64, ptr %10, align 8, !tbaa !8
  %530 = sub i64 %528, %529
  %531 = load ptr, ptr %20, align 8, !tbaa !14
  %532 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %531, i32 0, i32 7
  %533 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %532, i32 0, i32 1
  store i64 %530, ptr %533, align 8, !tbaa !242
  %534 = load ptr, ptr %20, align 8, !tbaa !14
  %535 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %534, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef %535)
  br label %536

536:                                              ; preds = %488, %487
  br label %537

537:                                              ; preds = %536, %453
  %538 = load i8, ptr %23, align 1, !tbaa !138, !range !24, !noundef !25
  %539 = trunc i8 %538 to i1
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load ptr, ptr %21, align 8, !tbaa !237
  call void @free(ptr noundef %541) #13
  br label %542

542:                                              ; preds = %540, %537
  store i32 0, ptr %4, align 4
  store i32 1, ptr %24, align 4
  br label %543

543:                                              ; preds = %542, %485, %444, %310, %255, %225, %143, %80, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %544 = load i32, ptr %4, align 4
  ret i32 %544
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @pmix_iof_setup(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.pmix_proc, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !81
  store i16 %2, ptr %7, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %15) #13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4, !tbaa !249
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4, !tbaa !249
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4, !tbaa !249
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4, !tbaa !249
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = load i32, ptr %6, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.46, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !221
  %39 = load i32, ptr %6, align 4, !tbaa !81
  call void @PMIx_Load_procid(ptr noundef %15, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !250
  %43 = udiv i32 %42, 10
  store i32 %43, ptr %11, align 4, !tbaa !81
  store i32 1, ptr %12, align 4, !tbaa !81
  br label %44

44:                                               ; preds = %47, %35
  %45 = load i32, ptr %11, align 4, !tbaa !81
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !81
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4, !tbaa !81
  %50 = load i32, ptr %11, align 4, !tbaa !81
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %11, align 4, !tbaa !81
  br label %44, !llvm.loop !251

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %53, i32 0, i32 15
  %55 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !227
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %425

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  %63 = load ptr, ptr %5, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !221
  %66 = load i32, ptr %12, align 4, !tbaa !81
  %67 = load i32, ptr %6, align 4, !tbaa !81
  %68 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.47, ptr noundef %62, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %9, align 8, !tbaa !237
  %70 = call i32 @pmix_os_dirpath_create(ptr noundef %69, i32 noundef 488)
  store i32 %70, ptr %8, align 4, !tbaa !81
  %71 = load i32, ptr %8, align 4, !tbaa !81
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4, !tbaa !81
  %76 = icmp ne i32 -2, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4, !tbaa !81
  %79 = call ptr @PMIx_Error_string(i32 noundef %78)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %79, ptr noundef @.str.2, i32 noundef 783)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %83) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

84:                                               ; preds = %58
  %85 = load i16, ptr %7, align 2, !tbaa !12
  %86 = zext i16 %85 to i32
  %87 = and i32 2, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %91, i32 0, i32 10
  %93 = load i8, ptr %92, align 1, !tbaa !231, !range !24, !noundef !25
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %310

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %9, align 8, !tbaa !237
  %97 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.48, ptr noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !237
  %99 = call i32 (ptr, i32, ...) @open(ptr noundef %98, i32 noundef 578, i32 noundef 420)
  store i32 %99, ptr %13, align 4, !tbaa !81
  %100 = load ptr, ptr %10, align 8, !tbaa !237
  call void @free(ptr noundef %100) #13
  %101 = load i32, ptr %13, align 4, !tbaa !81
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %105, ptr noundef @.str.2, i32 noundef 795)
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %108) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

109:                                              ; preds = %95
  %110 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %110, ptr %14, align 8, !tbaa !14
  %111 = load ptr, ptr %5, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %111, i32 0, i32 15
  %113 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 1, !tbaa !231, !range !24, !noundef !25
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %209

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %132 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 803, i32 noundef %132)
  br label %133

133:                                              ; preds = %130, %123, %120, %117
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %141

141:                                              ; preds = %140, %136
  %142 = load ptr, ptr %14, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %143, align 8, !tbaa !116
  %144 = load ptr, ptr %14, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 2
  store i32 1, ptr %145, align 8, !tbaa !117
  %146 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %146, ptr noundef null)
  %147 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %147)
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.pmix_proc, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [256 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %159 = getelementptr inbounds [256 x i8], ptr %158, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %157, ptr noundef %159, i64 noundef 255)
  %160 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !219
  %162 = load ptr, ptr %14, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.pmix_proc, ptr %163, i32 0, i32 1
  store i32 %161, ptr %164, align 8, !tbaa !229
  %165 = load ptr, ptr %14, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %165, i32 0, i32 2
  store i16 255, ptr %166, align 4, !tbaa !230
  %167 = load i32, ptr %13, align 4, !tbaa !81
  %168 = icmp sle i32 0, %167
  br i1 %168, label %169, label %206

169:                                              ; preds = %153
  %170 = load i32, ptr %13, align 4, !tbaa !81
  %171 = load ptr, ptr %14, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %172, i32 0, i32 6
  store i32 %170, ptr %173, align 8, !tbaa !252
  %174 = load i32, ptr %13, align 4, !tbaa !81
  %175 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %174)
  %176 = load ptr, ptr %14, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %177, i32 0, i32 2
  %179 = zext i1 %175 to i8
  store i8 %179, ptr %178, align 1, !tbaa !253
  %180 = load ptr, ptr %14, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 1, !tbaa !253, !range !24, !noundef !25
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %193

185:                                              ; preds = %169
  %186 = load ptr, ptr %14, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !254
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %191 = load ptr, ptr %14, align 8, !tbaa !14
  %192 = call i32 @pmix_event_assign(ptr noundef %189, ptr noundef %190, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %191)
  br label %205

193:                                              ; preds = %169
  %194 = load ptr, ptr %14, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !254
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %199 = load ptr, ptr %14, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !252
  %203 = load ptr, ptr %14, align 8, !tbaa !14
  %204 = call i32 @pmix_event_assign(ptr noundef %197, ptr noundef %198, i32 noundef %202, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %203)
  br label %205

205:                                              ; preds = %193, %185
  br label %206

206:                                              ; preds = %205, %153
  call void @pmix_atomic_wmb()
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %302

209:                                              ; preds = %109
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %215 = icmp slt i32 %214, 64
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = icmp sge i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %225 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 806, i32 noundef %225)
  br label %226

226:                                              ; preds = %223, %216, %213, %210
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %232 = icmp ne i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %234

234:                                              ; preds = %233, %229
  %235 = load ptr, ptr %14, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %235, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %236, align 8, !tbaa !116
  %237 = load ptr, ptr %14, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %237, i32 0, i32 2
  store i32 1, ptr %238, align 8, !tbaa !117
  %239 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %239, ptr noundef null)
  %240 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %240)
  br label %241

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %14, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.pmix_proc, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %252 = getelementptr inbounds [256 x i8], ptr %251, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %250, ptr noundef %252, i64 noundef 255)
  %253 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !219
  %255 = load ptr, ptr %14, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %255, i32 0, i32 1
  %257 = getelementptr inbounds nuw %struct.pmix_proc, ptr %256, i32 0, i32 1
  store i32 %254, ptr %257, align 8, !tbaa !229
  %258 = load ptr, ptr %14, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %258, i32 0, i32 2
  store i16 2, ptr %259, align 4, !tbaa !230
  %260 = load i32, ptr %13, align 4, !tbaa !81
  %261 = icmp sle i32 0, %260
  br i1 %261, label %262, label %299

262:                                              ; preds = %246
  %263 = load i32, ptr %13, align 4, !tbaa !81
  %264 = load ptr, ptr %14, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %265, i32 0, i32 6
  store i32 %263, ptr %266, align 8, !tbaa !252
  %267 = load i32, ptr %13, align 4, !tbaa !81
  %268 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %267)
  %269 = load ptr, ptr %14, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %270, i32 0, i32 2
  %272 = zext i1 %268 to i8
  store i8 %272, ptr %271, align 1, !tbaa !253
  %273 = load ptr, ptr %14, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 1, !tbaa !253, !range !24, !noundef !25
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %286

278:                                              ; preds = %262
  %279 = load ptr, ptr %14, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !254
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %284 = load ptr, ptr %14, align 8, !tbaa !14
  %285 = call i32 @pmix_event_assign(ptr noundef %282, ptr noundef %283, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %284)
  br label %298

286:                                              ; preds = %262
  %287 = load ptr, ptr %14, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !254
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %292 = load ptr, ptr %14, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8, !tbaa !252
  %296 = load ptr, ptr %14, align 8, !tbaa !14
  %297 = call i32 @pmix_event_assign(ptr noundef %290, ptr noundef %291, i32 noundef %295, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %296)
  br label %298

298:                                              ; preds = %286, %278
  br label %299

299:                                              ; preds = %298, %246
  call void @pmix_atomic_wmb()
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %208
  %303 = load ptr, ptr %5, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %303, i32 0, i32 16
  %305 = load ptr, ptr %14, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %305, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %304, ptr noundef %306)
  %307 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %307) #13
  %308 = load ptr, ptr %14, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %308, i32 0, i32 3
  store ptr %309, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

310:                                              ; preds = %89
  %311 = load ptr, ptr %9, align 8, !tbaa !237
  %312 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.50, ptr noundef %311)
  %313 = load ptr, ptr %10, align 8, !tbaa !237
  %314 = call i32 (ptr, i32, ...) @open(ptr noundef %313, i32 noundef 578, i32 noundef 420)
  store i32 %314, ptr %13, align 4, !tbaa !81
  %315 = load ptr, ptr %10, align 8, !tbaa !237
  call void @free(ptr noundef %315) #13
  %316 = load i32, ptr %13, align 4, !tbaa !81
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %310
  br label %319

319:                                              ; preds = %318
  %320 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %320, ptr noundef @.str.2, i32 noundef 818)
  br label %321

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %323) #13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

324:                                              ; preds = %310
  %325 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %325, ptr %14, align 8, !tbaa !14
  br label %326

326:                                              ; preds = %324
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %328 = icmp sge i32 %327, 0
  br i1 %328, label %329, label %342

329:                                              ; preds = %326
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %331 = icmp slt i32 %330, 64
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = icmp sge i32 %337, 1
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %341 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %340, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 825, i32 noundef %341)
  br label %342

342:                                              ; preds = %339, %332, %329, %326
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %347 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %348 = icmp ne i32 %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %345
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %14, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %351, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %352, align 8, !tbaa !116
  %353 = load ptr, ptr %14, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %353, i32 0, i32 2
  store i32 1, ptr %354, align 8, !tbaa !117
  %355 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %355, ptr noundef null)
  %356 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %356)
  br label %357

357:                                              ; preds = %350
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %14, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.pmix_proc, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [256 x i8], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %368 = getelementptr inbounds [256 x i8], ptr %367, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %366, ptr noundef %368, i64 noundef 255)
  %369 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !219
  %371 = load ptr, ptr %14, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.pmix_proc, ptr %372, i32 0, i32 1
  store i32 %370, ptr %373, align 8, !tbaa !229
  %374 = load ptr, ptr %14, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %374, i32 0, i32 2
  store i16 4, ptr %375, align 4, !tbaa !230
  %376 = load i32, ptr %13, align 4, !tbaa !81
  %377 = icmp sle i32 0, %376
  br i1 %377, label %378, label %415

378:                                              ; preds = %362
  %379 = load i32, ptr %13, align 4, !tbaa !81
  %380 = load ptr, ptr %14, align 8, !tbaa !14
  %381 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %381, i32 0, i32 6
  store i32 %379, ptr %382, align 8, !tbaa !252
  %383 = load i32, ptr %13, align 4, !tbaa !81
  %384 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %383)
  %385 = load ptr, ptr %14, align 8, !tbaa !14
  %386 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %386, i32 0, i32 2
  %388 = zext i1 %384 to i8
  store i8 %388, ptr %387, align 1, !tbaa !253
  %389 = load ptr, ptr %14, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %389, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %390, i32 0, i32 2
  %392 = load i8, ptr %391, align 1, !tbaa !253, !range !24, !noundef !25
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %402

394:                                              ; preds = %378
  %395 = load ptr, ptr %14, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !254
  %399 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %400 = load ptr, ptr %14, align 8, !tbaa !14
  %401 = call i32 @pmix_event_assign(ptr noundef %398, ptr noundef %399, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %400)
  br label %414

402:                                              ; preds = %378
  %403 = load ptr, ptr %14, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !254
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %408 = load ptr, ptr %14, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %409, i32 0, i32 6
  %411 = load i32, ptr %410, align 8, !tbaa !252
  %412 = load ptr, ptr %14, align 8, !tbaa !14
  %413 = call i32 @pmix_event_assign(ptr noundef %406, ptr noundef %407, i32 noundef %411, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %412)
  br label %414

414:                                              ; preds = %402, %394
  br label %415

415:                                              ; preds = %414, %362
  call void @pmix_atomic_wmb()
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %5, align 8, !tbaa !14
  %419 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %418, i32 0, i32 16
  %420 = load ptr, ptr %14, align 8, !tbaa !14
  %421 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %420, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %419, ptr noundef %421)
  %422 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %422) #13
  %423 = load ptr, ptr %14, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %423, i32 0, i32 3
  store ptr %424, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

425:                                              ; preds = %52
  %426 = load ptr, ptr %5, align 8, !tbaa !14
  %427 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %426, i32 0, i32 15
  %428 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !234
  %430 = icmp ne ptr null, %429
  br i1 %430, label %431, label %859

431:                                              ; preds = %425
  %432 = load ptr, ptr %5, align 8, !tbaa !14
  %433 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %432, i32 0, i32 15
  %434 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8, !tbaa !234
  %436 = call noalias ptr @pmix_dirname(ptr noundef %435)
  store ptr %436, ptr %9, align 8, !tbaa !237
  %437 = load ptr, ptr %9, align 8, !tbaa !237
  %438 = call i32 @pmix_os_dirpath_create(ptr noundef %437, i32 noundef 488)
  store i32 %438, ptr %8, align 4, !tbaa !81
  %439 = load ptr, ptr %9, align 8, !tbaa !237
  call void @free(ptr noundef %439) #13
  %440 = load i32, ptr %8, align 4, !tbaa !81
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %452

442:                                              ; preds = %431
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %8, align 4, !tbaa !81
  %445 = icmp ne i32 -2, %444
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i32, ptr %8, align 4, !tbaa !81
  %448 = call ptr @PMIx_Error_string(i32 noundef %447)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %448, ptr noundef @.str.2, i32 noundef 840)
  br label %449

449:                                              ; preds = %446, %443
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

452:                                              ; preds = %431
  %453 = load i16, ptr %7, align 2, !tbaa !12
  %454 = zext i16 %453 to i32
  %455 = and i32 2, %454
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %463, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %5, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %458, i32 0, i32 15
  %460 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %459, i32 0, i32 10
  %461 = load i8, ptr %460, align 1, !tbaa !231, !range !24, !noundef !25
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %711

463:                                              ; preds = %457, %452
  %464 = load ptr, ptr %5, align 8, !tbaa !14
  %465 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %464, i32 0, i32 15
  %466 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %465, i32 0, i32 13
  %467 = load i8, ptr %466, align 4, !tbaa !255, !range !24, !noundef !25
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %489

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %470, i32 0, i32 15
  %472 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %471, i32 0, i32 7
  %473 = load ptr, ptr %472, align 8, !tbaa !234
  %474 = call ptr @strchr(ptr noundef %473, i32 noundef 37) #17
  %475 = icmp eq ptr null, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %469
  %477 = load ptr, ptr %5, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %477, i32 0, i32 15
  %479 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %478, i32 0, i32 7
  %480 = load ptr, ptr %479, align 8, !tbaa !234
  %481 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.51, ptr noundef %480)
  br label %488

482:                                              ; preds = %469
  %483 = load ptr, ptr %5, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %483, i32 0, i32 15
  %485 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %484, i32 0, i32 7
  %486 = load ptr, ptr %485, align 8, !tbaa !234
  %487 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.52, ptr noundef %486)
  br label %488

488:                                              ; preds = %482, %476
  br label %500

489:                                              ; preds = %463
  %490 = load ptr, ptr %5, align 8, !tbaa !14
  %491 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %490, i32 0, i32 15
  %492 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !234
  %494 = load ptr, ptr %5, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !221
  %497 = load i32, ptr %12, align 4, !tbaa !81
  %498 = load i32, ptr %6, align 4, !tbaa !81
  %499 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.53, ptr noundef %493, ptr noundef %496, i32 noundef %497, i32 noundef %498)
  br label %500

500:                                              ; preds = %489, %488
  %501 = load ptr, ptr %10, align 8, !tbaa !237
  %502 = call i32 (ptr, i32, ...) @open(ptr noundef %501, i32 noundef 578, i32 noundef 420)
  store i32 %502, ptr %13, align 4, !tbaa !81
  %503 = load ptr, ptr %10, align 8, !tbaa !237
  call void @free(ptr noundef %503) #13
  %504 = load i32, ptr %13, align 4, !tbaa !81
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %500
  br label %507

507:                                              ; preds = %506
  %508 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %508, ptr noundef @.str.2, i32 noundef 864)
  br label %509

509:                                              ; preds = %507
  br label %510

510:                                              ; preds = %509
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

511:                                              ; preds = %500
  %512 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %512, ptr %14, align 8, !tbaa !14
  %513 = load ptr, ptr %5, align 8, !tbaa !14
  %514 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %513, i32 0, i32 15
  %515 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %514, i32 0, i32 10
  %516 = load i8, ptr %515, align 1, !tbaa !231, !range !24, !noundef !25
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %611

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4, !tbaa !41
  %531 = icmp sge i32 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %534 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 871, i32 noundef %534)
  br label %535

535:                                              ; preds = %532, %525, %522, %519
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %540 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %541 = icmp ne i32 %539, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %543

543:                                              ; preds = %542, %538
  %544 = load ptr, ptr %14, align 8, !tbaa !14
  %545 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %544, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %545, align 8, !tbaa !116
  %546 = load ptr, ptr %14, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %546, i32 0, i32 2
  store i32 1, ptr %547, align 8, !tbaa !117
  %548 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %548, ptr noundef null)
  %549 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %549)
  br label %550

550:                                              ; preds = %543
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load ptr, ptr %14, align 8, !tbaa !14
  %557 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.pmix_proc, ptr %557, i32 0, i32 0
  %559 = getelementptr inbounds [256 x i8], ptr %558, i64 0, i64 0
  %560 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %561 = getelementptr inbounds [256 x i8], ptr %560, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %559, ptr noundef %561, i64 noundef 255)
  %562 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !219
  %564 = load ptr, ptr %14, align 8, !tbaa !14
  %565 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.pmix_proc, ptr %565, i32 0, i32 1
  store i32 %563, ptr %566, align 8, !tbaa !229
  %567 = load ptr, ptr %14, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %567, i32 0, i32 2
  store i16 255, ptr %568, align 4, !tbaa !230
  %569 = load i32, ptr %13, align 4, !tbaa !81
  %570 = icmp sle i32 0, %569
  br i1 %570, label %571, label %608

571:                                              ; preds = %555
  %572 = load i32, ptr %13, align 4, !tbaa !81
  %573 = load ptr, ptr %14, align 8, !tbaa !14
  %574 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %573, i32 0, i32 3
  %575 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %574, i32 0, i32 6
  store i32 %572, ptr %575, align 8, !tbaa !252
  %576 = load i32, ptr %13, align 4, !tbaa !81
  %577 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %576)
  %578 = load ptr, ptr %14, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %579, i32 0, i32 2
  %581 = zext i1 %577 to i8
  store i8 %581, ptr %580, align 1, !tbaa !253
  %582 = load ptr, ptr %14, align 8, !tbaa !14
  %583 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %583, i32 0, i32 2
  %585 = load i8, ptr %584, align 1, !tbaa !253, !range !24, !noundef !25
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %595

587:                                              ; preds = %571
  %588 = load ptr, ptr %14, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %588, i32 0, i32 3
  %590 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %589, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8, !tbaa !254
  %592 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %593 = load ptr, ptr %14, align 8, !tbaa !14
  %594 = call i32 @pmix_event_assign(ptr noundef %591, ptr noundef %592, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %593)
  br label %607

595:                                              ; preds = %571
  %596 = load ptr, ptr %14, align 8, !tbaa !14
  %597 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %596, i32 0, i32 3
  %598 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8, !tbaa !254
  %600 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %601 = load ptr, ptr %14, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %602, i32 0, i32 6
  %604 = load i32, ptr %603, align 8, !tbaa !252
  %605 = load ptr, ptr %14, align 8, !tbaa !14
  %606 = call i32 @pmix_event_assign(ptr noundef %599, ptr noundef %600, i32 noundef %604, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %605)
  br label %607

607:                                              ; preds = %595, %587
  br label %608

608:                                              ; preds = %607, %555
  call void @pmix_atomic_wmb()
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %704

611:                                              ; preds = %511
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %614 = icmp sge i32 %613, 0
  br i1 %614, label %615, label %628

615:                                              ; preds = %612
  %616 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %617 = icmp slt i32 %616, 64
  br i1 %617, label %618, label %628

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !41
  %624 = icmp sge i32 %623, 1
  br i1 %624, label %625, label %628

625:                                              ; preds = %618
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %627 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 874, i32 noundef %627)
  br label %628

628:                                              ; preds = %625, %618, %615, %612
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %633 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %634 = icmp ne i32 %632, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %636

636:                                              ; preds = %635, %631
  %637 = load ptr, ptr %14, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %637, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %638, align 8, !tbaa !116
  %639 = load ptr, ptr %14, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %639, i32 0, i32 2
  store i32 1, ptr %640, align 8, !tbaa !117
  %641 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %641, ptr noundef null)
  %642 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %642)
  br label %643

643:                                              ; preds = %636
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  %649 = load ptr, ptr %14, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %649, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.pmix_proc, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds [256 x i8], ptr %651, i64 0, i64 0
  %653 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %654 = getelementptr inbounds [256 x i8], ptr %653, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %652, ptr noundef %654, i64 noundef 255)
  %655 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %656 = load i32, ptr %655, align 4, !tbaa !219
  %657 = load ptr, ptr %14, align 8, !tbaa !14
  %658 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds nuw %struct.pmix_proc, ptr %658, i32 0, i32 1
  store i32 %656, ptr %659, align 8, !tbaa !229
  %660 = load ptr, ptr %14, align 8, !tbaa !14
  %661 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %660, i32 0, i32 2
  store i16 2, ptr %661, align 4, !tbaa !230
  %662 = load i32, ptr %13, align 4, !tbaa !81
  %663 = icmp sle i32 0, %662
  br i1 %663, label %664, label %701

664:                                              ; preds = %648
  %665 = load i32, ptr %13, align 4, !tbaa !81
  %666 = load ptr, ptr %14, align 8, !tbaa !14
  %667 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %667, i32 0, i32 6
  store i32 %665, ptr %668, align 8, !tbaa !252
  %669 = load i32, ptr %13, align 4, !tbaa !81
  %670 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %669)
  %671 = load ptr, ptr %14, align 8, !tbaa !14
  %672 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %671, i32 0, i32 3
  %673 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %672, i32 0, i32 2
  %674 = zext i1 %670 to i8
  store i8 %674, ptr %673, align 1, !tbaa !253
  %675 = load ptr, ptr %14, align 8, !tbaa !14
  %676 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %676, i32 0, i32 2
  %678 = load i8, ptr %677, align 1, !tbaa !253, !range !24, !noundef !25
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %688

680:                                              ; preds = %664
  %681 = load ptr, ptr %14, align 8, !tbaa !14
  %682 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %682, i32 0, i32 4
  %684 = load ptr, ptr %683, align 8, !tbaa !254
  %685 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %686 = load ptr, ptr %14, align 8, !tbaa !14
  %687 = call i32 @pmix_event_assign(ptr noundef %684, ptr noundef %685, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %686)
  br label %700

688:                                              ; preds = %664
  %689 = load ptr, ptr %14, align 8, !tbaa !14
  %690 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %690, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8, !tbaa !254
  %693 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %694 = load ptr, ptr %14, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %695, i32 0, i32 6
  %697 = load i32, ptr %696, align 8, !tbaa !252
  %698 = load ptr, ptr %14, align 8, !tbaa !14
  %699 = call i32 @pmix_event_assign(ptr noundef %692, ptr noundef %693, i32 noundef %697, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %698)
  br label %700

700:                                              ; preds = %688, %680
  br label %701

701:                                              ; preds = %700, %648
  call void @pmix_atomic_wmb()
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %610
  %705 = load ptr, ptr %5, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %705, i32 0, i32 16
  %707 = load ptr, ptr %14, align 8, !tbaa !14
  %708 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %707, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %706, ptr noundef %708)
  %709 = load ptr, ptr %14, align 8, !tbaa !14
  %710 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %709, i32 0, i32 3
  store ptr %710, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

711:                                              ; preds = %457
  %712 = load ptr, ptr %5, align 8, !tbaa !14
  %713 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %712, i32 0, i32 15
  %714 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %713, i32 0, i32 13
  %715 = load i8, ptr %714, align 4, !tbaa !255, !range !24, !noundef !25
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %737

717:                                              ; preds = %711
  %718 = load ptr, ptr %5, align 8, !tbaa !14
  %719 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %718, i32 0, i32 15
  %720 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %719, i32 0, i32 7
  %721 = load ptr, ptr %720, align 8, !tbaa !234
  %722 = call ptr @strchr(ptr noundef %721, i32 noundef 37) #17
  %723 = icmp eq ptr null, %722
  br i1 %723, label %724, label %730

724:                                              ; preds = %717
  %725 = load ptr, ptr %5, align 8, !tbaa !14
  %726 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %725, i32 0, i32 15
  %727 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %726, i32 0, i32 7
  %728 = load ptr, ptr %727, align 8, !tbaa !234
  %729 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %728)
  br label %736

730:                                              ; preds = %717
  %731 = load ptr, ptr %5, align 8, !tbaa !14
  %732 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %731, i32 0, i32 15
  %733 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8, !tbaa !234
  %735 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.55, ptr noundef %734)
  br label %736

736:                                              ; preds = %730, %724
  br label %748

737:                                              ; preds = %711
  %738 = load ptr, ptr %5, align 8, !tbaa !14
  %739 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %738, i32 0, i32 15
  %740 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %739, i32 0, i32 7
  %741 = load ptr, ptr %740, align 8, !tbaa !234
  %742 = load ptr, ptr %5, align 8, !tbaa !14
  %743 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !221
  %745 = load i32, ptr %12, align 4, !tbaa !81
  %746 = load i32, ptr %6, align 4, !tbaa !81
  %747 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.56, ptr noundef %741, ptr noundef %744, i32 noundef %745, i32 noundef %746)
  br label %748

748:                                              ; preds = %737, %736
  %749 = load ptr, ptr %10, align 8, !tbaa !237
  %750 = call i32 (ptr, i32, ...) @open(ptr noundef %749, i32 noundef 578, i32 noundef 420)
  store i32 %750, ptr %13, align 4, !tbaa !81
  %751 = load ptr, ptr %10, align 8, !tbaa !237
  call void @free(ptr noundef %751) #13
  %752 = load i32, ptr %13, align 4, !tbaa !81
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %759

754:                                              ; preds = %748
  br label %755

755:                                              ; preds = %754
  %756 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %756, ptr noundef @.str.2, i32 noundef 898)
  br label %757

757:                                              ; preds = %755
  br label %758

758:                                              ; preds = %757
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

759:                                              ; preds = %748
  %760 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %760, ptr %14, align 8, !tbaa !14
  br label %761

761:                                              ; preds = %759
  %762 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %777

764:                                              ; preds = %761
  %765 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %766 = icmp slt i32 %765, 64
  br i1 %766, label %767, label %777

767:                                              ; preds = %764
  %768 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %769
  %771 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !41
  %773 = icmp sge i32 %772, 1
  br i1 %773, label %774, label %777

774:                                              ; preds = %767
  %775 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %776 = load i32, ptr %13, align 4, !tbaa !81
  call void (i32, ptr, ...) @pmix_output(i32 noundef %775, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 904, i32 noundef %776)
  br label %777

777:                                              ; preds = %774, %767, %764, %761
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %782 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !115
  %783 = icmp ne i32 %781, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %780
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %785

785:                                              ; preds = %784, %780
  %786 = load ptr, ptr %14, align 8, !tbaa !14
  %787 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %786, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %787, align 8, !tbaa !116
  %788 = load ptr, ptr %14, align 8, !tbaa !14
  %789 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %788, i32 0, i32 2
  store i32 1, ptr %789, align 8, !tbaa !117
  %790 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_construct_tma(ptr noundef %790, ptr noundef null)
  %791 = load ptr, ptr %14, align 8, !tbaa !14
  call void @pmix_obj_run_constructors(ptr noundef %791)
  br label %792

792:                                              ; preds = %785
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %14, align 8, !tbaa !14
  %799 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %798, i32 0, i32 1
  %800 = getelementptr inbounds nuw %struct.pmix_proc, ptr %799, i32 0, i32 0
  %801 = getelementptr inbounds [256 x i8], ptr %800, i64 0, i64 0
  %802 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 0
  %803 = getelementptr inbounds [256 x i8], ptr %802, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %801, ptr noundef %803, i64 noundef 255)
  %804 = getelementptr inbounds nuw %struct.pmix_proc, ptr %15, i32 0, i32 1
  %805 = load i32, ptr %804, align 4, !tbaa !219
  %806 = load ptr, ptr %14, align 8, !tbaa !14
  %807 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %806, i32 0, i32 1
  %808 = getelementptr inbounds nuw %struct.pmix_proc, ptr %807, i32 0, i32 1
  store i32 %805, ptr %808, align 8, !tbaa !229
  %809 = load ptr, ptr %14, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %809, i32 0, i32 2
  store i16 4, ptr %810, align 4, !tbaa !230
  %811 = load i32, ptr %13, align 4, !tbaa !81
  %812 = icmp sle i32 0, %811
  br i1 %812, label %813, label %850

813:                                              ; preds = %797
  %814 = load i32, ptr %13, align 4, !tbaa !81
  %815 = load ptr, ptr %14, align 8, !tbaa !14
  %816 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %815, i32 0, i32 3
  %817 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %816, i32 0, i32 6
  store i32 %814, ptr %817, align 8, !tbaa !252
  %818 = load i32, ptr %13, align 4, !tbaa !81
  %819 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %818)
  %820 = load ptr, ptr %14, align 8, !tbaa !14
  %821 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %820, i32 0, i32 3
  %822 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %821, i32 0, i32 2
  %823 = zext i1 %819 to i8
  store i8 %823, ptr %822, align 1, !tbaa !253
  %824 = load ptr, ptr %14, align 8, !tbaa !14
  %825 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %825, i32 0, i32 2
  %827 = load i8, ptr %826, align 1, !tbaa !253, !range !24, !noundef !25
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %837

829:                                              ; preds = %813
  %830 = load ptr, ptr %14, align 8, !tbaa !14
  %831 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %830, i32 0, i32 3
  %832 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %831, i32 0, i32 4
  %833 = load ptr, ptr %832, align 8, !tbaa !254
  %834 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %835 = load ptr, ptr %14, align 8, !tbaa !14
  %836 = call i32 @pmix_event_assign(ptr noundef %833, ptr noundef %834, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %835)
  br label %849

837:                                              ; preds = %813
  %838 = load ptr, ptr %14, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %839, i32 0, i32 4
  %841 = load ptr, ptr %840, align 8, !tbaa !254
  %842 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !75
  %843 = load ptr, ptr %14, align 8, !tbaa !14
  %844 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %843, i32 0, i32 3
  %845 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %844, i32 0, i32 6
  %846 = load i32, ptr %845, align 8, !tbaa !252
  %847 = load ptr, ptr %14, align 8, !tbaa !14
  %848 = call i32 @pmix_event_assign(ptr noundef %841, ptr noundef %842, i32 noundef %846, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %847)
  br label %849

849:                                              ; preds = %837, %829
  br label %850

850:                                              ; preds = %849, %797
  call void @pmix_atomic_wmb()
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %5, align 8, !tbaa !14
  %854 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %853, i32 0, i32 16
  %855 = load ptr, ptr %14, align 8, !tbaa !14
  %856 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %855, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %854, ptr noundef %856)
  %857 = load ptr, ptr %14, align 8, !tbaa !14
  %858 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %857, i32 0, i32 3
  store ptr %858, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

859:                                              ; preds = %425
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %860

860:                                              ; preds = %859, %852, %758, %704, %510, %451, %417, %322, %302, %107, %82
  call void @llvm.lifetime.end.p0(i64 260, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %861 = load ptr, ptr %4, align 8
  ret ptr %861
}

declare ptr @pmix_util_print_name_args(ptr noundef) #3

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_output_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca [15 x i8], align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.pmix_cb_t, align 8
  %36 = alloca %struct.pmix_info, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store i16 %3, ptr %12, align 2, !tbaa !12
  %54 = zext i1 %4 to i8
  store i8 %54, ptr %13, align 1, !tbaa !138
  %55 = zext i1 %5 to i8
  store i8 %55, ptr %14, align 1, !tbaa !138
  store ptr %6, ptr %15, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 15, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 1112, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 552, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %56, ptr %23, align 8, !tbaa !14
  %57 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 1024, i1 false)
  %58 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 1024, i1 false)
  %59 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 1024, i1 false)
  %60 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 1024, i1 false)
  %61 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 1024, i1 false)
  %62 = call i32 @PMIx_Info_load(ptr noundef %36, ptr noundef @.str.57, ptr noundef null, i16 noundef zeroext 1)
  %63 = load i16, ptr %12, align 2, !tbaa !12
  %64 = zext i16 %63 to i32
  %65 = and i32 1, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %7
  %68 = load ptr, ptr %15, align 8, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !189
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %67
  %73 = load ptr, ptr %15, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !189
  %76 = call noalias ptr @malloc(i64 noundef %75) #16
  %77 = load ptr, ptr %23, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !257
  %79 = load ptr, ptr %23, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !257
  %82 = load ptr, ptr %15, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !187
  %85 = load ptr, ptr %15, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %84, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %72, %67
  %89 = load ptr, ptr %15, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !189
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %23, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8, !tbaa !259
  br label %1843

95:                                               ; preds = %7
  %96 = load i16, ptr %12, align 2, !tbaa !12
  %97 = zext i16 %96 to i32
  %98 = and i32 2, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr @.str.58, ptr %18, align 8, !tbaa !237
  br label %138

101:                                              ; preds = %95
  %102 = load i16, ptr %12, align 2, !tbaa !12
  %103 = zext i16 %102 to i32
  %104 = and i32 4, %103
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store ptr @.str.59, ptr %18, align 8, !tbaa !237
  br label %137

107:                                              ; preds = %101
  %108 = load i16, ptr %12, align 2, !tbaa !12
  %109 = zext i16 %108 to i32
  %110 = and i32 8, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store ptr @.str.60, ptr %18, align 8, !tbaa !237
  br label %136

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = call ptr @PMIx_Error_string(i32 noundef -65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %115, ptr noundef @.str.2, i32 noundef 1120)
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %122 = icmp slt i32 %121, 64
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !41
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %132 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %133 = load i16, ptr %12, align 2, !tbaa !12
  %134 = zext i16 %133 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.61, ptr noundef %132, i32 noundef %134)
  br label %135

135:                                              ; preds = %130, %123, %120, %117
  store i32 -65, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %1995

136:                                              ; preds = %112
  br label %137

137:                                              ; preds = %136, %106
  br label %138

138:                                              ; preds = %137, %100
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %15, align 8, !tbaa !158
  %141 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !189
  %143 = icmp eq i64 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %23, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %145, i32 0, i32 2
  store i32 0, ptr %146, align 8, !tbaa !259
  br label %1843

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8, !tbaa !204, !range !24, !noundef !25
  %151 = trunc i8 %150 to i1
  br i1 %151, label %174, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %15, align 8, !tbaa !158
  %154 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !189
  %156 = call noalias ptr @malloc(i64 noundef %155) #16
  %157 = load ptr, ptr %23, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !257
  %159 = load ptr, ptr %23, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !257
  %162 = load ptr, ptr %15, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !187
  %165 = load ptr, ptr %15, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %165, i32 0, i32 1
  %167 = load i64, ptr %166, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %164, i64 %167, i1 false)
  %168 = load ptr, ptr %15, align 8, !tbaa !158
  %169 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !189
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %23, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %172, i32 0, i32 2
  store i32 %171, ptr %173, align 8, !tbaa !259
  br label %1843

174:                                              ; preds = %147
  %175 = load ptr, ptr %11, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %175, i32 0, i32 1
  %177 = load i8, ptr %176, align 1, !tbaa !209, !range !24, !noundef !25
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %774

179:                                              ; preds = %174
  %180 = load ptr, ptr %11, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %180, i32 0, i32 3
  %182 = load i8, ptr %181, align 1, !tbaa !203, !range !24, !noundef !25
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %214

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_proc, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = call ptr @strrchr(ptr noundef %187, i32 noundef 64) #17
  store ptr %188, ptr %32, align 8, !tbaa !237
  %189 = load ptr, ptr %32, align 8, !tbaa !237
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_proc, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [256 x i8], ptr %193, i64 0, i64 0
  store ptr %194, ptr %33, align 8, !tbaa !237
  br label %199

195:                                              ; preds = %184
  %196 = load ptr, ptr %32, align 8, !tbaa !237
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %32, align 8, !tbaa !237
  %198 = load ptr, ptr %32, align 8, !tbaa !237
  store ptr %198, ptr %33, align 8, !tbaa !237
  br label %199

199:                                              ; preds = %195, %191
  %200 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %201 = load ptr, ptr %18, align 8, !tbaa !237
  %202 = load ptr, ptr %33, align 8, !tbaa !237
  %203 = load ptr, ptr %9, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_proc, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 0
  %206 = icmp eq ptr %202, %205
  %207 = select i1 %206, ptr @.str.63, ptr @.str.64
  %208 = load ptr, ptr %33, align 8, !tbaa !237
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.pmix_proc, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !219
  %212 = call ptr @pmix_util_print_rank(i32 noundef %211)
  %213 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %200, i64 noundef 1024, ptr noundef @.str.62, ptr noundef %201, ptr noundef %207, ptr noundef %208, ptr noundef %212)
  br label %770

214:                                              ; preds = %179
  %215 = load ptr, ptr %11, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 1, !tbaa !206, !range !24, !noundef !25
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %230

219:                                              ; preds = %214
  %220 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %221 = load ptr, ptr %18, align 8, !tbaa !237
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_proc, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [256 x i8], ptr %223, i64 0, i64 0
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pmix_proc, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !219
  %228 = call ptr @pmix_util_print_rank(i32 noundef %227)
  %229 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %220, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %221, ptr noundef %224, ptr noundef %228)
  br label %769

230:                                              ; preds = %214
  %231 = load ptr, ptr %11, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %231, i32 0, i32 4
  %233 = load i8, ptr %232, align 4, !tbaa !205, !range !24, !noundef !25
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %732

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %240 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !115
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %243

243:                                              ; preds = %242, %238
  %244 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %244, align 8, !tbaa !116
  %245 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %245, align 8, !tbaa !117
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %246

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  store ptr %252, ptr %253, align 8, !tbaa !260
  %254 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  store ptr @.str.66, ptr %254, align 8, !tbaa !264
  %255 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  store ptr %36, ptr %255, align 8, !tbaa !265
  %256 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 1, ptr %256, align 8, !tbaa !266
  br label %257

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %259 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !267
  store ptr %263, ptr %42, align 8, !tbaa !14
  %264 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %281

266:                                              ; preds = %257
  %267 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %268 = icmp slt i32 %267, 64
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !41
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %278 = load ptr, ptr %42, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1172, ptr noundef %280)
  br label %281

281:                                              ; preds = %276, %269, %266, %257
  %282 = load ptr, ptr %42, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !270
  %285 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  %286 = load ptr, ptr %285, align 8, !tbaa !260
  %287 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 6
  %288 = load i8, ptr %287, align 4, !tbaa !271
  %289 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 23
  %290 = load i8, ptr %289, align 8, !tbaa !272, !range !24, !noundef !25
  %291 = trunc i8 %290 to i1
  %292 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8, !tbaa !264
  %294 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  %295 = load ptr, ptr %294, align 8, !tbaa !265
  %296 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  %297 = load i64, ptr %296, align 8, !tbaa !266
  %298 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %299 = call i32 %284(ptr noundef %286, i8 noundef zeroext %288, i1 noundef zeroext %291, ptr noundef %293, ptr noundef %295, i64 noundef %297, ptr noundef %298)
  store i32 %299, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %300

300:                                              ; preds = %281
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %40, align 4, !tbaa !81
  %303 = icmp eq i32 0, %302
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %40, align 4, !tbaa !81
  %306 = icmp eq i32 -157, %305
  br i1 %306, label %307, label %344

307:                                              ; preds = %304, %301
  %308 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %309 = call ptr @pmix_list_remove_first(ptr noundef %308)
  store ptr %309, ptr %37, align 8, !tbaa !14
  %310 = load ptr, ptr %37, align 8, !tbaa !14
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %341

312:                                              ; preds = %307
  %313 = load ptr, ptr %37, align 8, !tbaa !14
  %314 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8, !tbaa !273
  %316 = getelementptr inbounds nuw %struct.pmix_value, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = call noalias ptr @strdup(ptr noundef %317) #13
  store ptr %318, ptr %32, align 8, !tbaa !237
  br label %319

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %320 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %320, ptr %43, align 8, !tbaa !84
  %321 = load ptr, ptr %43, align 8, !tbaa !84
  %322 = call i32 @pmix_obj_update(ptr noundef %321, i32 noundef -1)
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %338

324:                                              ; preds = %319
  %325 = load ptr, ptr %43, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %325)
  %326 = load ptr, ptr %43, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = getelementptr inbounds nuw %struct.pmix_tma, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !86
  %330 = icmp ne ptr null, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %324
  %332 = load ptr, ptr %43, align 8, !tbaa !84
  %333 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %37, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %333, ptr noundef %334)
  br label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %37, align 8, !tbaa !14
  call void @free(ptr noundef %336) #13
  br label %337

337:                                              ; preds = %335, %331
  store ptr null, ptr %37, align 8, !tbaa !14
  br label %338

338:                                              ; preds = %337, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %343

341:                                              ; preds = %307
  %342 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %342, ptr %32, align 8, !tbaa !237
  br label %343

343:                                              ; preds = %341, %340
  br label %346

344:                                              ; preds = %304
  %345 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %345, ptr %32, align 8, !tbaa !237
  br label %346

346:                                              ; preds = %344, %343
  br label %347

347:                                              ; preds = %346
  call void @pmix_obj_run_destructors(ptr noundef %35)
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %354 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !115
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %357

357:                                              ; preds = %356, %352
  %358 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %358, align 8, !tbaa !116
  %359 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %359, align 8, !tbaa !117
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %360

360:                                              ; preds = %357
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  store ptr %366, ptr %367, align 8, !tbaa !260
  %368 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  store ptr @.str.69, ptr %368, align 8, !tbaa !264
  %369 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  store ptr %36, ptr %369, align 8, !tbaa !265
  %370 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 1, ptr %370, align 8, !tbaa !266
  br label %371

371:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %373 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !87
  %375 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !267
  store ptr %377, ptr %44, align 8, !tbaa !14
  %378 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %395

380:                                              ; preds = %371
  %381 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %382 = icmp slt i32 %381, 64
  br i1 %382, label %383, label %395

383:                                              ; preds = %380
  %384 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4, !tbaa !41
  %389 = icmp sge i32 %388, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %383
  %391 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %392 = load ptr, ptr %44, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %391, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1191, ptr noundef %394)
  br label %395

395:                                              ; preds = %390, %383, %380, %371
  %396 = load ptr, ptr %44, align 8, !tbaa !14
  %397 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8, !tbaa !270
  %399 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  %400 = load ptr, ptr %399, align 8, !tbaa !260
  %401 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 6
  %402 = load i8, ptr %401, align 4, !tbaa !271
  %403 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 23
  %404 = load i8, ptr %403, align 8, !tbaa !272, !range !24, !noundef !25
  %405 = trunc i8 %404 to i1
  %406 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  %407 = load ptr, ptr %406, align 8, !tbaa !264
  %408 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  %409 = load ptr, ptr %408, align 8, !tbaa !265
  %410 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  %411 = load i64, ptr %410, align 8, !tbaa !266
  %412 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %413 = call i32 %398(ptr noundef %400, i8 noundef zeroext %402, i1 noundef zeroext %405, ptr noundef %407, ptr noundef %409, i64 noundef %411, ptr noundef %412)
  store i32 %413, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %414

414:                                              ; preds = %395
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %40, align 4, !tbaa !81
  %417 = icmp eq i32 0, %416
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %40, align 4, !tbaa !81
  %420 = icmp eq i32 -157, %419
  br i1 %420, label %421, label %712

421:                                              ; preds = %418, %415
  %422 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %423 = call ptr @pmix_list_remove_first(ptr noundef %422)
  store ptr %423, ptr %37, align 8, !tbaa !14
  %424 = load ptr, ptr %37, align 8, !tbaa !14
  %425 = icmp ne ptr null, %424
  br i1 %425, label %426, label %709

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426
  store i32 0, ptr %40, align 4, !tbaa !81
  %428 = load ptr, ptr %37, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !273
  %431 = getelementptr inbounds nuw %struct.pmix_value, ptr %430, i32 0, i32 0
  %432 = load i16, ptr %431, align 8, !tbaa !275
  %433 = zext i16 %432 to i32
  %434 = icmp eq i32 4, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = load ptr, ptr %37, align 8, !tbaa !14
  %437 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %436, i32 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !273
  %439 = getelementptr inbounds nuw %struct.pmix_value, ptr %438, i32 0, i32 1
  %440 = load i64, ptr %439, align 8, !tbaa !15
  %441 = trunc i64 %440 to i32
  store i32 %441, ptr %38, align 4, !tbaa !81
  br label %676

442:                                              ; preds = %427
  %443 = load ptr, ptr %37, align 8, !tbaa !14
  %444 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !273
  %446 = getelementptr inbounds nuw %struct.pmix_value, ptr %445, i32 0, i32 0
  %447 = load i16, ptr %446, align 8, !tbaa !275
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 6, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %442
  %451 = load ptr, ptr %37, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !273
  %454 = getelementptr inbounds nuw %struct.pmix_value, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8, !tbaa !15
  store i32 %455, ptr %38, align 4, !tbaa !81
  br label %675

456:                                              ; preds = %442
  %457 = load ptr, ptr %37, align 8, !tbaa !14
  %458 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !273
  %460 = getelementptr inbounds nuw %struct.pmix_value, ptr %459, i32 0, i32 0
  %461 = load i16, ptr %460, align 8, !tbaa !275
  %462 = zext i16 %461 to i32
  %463 = icmp eq i32 7, %462
  br i1 %463, label %464, label %471

464:                                              ; preds = %456
  %465 = load ptr, ptr %37, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !273
  %468 = getelementptr inbounds nuw %struct.pmix_value, ptr %467, i32 0, i32 1
  %469 = load i8, ptr %468, align 8, !tbaa !15
  %470 = sext i8 %469 to i32
  store i32 %470, ptr %38, align 4, !tbaa !81
  br label %674

471:                                              ; preds = %456
  %472 = load ptr, ptr %37, align 8, !tbaa !14
  %473 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !273
  %475 = getelementptr inbounds nuw %struct.pmix_value, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8, !tbaa !275
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 8, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %471
  %480 = load ptr, ptr %37, align 8, !tbaa !14
  %481 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8, !tbaa !273
  %483 = getelementptr inbounds nuw %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = load i16, ptr %483, align 8, !tbaa !15
  %485 = sext i16 %484 to i32
  store i32 %485, ptr %38, align 4, !tbaa !81
  br label %673

486:                                              ; preds = %471
  %487 = load ptr, ptr %37, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !273
  %490 = getelementptr inbounds nuw %struct.pmix_value, ptr %489, i32 0, i32 0
  %491 = load i16, ptr %490, align 8, !tbaa !275
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 9, %492
  br i1 %493, label %494, label %500

494:                                              ; preds = %486
  %495 = load ptr, ptr %37, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !273
  %498 = getelementptr inbounds nuw %struct.pmix_value, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !15
  store i32 %499, ptr %38, align 4, !tbaa !81
  br label %672

500:                                              ; preds = %486
  %501 = load ptr, ptr %37, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8, !tbaa !273
  %504 = getelementptr inbounds nuw %struct.pmix_value, ptr %503, i32 0, i32 0
  %505 = load i16, ptr %504, align 8, !tbaa !275
  %506 = zext i16 %505 to i32
  %507 = icmp eq i32 10, %506
  br i1 %507, label %508, label %515

508:                                              ; preds = %500
  %509 = load ptr, ptr %37, align 8, !tbaa !14
  %510 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !273
  %512 = getelementptr inbounds nuw %struct.pmix_value, ptr %511, i32 0, i32 1
  %513 = load i64, ptr %512, align 8, !tbaa !15
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %38, align 4, !tbaa !81
  br label %671

515:                                              ; preds = %500
  %516 = load ptr, ptr %37, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8, !tbaa !273
  %519 = getelementptr inbounds nuw %struct.pmix_value, ptr %518, i32 0, i32 0
  %520 = load i16, ptr %519, align 8, !tbaa !275
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 11, %521
  br i1 %522, label %523, label %529

523:                                              ; preds = %515
  %524 = load ptr, ptr %37, align 8, !tbaa !14
  %525 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !273
  %527 = getelementptr inbounds nuw %struct.pmix_value, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %527, align 8, !tbaa !15
  store i32 %528, ptr %38, align 4, !tbaa !81
  br label %670

529:                                              ; preds = %515
  %530 = load ptr, ptr %37, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !273
  %533 = getelementptr inbounds nuw %struct.pmix_value, ptr %532, i32 0, i32 0
  %534 = load i16, ptr %533, align 8, !tbaa !275
  %535 = zext i16 %534 to i32
  %536 = icmp eq i32 12, %535
  br i1 %536, label %537, label %544

537:                                              ; preds = %529
  %538 = load ptr, ptr %37, align 8, !tbaa !14
  %539 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !273
  %541 = getelementptr inbounds nuw %struct.pmix_value, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8, !tbaa !15
  %543 = zext i8 %542 to i32
  store i32 %543, ptr %38, align 4, !tbaa !81
  br label %669

544:                                              ; preds = %529
  %545 = load ptr, ptr %37, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !273
  %548 = getelementptr inbounds nuw %struct.pmix_value, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8, !tbaa !275
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 13, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %544
  %553 = load ptr, ptr %37, align 8, !tbaa !14
  %554 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8, !tbaa !273
  %556 = getelementptr inbounds nuw %struct.pmix_value, ptr %555, i32 0, i32 1
  %557 = load i16, ptr %556, align 8, !tbaa !15
  %558 = zext i16 %557 to i32
  store i32 %558, ptr %38, align 4, !tbaa !81
  br label %668

559:                                              ; preds = %544
  %560 = load ptr, ptr %37, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !273
  %563 = getelementptr inbounds nuw %struct.pmix_value, ptr %562, i32 0, i32 0
  %564 = load i16, ptr %563, align 8, !tbaa !275
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 14, %565
  br i1 %566, label %567, label %573

567:                                              ; preds = %559
  %568 = load ptr, ptr %37, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8, !tbaa !273
  %571 = getelementptr inbounds nuw %struct.pmix_value, ptr %570, i32 0, i32 1
  %572 = load i32, ptr %571, align 8, !tbaa !15
  store i32 %572, ptr %38, align 4, !tbaa !81
  br label %667

573:                                              ; preds = %559
  %574 = load ptr, ptr %37, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !273
  %577 = getelementptr inbounds nuw %struct.pmix_value, ptr %576, i32 0, i32 0
  %578 = load i16, ptr %577, align 8, !tbaa !275
  %579 = zext i16 %578 to i32
  %580 = icmp eq i32 15, %579
  br i1 %580, label %581, label %588

581:                                              ; preds = %573
  %582 = load ptr, ptr %37, align 8, !tbaa !14
  %583 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !273
  %585 = getelementptr inbounds nuw %struct.pmix_value, ptr %584, i32 0, i32 1
  %586 = load i64, ptr %585, align 8, !tbaa !15
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %38, align 4, !tbaa !81
  br label %666

588:                                              ; preds = %573
  %589 = load ptr, ptr %37, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !273
  %592 = getelementptr inbounds nuw %struct.pmix_value, ptr %591, i32 0, i32 0
  %593 = load i16, ptr %592, align 8, !tbaa !275
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 16, %594
  br i1 %595, label %596, label %603

596:                                              ; preds = %588
  %597 = load ptr, ptr %37, align 8, !tbaa !14
  %598 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !273
  %600 = getelementptr inbounds nuw %struct.pmix_value, ptr %599, i32 0, i32 1
  %601 = load float, ptr %600, align 8, !tbaa !15
  %602 = fptosi float %601 to i32
  store i32 %602, ptr %38, align 4, !tbaa !81
  br label %665

603:                                              ; preds = %588
  %604 = load ptr, ptr %37, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !273
  %607 = getelementptr inbounds nuw %struct.pmix_value, ptr %606, i32 0, i32 0
  %608 = load i16, ptr %607, align 8, !tbaa !275
  %609 = zext i16 %608 to i32
  %610 = icmp eq i32 17, %609
  br i1 %610, label %611, label %618

611:                                              ; preds = %603
  %612 = load ptr, ptr %37, align 8, !tbaa !14
  %613 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !273
  %615 = getelementptr inbounds nuw %struct.pmix_value, ptr %614, i32 0, i32 1
  %616 = load double, ptr %615, align 8, !tbaa !15
  %617 = fptosi double %616 to i32
  store i32 %617, ptr %38, align 4, !tbaa !81
  br label %664

618:                                              ; preds = %603
  %619 = load ptr, ptr %37, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !273
  %622 = getelementptr inbounds nuw %struct.pmix_value, ptr %621, i32 0, i32 0
  %623 = load i16, ptr %622, align 8, !tbaa !275
  %624 = zext i16 %623 to i32
  %625 = icmp eq i32 5, %624
  br i1 %625, label %626, label %632

626:                                              ; preds = %618
  %627 = load ptr, ptr %37, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !273
  %630 = getelementptr inbounds nuw %struct.pmix_value, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %630, align 8, !tbaa !15
  store i32 %631, ptr %38, align 4, !tbaa !81
  br label %663

632:                                              ; preds = %618
  %633 = load ptr, ptr %37, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !273
  %636 = getelementptr inbounds nuw %struct.pmix_value, ptr %635, i32 0, i32 0
  %637 = load i16, ptr %636, align 8, !tbaa !275
  %638 = zext i16 %637 to i32
  %639 = icmp eq i32 40, %638
  br i1 %639, label %640, label %646

640:                                              ; preds = %632
  %641 = load ptr, ptr %37, align 8, !tbaa !14
  %642 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !273
  %644 = getelementptr inbounds nuw %struct.pmix_value, ptr %643, i32 0, i32 1
  %645 = load i32, ptr %644, align 8, !tbaa !15
  store i32 %645, ptr %38, align 4, !tbaa !81
  br label %662

646:                                              ; preds = %632
  %647 = load ptr, ptr %37, align 8, !tbaa !14
  %648 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8, !tbaa !273
  %650 = getelementptr inbounds nuw %struct.pmix_value, ptr %649, i32 0, i32 0
  %651 = load i16, ptr %650, align 8, !tbaa !275
  %652 = zext i16 %651 to i32
  %653 = icmp eq i32 20, %652
  br i1 %653, label %654, label %660

654:                                              ; preds = %646
  %655 = load ptr, ptr %37, align 8, !tbaa !14
  %656 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %655, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8, !tbaa !273
  %658 = getelementptr inbounds nuw %struct.pmix_value, ptr %657, i32 0, i32 1
  %659 = load i32, ptr %658, align 8, !tbaa !15
  store i32 %659, ptr %38, align 4, !tbaa !81
  br label %661

660:                                              ; preds = %646
  store i32 -27, ptr %40, align 4, !tbaa !81
  br label %661

661:                                              ; preds = %660, %654
  br label %662

662:                                              ; preds = %661, %640
  br label %663

663:                                              ; preds = %662, %626
  br label %664

664:                                              ; preds = %663, %611
  br label %665

665:                                              ; preds = %664, %596
  br label %666

666:                                              ; preds = %665, %581
  br label %667

667:                                              ; preds = %666, %567
  br label %668

668:                                              ; preds = %667, %552
  br label %669

669:                                              ; preds = %668, %537
  br label %670

670:                                              ; preds = %669, %523
  br label %671

671:                                              ; preds = %670, %508
  br label %672

672:                                              ; preds = %671, %494
  br label %673

673:                                              ; preds = %672, %479
  br label %674

674:                                              ; preds = %673, %464
  br label %675

675:                                              ; preds = %674, %450
  br label %676

676:                                              ; preds = %675, %435
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %680 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %680, ptr %45, align 8, !tbaa !84
  %681 = load ptr, ptr %45, align 8, !tbaa !84
  %682 = call i32 @pmix_obj_update(ptr noundef %681, i32 noundef -1)
  %683 = icmp eq i32 0, %682
  br i1 %683, label %684, label %698

684:                                              ; preds = %679
  %685 = load ptr, ptr %45, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %685)
  %686 = load ptr, ptr %45, align 8, !tbaa !84
  %687 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %686, i32 0, i32 3
  %688 = getelementptr inbounds nuw %struct.pmix_tma, ptr %687, i32 0, i32 5
  %689 = load ptr, ptr %688, align 8, !tbaa !86
  %690 = icmp ne ptr null, %689
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = load ptr, ptr %45, align 8, !tbaa !84
  %693 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %692, i32 0, i32 3
  %694 = load ptr, ptr %37, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %693, ptr noundef %694)
  br label %697

695:                                              ; preds = %684
  %696 = load ptr, ptr %37, align 8, !tbaa !14
  call void @free(ptr noundef %696) #13
  br label %697

697:                                              ; preds = %695, %691
  store ptr null, ptr %37, align 8, !tbaa !14
  br label %698

698:                                              ; preds = %697, %679
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %40, align 4, !tbaa !81
  %702 = icmp ne i32 0, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %704, ptr %39, align 8, !tbaa !237
  br label %708

705:                                              ; preds = %700
  %706 = load i32, ptr %38, align 4, !tbaa !81
  %707 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %39, ptr noundef @.str.70, i32 noundef %706)
  br label %708

708:                                              ; preds = %705, %703
  br label %711

709:                                              ; preds = %421
  %710 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %710, ptr %39, align 8, !tbaa !237
  br label %711

711:                                              ; preds = %709, %708
  br label %714

712:                                              ; preds = %418
  %713 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %713, ptr %39, align 8, !tbaa !237
  br label %714

714:                                              ; preds = %712, %711
  br label %715

715:                                              ; preds = %714
  call void @pmix_obj_run_destructors(ptr noundef %35)
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %719 = load ptr, ptr %18, align 8, !tbaa !237
  %720 = load ptr, ptr %9, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.pmix_proc, ptr %720, i32 0, i32 0
  %722 = getelementptr inbounds [256 x i8], ptr %721, i64 0, i64 0
  %723 = load ptr, ptr %9, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.pmix_proc, ptr %723, i32 0, i32 1
  %725 = load i32, ptr %724, align 4, !tbaa !219
  %726 = call ptr @pmix_util_print_rank(i32 noundef %725)
  %727 = load ptr, ptr %32, align 8, !tbaa !237
  %728 = load ptr, ptr %39, align 8, !tbaa !237
  %729 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %718, i64 noundef 1024, ptr noundef @.str.71, ptr noundef %719, ptr noundef %722, ptr noundef %726, ptr noundef %727, ptr noundef %728)
  %730 = load ptr, ptr %32, align 8, !tbaa !237
  call void @free(ptr noundef %730) #13
  %731 = load ptr, ptr %39, align 8, !tbaa !237
  call void @free(ptr noundef %731) #13
  br label %768

732:                                              ; preds = %230
  %733 = load ptr, ptr %11, align 8, !tbaa !14
  %734 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %733, i32 0, i32 6
  %735 = load i8, ptr %734, align 2, !tbaa !207, !range !24, !noundef !25
  %736 = trunc i8 %735 to i1
  br i1 %736, label %737, label %745

737:                                              ; preds = %732
  %738 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %739 = load ptr, ptr %18, align 8, !tbaa !237
  %740 = load ptr, ptr %9, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pmix_proc, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %741, align 4, !tbaa !219
  %743 = call ptr @pmix_util_print_rank(i32 noundef %742)
  %744 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %738, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %739, ptr noundef %743)
  br label %767

745:                                              ; preds = %732
  %746 = load ptr, ptr %11, align 8, !tbaa !14
  %747 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %746, i32 0, i32 2
  %748 = load i8, ptr %747, align 2, !tbaa !208, !range !24, !noundef !25
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %758

750:                                              ; preds = %745
  %751 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %752 = load ptr, ptr %18, align 8, !tbaa !237
  %753 = load ptr, ptr %9, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.pmix_proc, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4, !tbaa !219
  %756 = call ptr @pmix_util_print_rank(i32 noundef %755)
  %757 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %751, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %752, ptr noundef %756)
  br label %766

758:                                              ; preds = %745
  %759 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %760 = load ptr, ptr %18, align 8, !tbaa !237
  %761 = load ptr, ptr %9, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.pmix_proc, ptr %761, i32 0, i32 1
  %763 = load i32, ptr %762, align 4, !tbaa !219
  %764 = call ptr @pmix_util_print_rank(i32 noundef %763)
  %765 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %759, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %760, ptr noundef %764)
  br label %766

766:                                              ; preds = %758, %750
  br label %767

767:                                              ; preds = %766, %737
  br label %768

768:                                              ; preds = %767, %717
  br label %769

769:                                              ; preds = %768, %219
  br label %770

770:                                              ; preds = %769, %199
  %771 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %772 = load ptr, ptr %18, align 8, !tbaa !237
  %773 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %771, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %772)
  br label %1349

774:                                              ; preds = %174
  %775 = load ptr, ptr %11, align 8, !tbaa !14
  %776 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %775, i32 0, i32 3
  %777 = load i8, ptr %776, align 1, !tbaa !203, !range !24, !noundef !25
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %803

779:                                              ; preds = %774
  %780 = load ptr, ptr %9, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.pmix_proc, ptr %780, i32 0, i32 0
  %782 = getelementptr inbounds [256 x i8], ptr %781, i64 0, i64 0
  %783 = call ptr @strrchr(ptr noundef %782, i32 noundef 64) #17
  store ptr %783, ptr %32, align 8, !tbaa !237
  %784 = load ptr, ptr %32, align 8, !tbaa !237
  %785 = icmp eq ptr null, %784
  br i1 %785, label %786, label %790

786:                                              ; preds = %779
  %787 = load ptr, ptr %9, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.pmix_proc, ptr %787, i32 0, i32 0
  %789 = getelementptr inbounds [256 x i8], ptr %788, i64 0, i64 0
  store ptr %789, ptr %33, align 8, !tbaa !237
  br label %794

790:                                              ; preds = %779
  %791 = load ptr, ptr %32, align 8, !tbaa !237
  %792 = getelementptr inbounds nuw i8, ptr %791, i32 1
  store ptr %792, ptr %32, align 8, !tbaa !237
  %793 = load ptr, ptr %32, align 8, !tbaa !237
  store ptr %793, ptr %33, align 8, !tbaa !237
  br label %794

794:                                              ; preds = %790, %786
  %795 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %796 = load ptr, ptr %33, align 8, !tbaa !237
  %797 = load ptr, ptr %9, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.pmix_proc, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4, !tbaa !219
  %800 = call ptr @pmix_util_print_rank(i32 noundef %799)
  %801 = load ptr, ptr %18, align 8, !tbaa !237
  %802 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %795, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %796, ptr noundef %800, ptr noundef %801)
  br label %1348

803:                                              ; preds = %774
  %804 = load ptr, ptr %11, align 8, !tbaa !14
  %805 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %804, i32 0, i32 4
  %806 = load i8, ptr %805, align 4, !tbaa !205, !range !24, !noundef !25
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %1316

808:                                              ; preds = %803
  %809 = load ptr, ptr %11, align 8, !tbaa !14
  %810 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %809, i32 0, i32 5
  %811 = load i8, ptr %810, align 1, !tbaa !206, !range !24, !noundef !25
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %817

813:                                              ; preds = %808
  %814 = load ptr, ptr %9, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_proc, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds [256 x i8], ptr %815, i64 0, i64 0
  store ptr %816, ptr %33, align 8, !tbaa !237
  br label %833

817:                                              ; preds = %808
  %818 = load ptr, ptr %9, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.pmix_proc, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds [256 x i8], ptr %819, i64 0, i64 0
  %821 = call ptr @strrchr(ptr noundef %820, i32 noundef 64) #17
  store ptr %821, ptr %32, align 8, !tbaa !237
  %822 = load ptr, ptr %32, align 8, !tbaa !237
  %823 = icmp eq ptr null, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %817
  %825 = load ptr, ptr %9, align 8, !tbaa !3
  %826 = getelementptr inbounds nuw %struct.pmix_proc, ptr %825, i32 0, i32 0
  %827 = getelementptr inbounds [256 x i8], ptr %826, i64 0, i64 0
  store ptr %827, ptr %33, align 8, !tbaa !237
  br label %832

828:                                              ; preds = %817
  %829 = load ptr, ptr %32, align 8, !tbaa !237
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %32, align 8, !tbaa !237
  %831 = load ptr, ptr %32, align 8, !tbaa !237
  store ptr %831, ptr %33, align 8, !tbaa !237
  br label %832

832:                                              ; preds = %828, %824
  br label %833

833:                                              ; preds = %832, %813
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %838 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !115
  %839 = icmp ne i32 %837, %838
  br i1 %839, label %840, label %841

840:                                              ; preds = %836
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %841

841:                                              ; preds = %840, %836
  %842 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %842, align 8, !tbaa !116
  %843 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %843, align 8, !tbaa !117
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %844

844:                                              ; preds = %841
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
  %850 = load ptr, ptr %9, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  store ptr %850, ptr %851, align 8, !tbaa !260
  %852 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  store ptr @.str.66, ptr %852, align 8, !tbaa !264
  %853 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  store ptr %36, ptr %853, align 8, !tbaa !265
  %854 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 1, ptr %854, align 8, !tbaa !266
  br label %855

855:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %856 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %857 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !87
  %859 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %858, i32 0, i32 12
  %860 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %859, i32 0, i32 3
  %861 = load ptr, ptr %860, align 8, !tbaa !267
  store ptr %861, ptr %46, align 8, !tbaa !14
  %862 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %863 = icmp sge i32 %862, 0
  br i1 %863, label %864, label %879

864:                                              ; preds = %855
  %865 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %866 = icmp slt i32 %865, 64
  br i1 %866, label %867, label %879

867:                                              ; preds = %864
  %868 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %869
  %871 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %870, i32 0, i32 2
  %872 = load i32, ptr %871, align 4, !tbaa !41
  %873 = icmp sge i32 %872, 1
  br i1 %873, label %874, label %879

874:                                              ; preds = %867
  %875 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %876 = load ptr, ptr %46, align 8, !tbaa !14
  %877 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8, !tbaa !268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %875, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1266, ptr noundef %878)
  br label %879

879:                                              ; preds = %874, %867, %864, %855
  %880 = load ptr, ptr %46, align 8, !tbaa !14
  %881 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %880, i32 0, i32 10
  %882 = load ptr, ptr %881, align 8, !tbaa !270
  %883 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  %884 = load ptr, ptr %883, align 8, !tbaa !260
  %885 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 6
  %886 = load i8, ptr %885, align 4, !tbaa !271
  %887 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 23
  %888 = load i8, ptr %887, align 8, !tbaa !272, !range !24, !noundef !25
  %889 = trunc i8 %888 to i1
  %890 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  %891 = load ptr, ptr %890, align 8, !tbaa !264
  %892 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  %893 = load ptr, ptr %892, align 8, !tbaa !265
  %894 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  %895 = load i64, ptr %894, align 8, !tbaa !266
  %896 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %897 = call i32 %882(ptr noundef %884, i8 noundef zeroext %886, i1 noundef zeroext %889, ptr noundef %891, ptr noundef %893, i64 noundef %895, ptr noundef %896)
  store i32 %897, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %898

898:                                              ; preds = %879
  br label %899

899:                                              ; preds = %898
  %900 = load i32, ptr %40, align 4, !tbaa !81
  %901 = icmp eq i32 0, %900
  br i1 %901, label %905, label %902

902:                                              ; preds = %899
  %903 = load i32, ptr %40, align 4, !tbaa !81
  %904 = icmp eq i32 -157, %903
  br i1 %904, label %905, label %936

905:                                              ; preds = %902, %899
  %906 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %907 = call ptr @pmix_list_remove_first(ptr noundef %906)
  store ptr %907, ptr %37, align 8, !tbaa !14
  %908 = load ptr, ptr %37, align 8, !tbaa !14
  %909 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %908, i32 0, i32 2
  %910 = load ptr, ptr %909, align 8, !tbaa !273
  %911 = getelementptr inbounds nuw %struct.pmix_value, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !15
  %913 = call noalias ptr @strdup(ptr noundef %912) #13
  store ptr %913, ptr %32, align 8, !tbaa !237
  br label %914

914:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %915 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %915, ptr %47, align 8, !tbaa !84
  %916 = load ptr, ptr %47, align 8, !tbaa !84
  %917 = call i32 @pmix_obj_update(ptr noundef %916, i32 noundef -1)
  %918 = icmp eq i32 0, %917
  br i1 %918, label %919, label %933

919:                                              ; preds = %914
  %920 = load ptr, ptr %47, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %920)
  %921 = load ptr, ptr %47, align 8, !tbaa !84
  %922 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds nuw %struct.pmix_tma, ptr %922, i32 0, i32 5
  %924 = load ptr, ptr %923, align 8, !tbaa !86
  %925 = icmp ne ptr null, %924
  br i1 %925, label %926, label %930

926:                                              ; preds = %919
  %927 = load ptr, ptr %47, align 8, !tbaa !84
  %928 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %927, i32 0, i32 3
  %929 = load ptr, ptr %37, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %928, ptr noundef %929)
  br label %932

930:                                              ; preds = %919
  %931 = load ptr, ptr %37, align 8, !tbaa !14
  call void @free(ptr noundef %931) #13
  br label %932

932:                                              ; preds = %930, %926
  store ptr null, ptr %37, align 8, !tbaa !14
  br label %933

933:                                              ; preds = %932, %914
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  br label %938

936:                                              ; preds = %902
  %937 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %937, ptr %32, align 8, !tbaa !237
  br label %938

938:                                              ; preds = %936, %935
  br label %939

939:                                              ; preds = %938
  call void @pmix_obj_run_destructors(ptr noundef %35)
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %946 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !115
  %947 = icmp ne i32 %945, %946
  br i1 %947, label %948, label %949

948:                                              ; preds = %944
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %949

949:                                              ; preds = %948, %944
  %950 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %950, align 8, !tbaa !116
  %951 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %951, align 8, !tbaa !117
  call void @pmix_obj_construct_tma(ptr noundef %35, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %35)
  br label %952

952:                                              ; preds = %949
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  %958 = load ptr, ptr %9, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  store ptr %958, ptr %959, align 8, !tbaa !260
  %960 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  store ptr @.str.69, ptr %960, align 8, !tbaa !264
  %961 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  store ptr %36, ptr %961, align 8, !tbaa !265
  %962 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  store i64 1, ptr %962, align 8, !tbaa !266
  br label %963

963:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %964 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !55
  %965 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %964, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8, !tbaa !87
  %967 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %966, i32 0, i32 12
  %968 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %967, i32 0, i32 3
  %969 = load ptr, ptr %968, align 8, !tbaa !267
  store ptr %969, ptr %48, align 8, !tbaa !14
  %970 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %971 = icmp sge i32 %970, 0
  br i1 %971, label %972, label %987

972:                                              ; preds = %963
  %973 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %974 = icmp slt i32 %973, 64
  br i1 %974, label %975, label %987

975:                                              ; preds = %972
  %976 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %977
  %979 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %978, i32 0, i32 2
  %980 = load i32, ptr %979, align 4, !tbaa !41
  %981 = icmp sge i32 %980, 1
  br i1 %981, label %982, label %987

982:                                              ; preds = %975
  %983 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !81
  %984 = load ptr, ptr %48, align 8, !tbaa !14
  %985 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %984, i32 0, i32 0
  %986 = load ptr, ptr %985, align 8, !tbaa !268
  call void (i32, ptr, ...) @pmix_output(i32 noundef %983, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1281, ptr noundef %986)
  br label %987

987:                                              ; preds = %982, %975, %972, %963
  %988 = load ptr, ptr %48, align 8, !tbaa !14
  %989 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %988, i32 0, i32 10
  %990 = load ptr, ptr %989, align 8, !tbaa !270
  %991 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  %992 = load ptr, ptr %991, align 8, !tbaa !260
  %993 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 6
  %994 = load i8, ptr %993, align 4, !tbaa !271
  %995 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 23
  %996 = load i8, ptr %995, align 8, !tbaa !272, !range !24, !noundef !25
  %997 = trunc i8 %996 to i1
  %998 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 12
  %999 = load ptr, ptr %998, align 8, !tbaa !264
  %1000 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 17
  %1001 = load ptr, ptr %1000, align 8, !tbaa !265
  %1002 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 18
  %1003 = load i64, ptr %1002, align 8, !tbaa !266
  %1004 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %1005 = call i32 %990(ptr noundef %992, i8 noundef zeroext %994, i1 noundef zeroext %997, ptr noundef %999, ptr noundef %1001, i64 noundef %1003, ptr noundef %1004)
  store i32 %1005, ptr %40, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1006

1006:                                             ; preds = %987
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i32, ptr %40, align 4, !tbaa !81
  %1009 = icmp eq i32 0, %1008
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %40, align 4, !tbaa !81
  %1012 = icmp eq i32 -157, %1011
  br i1 %1012, label %1013, label %1298

1013:                                             ; preds = %1010, %1007
  %1014 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %35, i32 0, i32 22
  %1015 = call ptr @pmix_list_remove_first(ptr noundef %1014)
  store ptr %1015, ptr %37, align 8, !tbaa !14
  br label %1016

1016:                                             ; preds = %1013
  store i32 0, ptr %40, align 4, !tbaa !81
  %1017 = load ptr, ptr %37, align 8, !tbaa !14
  %1018 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !273
  %1020 = getelementptr inbounds nuw %struct.pmix_value, ptr %1019, i32 0, i32 0
  %1021 = load i16, ptr %1020, align 8, !tbaa !275
  %1022 = zext i16 %1021 to i32
  %1023 = icmp eq i32 4, %1022
  br i1 %1023, label %1024, label %1031

1024:                                             ; preds = %1016
  %1025 = load ptr, ptr %37, align 8, !tbaa !14
  %1026 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !273
  %1028 = getelementptr inbounds nuw %struct.pmix_value, ptr %1027, i32 0, i32 1
  %1029 = load i64, ptr %1028, align 8, !tbaa !15
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %38, align 4, !tbaa !81
  br label %1265

1031:                                             ; preds = %1016
  %1032 = load ptr, ptr %37, align 8, !tbaa !14
  %1033 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8, !tbaa !273
  %1035 = getelementptr inbounds nuw %struct.pmix_value, ptr %1034, i32 0, i32 0
  %1036 = load i16, ptr %1035, align 8, !tbaa !275
  %1037 = zext i16 %1036 to i32
  %1038 = icmp eq i32 6, %1037
  br i1 %1038, label %1039, label %1045

1039:                                             ; preds = %1031
  %1040 = load ptr, ptr %37, align 8, !tbaa !14
  %1041 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8, !tbaa !273
  %1043 = getelementptr inbounds nuw %struct.pmix_value, ptr %1042, i32 0, i32 1
  %1044 = load i32, ptr %1043, align 8, !tbaa !15
  store i32 %1044, ptr %38, align 4, !tbaa !81
  br label %1264

1045:                                             ; preds = %1031
  %1046 = load ptr, ptr %37, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1046, i32 0, i32 2
  %1048 = load ptr, ptr %1047, align 8, !tbaa !273
  %1049 = getelementptr inbounds nuw %struct.pmix_value, ptr %1048, i32 0, i32 0
  %1050 = load i16, ptr %1049, align 8, !tbaa !275
  %1051 = zext i16 %1050 to i32
  %1052 = icmp eq i32 7, %1051
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1045
  %1054 = load ptr, ptr %37, align 8, !tbaa !14
  %1055 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1054, i32 0, i32 2
  %1056 = load ptr, ptr %1055, align 8, !tbaa !273
  %1057 = getelementptr inbounds nuw %struct.pmix_value, ptr %1056, i32 0, i32 1
  %1058 = load i8, ptr %1057, align 8, !tbaa !15
  %1059 = sext i8 %1058 to i32
  store i32 %1059, ptr %38, align 4, !tbaa !81
  br label %1263

1060:                                             ; preds = %1045
  %1061 = load ptr, ptr %37, align 8, !tbaa !14
  %1062 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1061, i32 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !273
  %1064 = getelementptr inbounds nuw %struct.pmix_value, ptr %1063, i32 0, i32 0
  %1065 = load i16, ptr %1064, align 8, !tbaa !275
  %1066 = zext i16 %1065 to i32
  %1067 = icmp eq i32 8, %1066
  br i1 %1067, label %1068, label %1075

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %37, align 8, !tbaa !14
  %1070 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1069, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8, !tbaa !273
  %1072 = getelementptr inbounds nuw %struct.pmix_value, ptr %1071, i32 0, i32 1
  %1073 = load i16, ptr %1072, align 8, !tbaa !15
  %1074 = sext i16 %1073 to i32
  store i32 %1074, ptr %38, align 4, !tbaa !81
  br label %1262

1075:                                             ; preds = %1060
  %1076 = load ptr, ptr %37, align 8, !tbaa !14
  %1077 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1076, i32 0, i32 2
  %1078 = load ptr, ptr %1077, align 8, !tbaa !273
  %1079 = getelementptr inbounds nuw %struct.pmix_value, ptr %1078, i32 0, i32 0
  %1080 = load i16, ptr %1079, align 8, !tbaa !275
  %1081 = zext i16 %1080 to i32
  %1082 = icmp eq i32 9, %1081
  br i1 %1082, label %1083, label %1089

1083:                                             ; preds = %1075
  %1084 = load ptr, ptr %37, align 8, !tbaa !14
  %1085 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1084, i32 0, i32 2
  %1086 = load ptr, ptr %1085, align 8, !tbaa !273
  %1087 = getelementptr inbounds nuw %struct.pmix_value, ptr %1086, i32 0, i32 1
  %1088 = load i32, ptr %1087, align 8, !tbaa !15
  store i32 %1088, ptr %38, align 4, !tbaa !81
  br label %1261

1089:                                             ; preds = %1075
  %1090 = load ptr, ptr %37, align 8, !tbaa !14
  %1091 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1090, i32 0, i32 2
  %1092 = load ptr, ptr %1091, align 8, !tbaa !273
  %1093 = getelementptr inbounds nuw %struct.pmix_value, ptr %1092, i32 0, i32 0
  %1094 = load i16, ptr %1093, align 8, !tbaa !275
  %1095 = zext i16 %1094 to i32
  %1096 = icmp eq i32 10, %1095
  br i1 %1096, label %1097, label %1104

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr %37, align 8, !tbaa !14
  %1099 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !273
  %1101 = getelementptr inbounds nuw %struct.pmix_value, ptr %1100, i32 0, i32 1
  %1102 = load i64, ptr %1101, align 8, !tbaa !15
  %1103 = trunc i64 %1102 to i32
  store i32 %1103, ptr %38, align 4, !tbaa !81
  br label %1260

1104:                                             ; preds = %1089
  %1105 = load ptr, ptr %37, align 8, !tbaa !14
  %1106 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8, !tbaa !273
  %1108 = getelementptr inbounds nuw %struct.pmix_value, ptr %1107, i32 0, i32 0
  %1109 = load i16, ptr %1108, align 8, !tbaa !275
  %1110 = zext i16 %1109 to i32
  %1111 = icmp eq i32 11, %1110
  br i1 %1111, label %1112, label %1118

1112:                                             ; preds = %1104
  %1113 = load ptr, ptr %37, align 8, !tbaa !14
  %1114 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1113, i32 0, i32 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !273
  %1116 = getelementptr inbounds nuw %struct.pmix_value, ptr %1115, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 8, !tbaa !15
  store i32 %1117, ptr %38, align 4, !tbaa !81
  br label %1259

1118:                                             ; preds = %1104
  %1119 = load ptr, ptr %37, align 8, !tbaa !14
  %1120 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8, !tbaa !273
  %1122 = getelementptr inbounds nuw %struct.pmix_value, ptr %1121, i32 0, i32 0
  %1123 = load i16, ptr %1122, align 8, !tbaa !275
  %1124 = zext i16 %1123 to i32
  %1125 = icmp eq i32 12, %1124
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %37, align 8, !tbaa !14
  %1128 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1127, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8, !tbaa !273
  %1130 = getelementptr inbounds nuw %struct.pmix_value, ptr %1129, i32 0, i32 1
  %1131 = load i8, ptr %1130, align 8, !tbaa !15
  %1132 = zext i8 %1131 to i32
  store i32 %1132, ptr %38, align 4, !tbaa !81
  br label %1258

1133:                                             ; preds = %1118
  %1134 = load ptr, ptr %37, align 8, !tbaa !14
  %1135 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8, !tbaa !273
  %1137 = getelementptr inbounds nuw %struct.pmix_value, ptr %1136, i32 0, i32 0
  %1138 = load i16, ptr %1137, align 8, !tbaa !275
  %1139 = zext i16 %1138 to i32
  %1140 = icmp eq i32 13, %1139
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %37, align 8, !tbaa !14
  %1143 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8, !tbaa !273
  %1145 = getelementptr inbounds nuw %struct.pmix_value, ptr %1144, i32 0, i32 1
  %1146 = load i16, ptr %1145, align 8, !tbaa !15
  %1147 = zext i16 %1146 to i32
  store i32 %1147, ptr %38, align 4, !tbaa !81
  br label %1257

1148:                                             ; preds = %1133
  %1149 = load ptr, ptr %37, align 8, !tbaa !14
  %1150 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8, !tbaa !273
  %1152 = getelementptr inbounds nuw %struct.pmix_value, ptr %1151, i32 0, i32 0
  %1153 = load i16, ptr %1152, align 8, !tbaa !275
  %1154 = zext i16 %1153 to i32
  %1155 = icmp eq i32 14, %1154
  br i1 %1155, label %1156, label %1162

1156:                                             ; preds = %1148
  %1157 = load ptr, ptr %37, align 8, !tbaa !14
  %1158 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8, !tbaa !273
  %1160 = getelementptr inbounds nuw %struct.pmix_value, ptr %1159, i32 0, i32 1
  %1161 = load i32, ptr %1160, align 8, !tbaa !15
  store i32 %1161, ptr %38, align 4, !tbaa !81
  br label %1256

1162:                                             ; preds = %1148
  %1163 = load ptr, ptr %37, align 8, !tbaa !14
  %1164 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8, !tbaa !273
  %1166 = getelementptr inbounds nuw %struct.pmix_value, ptr %1165, i32 0, i32 0
  %1167 = load i16, ptr %1166, align 8, !tbaa !275
  %1168 = zext i16 %1167 to i32
  %1169 = icmp eq i32 15, %1168
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %37, align 8, !tbaa !14
  %1172 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1171, i32 0, i32 2
  %1173 = load ptr, ptr %1172, align 8, !tbaa !273
  %1174 = getelementptr inbounds nuw %struct.pmix_value, ptr %1173, i32 0, i32 1
  %1175 = load i64, ptr %1174, align 8, !tbaa !15
  %1176 = trunc i64 %1175 to i32
  store i32 %1176, ptr %38, align 4, !tbaa !81
  br label %1255

1177:                                             ; preds = %1162
  %1178 = load ptr, ptr %37, align 8, !tbaa !14
  %1179 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1178, i32 0, i32 2
  %1180 = load ptr, ptr %1179, align 8, !tbaa !273
  %1181 = getelementptr inbounds nuw %struct.pmix_value, ptr %1180, i32 0, i32 0
  %1182 = load i16, ptr %1181, align 8, !tbaa !275
  %1183 = zext i16 %1182 to i32
  %1184 = icmp eq i32 16, %1183
  br i1 %1184, label %1185, label %1192

1185:                                             ; preds = %1177
  %1186 = load ptr, ptr %37, align 8, !tbaa !14
  %1187 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8, !tbaa !273
  %1189 = getelementptr inbounds nuw %struct.pmix_value, ptr %1188, i32 0, i32 1
  %1190 = load float, ptr %1189, align 8, !tbaa !15
  %1191 = fptosi float %1190 to i32
  store i32 %1191, ptr %38, align 4, !tbaa !81
  br label %1254

1192:                                             ; preds = %1177
  %1193 = load ptr, ptr %37, align 8, !tbaa !14
  %1194 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !273
  %1196 = getelementptr inbounds nuw %struct.pmix_value, ptr %1195, i32 0, i32 0
  %1197 = load i16, ptr %1196, align 8, !tbaa !275
  %1198 = zext i16 %1197 to i32
  %1199 = icmp eq i32 17, %1198
  br i1 %1199, label %1200, label %1207

1200:                                             ; preds = %1192
  %1201 = load ptr, ptr %37, align 8, !tbaa !14
  %1202 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8, !tbaa !273
  %1204 = getelementptr inbounds nuw %struct.pmix_value, ptr %1203, i32 0, i32 1
  %1205 = load double, ptr %1204, align 8, !tbaa !15
  %1206 = fptosi double %1205 to i32
  store i32 %1206, ptr %38, align 4, !tbaa !81
  br label %1253

1207:                                             ; preds = %1192
  %1208 = load ptr, ptr %37, align 8, !tbaa !14
  %1209 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1208, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8, !tbaa !273
  %1211 = getelementptr inbounds nuw %struct.pmix_value, ptr %1210, i32 0, i32 0
  %1212 = load i16, ptr %1211, align 8, !tbaa !275
  %1213 = zext i16 %1212 to i32
  %1214 = icmp eq i32 5, %1213
  br i1 %1214, label %1215, label %1221

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %37, align 8, !tbaa !14
  %1217 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8, !tbaa !273
  %1219 = getelementptr inbounds nuw %struct.pmix_value, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 8, !tbaa !15
  store i32 %1220, ptr %38, align 4, !tbaa !81
  br label %1252

1221:                                             ; preds = %1207
  %1222 = load ptr, ptr %37, align 8, !tbaa !14
  %1223 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1222, i32 0, i32 2
  %1224 = load ptr, ptr %1223, align 8, !tbaa !273
  %1225 = getelementptr inbounds nuw %struct.pmix_value, ptr %1224, i32 0, i32 0
  %1226 = load i16, ptr %1225, align 8, !tbaa !275
  %1227 = zext i16 %1226 to i32
  %1228 = icmp eq i32 40, %1227
  br i1 %1228, label %1229, label %1235

1229:                                             ; preds = %1221
  %1230 = load ptr, ptr %37, align 8, !tbaa !14
  %1231 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8, !tbaa !273
  %1233 = getelementptr inbounds nuw %struct.pmix_value, ptr %1232, i32 0, i32 1
  %1234 = load i32, ptr %1233, align 8, !tbaa !15
  store i32 %1234, ptr %38, align 4, !tbaa !81
  br label %1251

1235:                                             ; preds = %1221
  %1236 = load ptr, ptr %37, align 8, !tbaa !14
  %1237 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1236, i32 0, i32 2
  %1238 = load ptr, ptr %1237, align 8, !tbaa !273
  %1239 = getelementptr inbounds nuw %struct.pmix_value, ptr %1238, i32 0, i32 0
  %1240 = load i16, ptr %1239, align 8, !tbaa !275
  %1241 = zext i16 %1240 to i32
  %1242 = icmp eq i32 20, %1241
  br i1 %1242, label %1243, label %1249

1243:                                             ; preds = %1235
  %1244 = load ptr, ptr %37, align 8, !tbaa !14
  %1245 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1244, i32 0, i32 2
  %1246 = load ptr, ptr %1245, align 8, !tbaa !273
  %1247 = getelementptr inbounds nuw %struct.pmix_value, ptr %1246, i32 0, i32 1
  %1248 = load i32, ptr %1247, align 8, !tbaa !15
  store i32 %1248, ptr %38, align 4, !tbaa !81
  br label %1250

1249:                                             ; preds = %1235
  store i32 -27, ptr %40, align 4, !tbaa !81
  br label %1250

1250:                                             ; preds = %1249, %1243
  br label %1251

1251:                                             ; preds = %1250, %1229
  br label %1252

1252:                                             ; preds = %1251, %1215
  br label %1253

1253:                                             ; preds = %1252, %1200
  br label %1254

1254:                                             ; preds = %1253, %1185
  br label %1255

1255:                                             ; preds = %1254, %1170
  br label %1256

1256:                                             ; preds = %1255, %1156
  br label %1257

1257:                                             ; preds = %1256, %1141
  br label %1258

1258:                                             ; preds = %1257, %1126
  br label %1259

1259:                                             ; preds = %1258, %1112
  br label %1260

1260:                                             ; preds = %1259, %1097
  br label %1261

1261:                                             ; preds = %1260, %1083
  br label %1262

1262:                                             ; preds = %1261, %1068
  br label %1263

1263:                                             ; preds = %1262, %1053
  br label %1264

1264:                                             ; preds = %1263, %1039
  br label %1265

1265:                                             ; preds = %1264, %1024
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %1269 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %1269, ptr %49, align 8, !tbaa !84
  %1270 = load ptr, ptr %49, align 8, !tbaa !84
  %1271 = call i32 @pmix_obj_update(ptr noundef %1270, i32 noundef -1)
  %1272 = icmp eq i32 0, %1271
  br i1 %1272, label %1273, label %1287

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %49, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %1274)
  %1275 = load ptr, ptr %49, align 8, !tbaa !84
  %1276 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1275, i32 0, i32 3
  %1277 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1276, i32 0, i32 5
  %1278 = load ptr, ptr %1277, align 8, !tbaa !86
  %1279 = icmp ne ptr null, %1278
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr %49, align 8, !tbaa !84
  %1282 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %37, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %1282, ptr noundef %1283)
  br label %1286

1284:                                             ; preds = %1273
  %1285 = load ptr, ptr %37, align 8, !tbaa !14
  call void @free(ptr noundef %1285) #13
  br label %1286

1286:                                             ; preds = %1284, %1280
  store ptr null, ptr %37, align 8, !tbaa !14
  br label %1287

1287:                                             ; preds = %1286, %1268
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i32, ptr %40, align 4, !tbaa !81
  %1291 = icmp ne i32 0, %1290
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1289
  %1293 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %1293, ptr %39, align 8, !tbaa !237
  br label %1297

1294:                                             ; preds = %1289
  %1295 = load i32, ptr %38, align 4, !tbaa !81
  %1296 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %39, ptr noundef @.str.70, i32 noundef %1295)
  br label %1297

1297:                                             ; preds = %1294, %1292
  br label %1300

1298:                                             ; preds = %1010
  %1299 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  store ptr %1299, ptr %39, align 8, !tbaa !237
  br label %1300

1300:                                             ; preds = %1298, %1297
  br label %1301

1301:                                             ; preds = %1300
  call void @pmix_obj_run_destructors(ptr noundef %35)
  br label %1302

1302:                                             ; preds = %1301
  br label %1303

1303:                                             ; preds = %1302
  %1304 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %1305 = load ptr, ptr %33, align 8, !tbaa !237
  %1306 = load ptr, ptr %9, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1306, i32 0, i32 1
  %1308 = load i32, ptr %1307, align 4, !tbaa !219
  %1309 = call ptr @pmix_util_print_rank(i32 noundef %1308)
  %1310 = load ptr, ptr %32, align 8, !tbaa !237
  %1311 = load ptr, ptr %39, align 8, !tbaa !237
  %1312 = load ptr, ptr %18, align 8, !tbaa !237
  %1313 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1304, i64 noundef 1024, ptr noundef @.str.75, ptr noundef %1305, ptr noundef %1309, ptr noundef %1310, ptr noundef %1311, ptr noundef %1312)
  %1314 = load ptr, ptr %32, align 8, !tbaa !237
  call void @free(ptr noundef %1314) #13
  %1315 = load ptr, ptr %39, align 8, !tbaa !237
  call void @free(ptr noundef %1315) #13
  br label %1347

1316:                                             ; preds = %803
  %1317 = load ptr, ptr %11, align 8, !tbaa !14
  %1318 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1317, i32 0, i32 5
  %1319 = load i8, ptr %1318, align 1, !tbaa !206, !range !24, !noundef !25
  %1320 = trunc i8 %1319 to i1
  br i1 %1320, label %1321, label %1332

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %1323 = load ptr, ptr %9, align 8, !tbaa !3
  %1324 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1323, i32 0, i32 0
  %1325 = getelementptr inbounds [256 x i8], ptr %1324, i64 0, i64 0
  %1326 = load ptr, ptr %9, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1326, i32 0, i32 1
  %1328 = load i32, ptr %1327, align 4, !tbaa !219
  %1329 = call ptr @pmix_util_print_rank(i32 noundef %1328)
  %1330 = load ptr, ptr %18, align 8, !tbaa !237
  %1331 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1322, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %1325, ptr noundef %1329, ptr noundef %1330)
  br label %1346

1332:                                             ; preds = %1316
  %1333 = load ptr, ptr %11, align 8, !tbaa !14
  %1334 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1333, i32 0, i32 6
  %1335 = load i8, ptr %1334, align 2, !tbaa !207, !range !24, !noundef !25
  %1336 = trunc i8 %1335 to i1
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1332
  %1338 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %1339 = load ptr, ptr %9, align 8, !tbaa !3
  %1340 = getelementptr inbounds nuw %struct.pmix_proc, ptr %1339, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !219
  %1342 = call ptr @pmix_util_print_rank(i32 noundef %1341)
  %1343 = load ptr, ptr %18, align 8, !tbaa !237
  %1344 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1338, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1342, ptr noundef %1343)
  br label %1345

1345:                                             ; preds = %1337, %1332
  br label %1346

1346:                                             ; preds = %1345, %1321
  br label %1347

1347:                                             ; preds = %1346, %1303
  br label %1348

1348:                                             ; preds = %1347, %794
  br label %1349

1349:                                             ; preds = %1348, %770
  %1350 = load ptr, ptr %11, align 8, !tbaa !14
  %1351 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1350, i32 0, i32 2
  %1352 = load i8, ptr %1351, align 2, !tbaa !208, !range !24, !noundef !25
  %1353 = trunc i8 %1352 to i1
  br i1 %1353, label %1354, label %1421

1354:                                             ; preds = %1349
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %1355 = call i64 @time(ptr noundef %50) #13
  %1356 = call ptr @ctime(ptr noundef %50) #13
  store ptr %1356, ptr %32, align 8, !tbaa !237
  %1357 = load ptr, ptr %32, align 8, !tbaa !237
  %1358 = load ptr, ptr %32, align 8, !tbaa !237
  %1359 = call i64 @strlen(ptr noundef %1358) #17
  %1360 = sub i64 %1359, 1
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 %1360
  store i8 0, ptr %1361, align 1, !tbaa !15
  %1362 = load ptr, ptr %11, align 8, !tbaa !14
  %1363 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1362, i32 0, i32 1
  %1364 = load i8, ptr %1363, align 1, !tbaa !209, !range !24, !noundef !25
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1380

1366:                                             ; preds = %1354
  %1367 = load ptr, ptr %11, align 8, !tbaa !14
  %1368 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1367, i32 0, i32 3
  %1369 = load i8, ptr %1368, align 1, !tbaa !203, !range !24, !noundef !25
  %1370 = trunc i8 %1369 to i1
  br i1 %1370, label %1380, label %1371

1371:                                             ; preds = %1366
  %1372 = load ptr, ptr %11, align 8, !tbaa !14
  %1373 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1372, i32 0, i32 6
  %1374 = load i8, ptr %1373, align 2, !tbaa !207, !range !24, !noundef !25
  %1375 = trunc i8 %1374 to i1
  br i1 %1375, label %1380, label %1376

1376:                                             ; preds = %1371
  %1377 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1378 = load ptr, ptr %32, align 8, !tbaa !237
  %1379 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1377, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1378)
  br label %1420

1380:                                             ; preds = %1371, %1366, %1354
  %1381 = load ptr, ptr %11, align 8, !tbaa !14
  %1382 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1381, i32 0, i32 1
  %1383 = load i8, ptr %1382, align 1, !tbaa !209, !range !24, !noundef !25
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1399

1385:                                             ; preds = %1380
  %1386 = load ptr, ptr %11, align 8, !tbaa !14
  %1387 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1386, i32 0, i32 3
  %1388 = load i8, ptr %1387, align 1, !tbaa !203, !range !24, !noundef !25
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1395, label %1390

1390:                                             ; preds = %1385
  %1391 = load ptr, ptr %11, align 8, !tbaa !14
  %1392 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1391, i32 0, i32 6
  %1393 = load i8, ptr %1392, align 2, !tbaa !207, !range !24, !noundef !25
  %1394 = trunc i8 %1393 to i1
  br i1 %1394, label %1395, label %1399

1395:                                             ; preds = %1390, %1385
  %1396 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1397 = load ptr, ptr %32, align 8, !tbaa !237
  %1398 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1396, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1397)
  br label %1419

1399:                                             ; preds = %1390, %1380
  %1400 = load ptr, ptr %11, align 8, !tbaa !14
  %1401 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1400, i32 0, i32 3
  %1402 = load i8, ptr %1401, align 1, !tbaa !203, !range !24, !noundef !25
  %1403 = trunc i8 %1402 to i1
  br i1 %1403, label %1409, label %1404

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %11, align 8, !tbaa !14
  %1406 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1405, i32 0, i32 6
  %1407 = load i8, ptr %1406, align 2, !tbaa !207, !range !24, !noundef !25
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1404, %1399
  %1410 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1411 = load ptr, ptr %32, align 8, !tbaa !237
  %1412 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1410, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %1411)
  br label %1418

1413:                                             ; preds = %1404
  %1414 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1415 = load ptr, ptr %32, align 8, !tbaa !237
  %1416 = load ptr, ptr %18, align 8, !tbaa !237
  %1417 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1414, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1415, ptr noundef %1416)
  br label %1418

1418:                                             ; preds = %1413, %1409
  br label %1419

1419:                                             ; preds = %1418, %1395
  br label %1420

1420:                                             ; preds = %1419, %1376
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %1421

1421:                                             ; preds = %1420, %1349
  %1422 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1423 = call i64 @strlen(ptr noundef %1422) #17
  %1424 = icmp ult i64 0, %1423
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1421
  %1426 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %1427 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %1426)
  br label %1428

1428:                                             ; preds = %1425, %1421
  %1429 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1430 = call i64 @strlen(ptr noundef %1429) #17
  %1431 = icmp ult i64 0, %1430
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1428
  %1433 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %1434 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %1433)
  br label %1435

1435:                                             ; preds = %1432, %1428
  %1436 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %1437 = call i64 @strlen(ptr noundef %1436) #17
  %1438 = icmp ult i64 0, %1437
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %1441 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef %1440)
  br label %1442

1442:                                             ; preds = %1439, %1435
  %1443 = load ptr, ptr %11, align 8, !tbaa !14
  %1444 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1443, i32 0, i32 1
  %1445 = load i8, ptr %1444, align 1, !tbaa !209, !range !24, !noundef !25
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1442
  %1448 = call i32 @PMIx_Argv_append_nosize(ptr noundef %22, ptr noundef @.str.79)
  br label %1449

1449:                                             ; preds = %1447, %1442
  %1450 = load ptr, ptr %11, align 8, !tbaa !14
  %1451 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1450, i32 0, i32 1
  %1452 = load i8, ptr %1451, align 1, !tbaa !209, !range !24, !noundef !25
  %1453 = trunc i8 %1452 to i1
  br i1 %1453, label %1454, label %1698

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %15, align 8, !tbaa !158
  %1456 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1455, i32 0, i32 1
  %1457 = load i64, ptr %1456, align 8, !tbaa !189
  store i64 %1457, ptr %29, align 8, !tbaa !8
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %1458

1458:                                             ; preds = %1530, %1454
  %1459 = load i64, ptr %27, align 8, !tbaa !8
  %1460 = load ptr, ptr %15, align 8, !tbaa !158
  %1461 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1460, i32 0, i32 1
  %1462 = load i64, ptr %1461, align 8, !tbaa !189
  %1463 = icmp ult i64 %1459, %1462
  br i1 %1463, label %1464, label %1533

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr %15, align 8, !tbaa !158
  %1466 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8, !tbaa !187
  %1468 = load i64, ptr %27, align 8, !tbaa !8
  %1469 = getelementptr inbounds nuw i8, ptr %1467, i64 %1468
  %1470 = load i8, ptr %1469, align 1, !tbaa !15
  %1471 = sext i8 %1470 to i32
  %1472 = icmp eq i32 38, %1471
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1464
  %1474 = load i64, ptr %29, align 8, !tbaa !8
  %1475 = add i64 %1474, 5
  store i64 %1475, ptr %29, align 8, !tbaa !8
  br label %1529

1476:                                             ; preds = %1464
  %1477 = load ptr, ptr %15, align 8, !tbaa !158
  %1478 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1477, i32 0, i32 0
  %1479 = load ptr, ptr %1478, align 8, !tbaa !187
  %1480 = load i64, ptr %27, align 8, !tbaa !8
  %1481 = getelementptr inbounds nuw i8, ptr %1479, i64 %1480
  %1482 = load i8, ptr %1481, align 1, !tbaa !15
  %1483 = sext i8 %1482 to i32
  %1484 = icmp eq i32 60, %1483
  br i1 %1484, label %1494, label %1485

1485:                                             ; preds = %1476
  %1486 = load ptr, ptr %15, align 8, !tbaa !158
  %1487 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1486, i32 0, i32 0
  %1488 = load ptr, ptr %1487, align 8, !tbaa !187
  %1489 = load i64, ptr %27, align 8, !tbaa !8
  %1490 = getelementptr inbounds nuw i8, ptr %1488, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !15
  %1492 = sext i8 %1491 to i32
  %1493 = icmp eq i32 62, %1492
  br i1 %1493, label %1494, label %1497

1494:                                             ; preds = %1485, %1476
  %1495 = load i64, ptr %29, align 8, !tbaa !8
  %1496 = add i64 %1495, 4
  store i64 %1496, ptr %29, align 8, !tbaa !8
  br label %1528

1497:                                             ; preds = %1485
  %1498 = call ptr @__ctype_b_loc() #14
  %1499 = load ptr, ptr %1498, align 8, !tbaa !276
  %1500 = load ptr, ptr %15, align 8, !tbaa !158
  %1501 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8, !tbaa !187
  %1503 = load i64, ptr %27, align 8, !tbaa !8
  %1504 = getelementptr inbounds nuw i8, ptr %1502, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !15
  %1506 = sext i8 %1505 to i32
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds i16, ptr %1499, i64 %1507
  %1509 = load i16, ptr %1508, align 2, !tbaa !12
  %1510 = zext i16 %1509 to i32
  %1511 = and i32 %1510, 16384
  %1512 = icmp ne i32 %1511, 0
  br i1 %1512, label %1527, label %1513

1513:                                             ; preds = %1497
  %1514 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %1515 = load ptr, ptr %15, align 8, !tbaa !158
  %1516 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1515, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8, !tbaa !187
  %1518 = load i64, ptr %27, align 8, !tbaa !8
  %1519 = getelementptr inbounds nuw i8, ptr %1517, i64 %1518
  %1520 = load i8, ptr %1519, align 1, !tbaa !15
  %1521 = sext i8 %1520 to i32
  %1522 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1514, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1521)
  %1523 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %1524 = call i64 @strlen(ptr noundef %1523) #17
  %1525 = load i64, ptr %29, align 8, !tbaa !8
  %1526 = add i64 %1525, %1524
  store i64 %1526, ptr %29, align 8, !tbaa !8
  br label %1527

1527:                                             ; preds = %1513, %1497
  br label %1528

1528:                                             ; preds = %1527, %1494
  br label %1529

1529:                                             ; preds = %1528, %1473
  br label %1530

1530:                                             ; preds = %1529
  %1531 = load i64, ptr %27, align 8, !tbaa !8
  %1532 = add i64 %1531, 1
  store i64 %1532, ptr %27, align 8, !tbaa !8
  br label %1458, !llvm.loop !278

1533:                                             ; preds = %1458
  %1534 = load ptr, ptr %15, align 8, !tbaa !158
  %1535 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1534, i32 0, i32 1
  %1536 = load i64, ptr %1535, align 8, !tbaa !189
  %1537 = load i64, ptr %29, align 8, !tbaa !8
  %1538 = icmp ult i64 %1536, %1537
  br i1 %1538, label %1539, label %1690

1539:                                             ; preds = %1533
  %1540 = load i64, ptr %29, align 8, !tbaa !8
  %1541 = call noalias ptr @malloc(i64 noundef %1540) #16
  store ptr %1541, ptr %30, align 8, !tbaa !237
  %1542 = load ptr, ptr %30, align 8, !tbaa !237
  %1543 = load i64, ptr %29, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %1542, i8 0, i64 %1543, i1 false)
  store i8 1, ptr %34, align 1, !tbaa !138
  store i64 0, ptr %28, align 8, !tbaa !8
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %1544

1544:                                             ; preds = %1686, %1539
  %1545 = load i64, ptr %27, align 8, !tbaa !8
  %1546 = load ptr, ptr %15, align 8, !tbaa !158
  %1547 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1546, i32 0, i32 1
  %1548 = load i64, ptr %1547, align 8, !tbaa !189
  %1549 = icmp ult i64 %1545, %1548
  br i1 %1549, label %1550, label %1689

1550:                                             ; preds = %1544
  %1551 = load ptr, ptr %15, align 8, !tbaa !158
  %1552 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1551, i32 0, i32 0
  %1553 = load ptr, ptr %1552, align 8, !tbaa !187
  %1554 = load i64, ptr %27, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw i8, ptr %1553, i64 %1554
  %1556 = load i8, ptr %1555, align 1, !tbaa !15
  %1557 = sext i8 %1556 to i32
  %1558 = icmp eq i32 38, %1557
  br i1 %1558, label %1559, label %1576

1559:                                             ; preds = %1550
  %1560 = load ptr, ptr %30, align 8, !tbaa !237
  %1561 = load i64, ptr %28, align 8, !tbaa !8
  %1562 = add i64 %1561, 1
  store i64 %1562, ptr %28, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 %1561
  store i8 38, ptr %1563, align 1, !tbaa !15
  %1564 = load ptr, ptr %30, align 8, !tbaa !237
  %1565 = load i64, ptr %28, align 8, !tbaa !8
  %1566 = add i64 %1565, 1
  store i64 %1566, ptr %28, align 8, !tbaa !8
  %1567 = getelementptr inbounds nuw i8, ptr %1564, i64 %1565
  store i8 97, ptr %1567, align 1, !tbaa !15
  %1568 = load ptr, ptr %30, align 8, !tbaa !237
  %1569 = load i64, ptr %28, align 8, !tbaa !8
  %1570 = add i64 %1569, 1
  store i64 %1570, ptr %28, align 8, !tbaa !8
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 %1569
  store i8 112, ptr %1571, align 1, !tbaa !15
  %1572 = load ptr, ptr %30, align 8, !tbaa !237
  %1573 = load i64, ptr %28, align 8, !tbaa !8
  %1574 = add i64 %1573, 1
  store i64 %1574, ptr %28, align 8, !tbaa !8
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 %1573
  store i8 59, ptr %1575, align 1, !tbaa !15
  br label %1685

1576:                                             ; preds = %1550
  %1577 = load ptr, ptr %15, align 8, !tbaa !158
  %1578 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1577, i32 0, i32 0
  %1579 = load ptr, ptr %1578, align 8, !tbaa !187
  %1580 = load i64, ptr %27, align 8, !tbaa !8
  %1581 = getelementptr inbounds nuw i8, ptr %1579, i64 %1580
  %1582 = load i8, ptr %1581, align 1, !tbaa !15
  %1583 = sext i8 %1582 to i32
  %1584 = icmp eq i32 60, %1583
  br i1 %1584, label %1585, label %1602

1585:                                             ; preds = %1576
  %1586 = load ptr, ptr %30, align 8, !tbaa !237
  %1587 = load i64, ptr %28, align 8, !tbaa !8
  %1588 = add i64 %1587, 1
  store i64 %1588, ptr %28, align 8, !tbaa !8
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 %1587
  store i8 38, ptr %1589, align 1, !tbaa !15
  %1590 = load ptr, ptr %30, align 8, !tbaa !237
  %1591 = load i64, ptr %28, align 8, !tbaa !8
  %1592 = add i64 %1591, 1
  store i64 %1592, ptr %28, align 8, !tbaa !8
  %1593 = getelementptr inbounds nuw i8, ptr %1590, i64 %1591
  store i8 108, ptr %1593, align 1, !tbaa !15
  %1594 = load ptr, ptr %30, align 8, !tbaa !237
  %1595 = load i64, ptr %28, align 8, !tbaa !8
  %1596 = add i64 %1595, 1
  store i64 %1596, ptr %28, align 8, !tbaa !8
  %1597 = getelementptr inbounds nuw i8, ptr %1594, i64 %1595
  store i8 116, ptr %1597, align 1, !tbaa !15
  %1598 = load ptr, ptr %30, align 8, !tbaa !237
  %1599 = load i64, ptr %28, align 8, !tbaa !8
  %1600 = add i64 %1599, 1
  store i64 %1600, ptr %28, align 8, !tbaa !8
  %1601 = getelementptr inbounds nuw i8, ptr %1598, i64 %1599
  store i8 59, ptr %1601, align 1, !tbaa !15
  br label %1684

1602:                                             ; preds = %1576
  %1603 = load ptr, ptr %15, align 8, !tbaa !158
  %1604 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1603, i32 0, i32 0
  %1605 = load ptr, ptr %1604, align 8, !tbaa !187
  %1606 = load i64, ptr %27, align 8, !tbaa !8
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 %1606
  %1608 = load i8, ptr %1607, align 1, !tbaa !15
  %1609 = sext i8 %1608 to i32
  %1610 = icmp eq i32 62, %1609
  br i1 %1610, label %1611, label %1628

1611:                                             ; preds = %1602
  %1612 = load ptr, ptr %30, align 8, !tbaa !237
  %1613 = load i64, ptr %28, align 8, !tbaa !8
  %1614 = add i64 %1613, 1
  store i64 %1614, ptr %28, align 8, !tbaa !8
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 %1613
  store i8 38, ptr %1615, align 1, !tbaa !15
  %1616 = load ptr, ptr %30, align 8, !tbaa !237
  %1617 = load i64, ptr %28, align 8, !tbaa !8
  %1618 = add i64 %1617, 1
  store i64 %1618, ptr %28, align 8, !tbaa !8
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 %1617
  store i8 103, ptr %1619, align 1, !tbaa !15
  %1620 = load ptr, ptr %30, align 8, !tbaa !237
  %1621 = load i64, ptr %28, align 8, !tbaa !8
  %1622 = add i64 %1621, 1
  store i64 %1622, ptr %28, align 8, !tbaa !8
  %1623 = getelementptr inbounds nuw i8, ptr %1620, i64 %1621
  store i8 116, ptr %1623, align 1, !tbaa !15
  %1624 = load ptr, ptr %30, align 8, !tbaa !237
  %1625 = load i64, ptr %28, align 8, !tbaa !8
  %1626 = add i64 %1625, 1
  store i64 %1626, ptr %28, align 8, !tbaa !8
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 %1625
  store i8 59, ptr %1627, align 1, !tbaa !15
  br label %1683

1628:                                             ; preds = %1602
  %1629 = call ptr @__ctype_b_loc() #14
  %1630 = load ptr, ptr %1629, align 8, !tbaa !276
  %1631 = load ptr, ptr %15, align 8, !tbaa !158
  %1632 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1631, i32 0, i32 0
  %1633 = load ptr, ptr %1632, align 8, !tbaa !187
  %1634 = load i64, ptr %27, align 8, !tbaa !8
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 %1634
  %1636 = load i8, ptr %1635, align 1, !tbaa !15
  %1637 = sext i8 %1636 to i32
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds i16, ptr %1630, i64 %1638
  %1640 = load i16, ptr %1639, align 2, !tbaa !12
  %1641 = zext i16 %1640 to i32
  %1642 = and i32 %1641, 16384
  %1643 = icmp ne i32 %1642, 0
  br i1 %1643, label %1671, label %1644

1644:                                             ; preds = %1628
  %1645 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %1646 = load ptr, ptr %15, align 8, !tbaa !158
  %1647 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1646, i32 0, i32 0
  %1648 = load ptr, ptr %1647, align 8, !tbaa !187
  %1649 = load i64, ptr %27, align 8, !tbaa !8
  %1650 = getelementptr inbounds nuw i8, ptr %1648, i64 %1649
  %1651 = load i8, ptr %1650, align 1, !tbaa !15
  %1652 = sext i8 %1651 to i32
  %1653 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1645, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1652)
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %1654

1654:                                             ; preds = %1667, %1644
  %1655 = load i64, ptr %26, align 8, !tbaa !8
  %1656 = getelementptr inbounds [15 x i8], ptr %31, i64 0, i64 0
  %1657 = call i64 @strlen(ptr noundef %1656) #17
  %1658 = icmp ult i64 %1655, %1657
  br i1 %1658, label %1659, label %1670

1659:                                             ; preds = %1654
  %1660 = load i64, ptr %26, align 8, !tbaa !8
  %1661 = getelementptr inbounds nuw [15 x i8], ptr %31, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !15
  %1663 = load ptr, ptr %30, align 8, !tbaa !237
  %1664 = load i64, ptr %28, align 8, !tbaa !8
  %1665 = add i64 %1664, 1
  store i64 %1665, ptr %28, align 8, !tbaa !8
  %1666 = getelementptr inbounds nuw i8, ptr %1663, i64 %1664
  store i8 %1662, ptr %1666, align 1, !tbaa !15
  br label %1667

1667:                                             ; preds = %1659
  %1668 = load i64, ptr %26, align 8, !tbaa !8
  %1669 = add i64 %1668, 1
  store i64 %1669, ptr %26, align 8, !tbaa !8
  br label %1654, !llvm.loop !279

1670:                                             ; preds = %1654
  br label %1682

1671:                                             ; preds = %1628
  %1672 = load ptr, ptr %15, align 8, !tbaa !158
  %1673 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1672, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8, !tbaa !187
  %1675 = load i64, ptr %27, align 8, !tbaa !8
  %1676 = getelementptr inbounds nuw i8, ptr %1674, i64 %1675
  %1677 = load i8, ptr %1676, align 1, !tbaa !15
  %1678 = load ptr, ptr %30, align 8, !tbaa !237
  %1679 = load i64, ptr %28, align 8, !tbaa !8
  %1680 = add i64 %1679, 1
  store i64 %1680, ptr %28, align 8, !tbaa !8
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 %1679
  store i8 %1677, ptr %1681, align 1, !tbaa !15
  br label %1682

1682:                                             ; preds = %1671, %1670
  br label %1683

1683:                                             ; preds = %1682, %1611
  br label %1684

1684:                                             ; preds = %1683, %1585
  br label %1685

1685:                                             ; preds = %1684, %1559
  br label %1686

1686:                                             ; preds = %1685
  %1687 = load i64, ptr %27, align 8, !tbaa !8
  %1688 = add i64 %1687, 1
  store i64 %1688, ptr %27, align 8, !tbaa !8
  br label %1544, !llvm.loop !280

1689:                                             ; preds = %1544
  br label %1697

1690:                                             ; preds = %1533
  %1691 = load ptr, ptr %15, align 8, !tbaa !158
  %1692 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1691, i32 0, i32 0
  %1693 = load ptr, ptr %1692, align 8, !tbaa !187
  store ptr %1693, ptr %30, align 8, !tbaa !237
  %1694 = load ptr, ptr %15, align 8, !tbaa !158
  %1695 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1694, i32 0, i32 1
  %1696 = load i64, ptr %1695, align 8, !tbaa !189
  store i64 %1696, ptr %29, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !138
  br label %1697

1697:                                             ; preds = %1690, %1689
  br label %1705

1698:                                             ; preds = %1449
  %1699 = load ptr, ptr %15, align 8, !tbaa !158
  %1700 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1699, i32 0, i32 0
  %1701 = load ptr, ptr %1700, align 8, !tbaa !187
  store ptr %1701, ptr %30, align 8, !tbaa !237
  %1702 = load ptr, ptr %15, align 8, !tbaa !158
  %1703 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %1702, i32 0, i32 1
  %1704 = load i64, ptr %1703, align 8, !tbaa !189
  store i64 %1704, ptr %29, align 8, !tbaa !8
  store i8 0, ptr %34, align 1, !tbaa !138
  br label %1705

1705:                                             ; preds = %1698, %1697
  %1706 = load ptr, ptr %22, align 8, !tbaa !256
  %1707 = icmp ne ptr null, %1706
  br i1 %1707, label %1708, label %1731

1708:                                             ; preds = %1705
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %1709

1709:                                             ; preds = %1727, %1708
  %1710 = load ptr, ptr %22, align 8, !tbaa !256
  %1711 = load i64, ptr %27, align 8, !tbaa !8
  %1712 = getelementptr inbounds nuw ptr, ptr %1710, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !237
  %1714 = icmp ne ptr null, %1713
  br i1 %1714, label %1715, label %1730

1715:                                             ; preds = %1709
  %1716 = load ptr, ptr %22, align 8, !tbaa !256
  %1717 = load i64, ptr %27, align 8, !tbaa !8
  %1718 = getelementptr inbounds nuw ptr, ptr %1716, i64 %1717
  %1719 = load ptr, ptr %1718, align 8, !tbaa !237
  %1720 = call i64 @strlen(ptr noundef %1719) #17
  %1721 = load ptr, ptr %23, align 8, !tbaa !14
  %1722 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1721, i32 0, i32 2
  %1723 = load i32, ptr %1722, align 8, !tbaa !259
  %1724 = sext i32 %1723 to i64
  %1725 = add i64 %1724, %1720
  %1726 = trunc i64 %1725 to i32
  store i32 %1726, ptr %1722, align 8, !tbaa !259
  br label %1727

1727:                                             ; preds = %1715
  %1728 = load i64, ptr %27, align 8, !tbaa !8
  %1729 = add i64 %1728, 1
  store i64 %1729, ptr %27, align 8, !tbaa !8
  br label %1709, !llvm.loop !281

1730:                                             ; preds = %1709
  br label %1731

1731:                                             ; preds = %1730, %1705
  %1732 = load i64, ptr %29, align 8, !tbaa !8
  %1733 = load ptr, ptr %23, align 8, !tbaa !14
  %1734 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1733, i32 0, i32 2
  %1735 = load i32, ptr %1734, align 8, !tbaa !259
  %1736 = sext i32 %1735 to i64
  %1737 = add i64 %1736, %1732
  %1738 = trunc i64 %1737 to i32
  store i32 %1738, ptr %1734, align 8, !tbaa !259
  %1739 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %1740 = call i64 @strlen(ptr noundef %1739) #17
  %1741 = load ptr, ptr %23, align 8, !tbaa !14
  %1742 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1741, i32 0, i32 2
  %1743 = load i32, ptr %1742, align 8, !tbaa !259
  %1744 = sext i32 %1743 to i64
  %1745 = add i64 %1744, %1740
  %1746 = trunc i64 %1745 to i32
  store i32 %1746, ptr %1742, align 8, !tbaa !259
  %1747 = load ptr, ptr %11, align 8, !tbaa !14
  %1748 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1747, i32 0, i32 1
  %1749 = load i8, ptr %1748, align 1, !tbaa !209, !range !24, !noundef !25
  %1750 = trunc i8 %1749 to i1
  br i1 %1750, label %1751, label %1756

1751:                                             ; preds = %1731
  %1752 = load ptr, ptr %23, align 8, !tbaa !14
  %1753 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1752, i32 0, i32 2
  %1754 = load i32, ptr %1753, align 8, !tbaa !259
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %1753, align 8, !tbaa !259
  br label %1756

1756:                                             ; preds = %1751, %1731
  %1757 = load ptr, ptr %23, align 8, !tbaa !14
  %1758 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1757, i32 0, i32 2
  %1759 = load i32, ptr %1758, align 8, !tbaa !259
  %1760 = sext i32 %1759 to i64
  %1761 = call noalias ptr @malloc(i64 noundef %1760) #16
  %1762 = load ptr, ptr %23, align 8, !tbaa !14
  %1763 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1762, i32 0, i32 1
  store ptr %1761, ptr %1763, align 8, !tbaa !257
  store i64 0, ptr %25, align 8, !tbaa !8
  %1764 = load ptr, ptr %22, align 8, !tbaa !256
  %1765 = icmp ne ptr null, %1764
  br i1 %1765, label %1766, label %1799

1766:                                             ; preds = %1756
  store i64 0, ptr %27, align 8, !tbaa !8
  br label %1767

1767:                                             ; preds = %1795, %1766
  %1768 = load ptr, ptr %22, align 8, !tbaa !256
  %1769 = load i64, ptr %27, align 8, !tbaa !8
  %1770 = getelementptr inbounds nuw ptr, ptr %1768, i64 %1769
  %1771 = load ptr, ptr %1770, align 8, !tbaa !237
  %1772 = icmp ne ptr null, %1771
  br i1 %1772, label %1773, label %1798

1773:                                             ; preds = %1767
  %1774 = load ptr, ptr %23, align 8, !tbaa !14
  %1775 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1774, i32 0, i32 1
  %1776 = load ptr, ptr %1775, align 8, !tbaa !257
  %1777 = load i64, ptr %25, align 8, !tbaa !8
  %1778 = getelementptr inbounds nuw i8, ptr %1776, i64 %1777
  %1779 = load ptr, ptr %22, align 8, !tbaa !256
  %1780 = load i64, ptr %27, align 8, !tbaa !8
  %1781 = getelementptr inbounds nuw ptr, ptr %1779, i64 %1780
  %1782 = load ptr, ptr %1781, align 8, !tbaa !237
  %1783 = load ptr, ptr %22, align 8, !tbaa !256
  %1784 = load i64, ptr %27, align 8, !tbaa !8
  %1785 = getelementptr inbounds nuw ptr, ptr %1783, i64 %1784
  %1786 = load ptr, ptr %1785, align 8, !tbaa !237
  %1787 = call i64 @strlen(ptr noundef %1786) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1778, ptr align 1 %1782, i64 %1787, i1 false)
  %1788 = load ptr, ptr %22, align 8, !tbaa !256
  %1789 = load i64, ptr %27, align 8, !tbaa !8
  %1790 = getelementptr inbounds nuw ptr, ptr %1788, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !237
  %1792 = call i64 @strlen(ptr noundef %1791) #17
  %1793 = load i64, ptr %25, align 8, !tbaa !8
  %1794 = add i64 %1793, %1792
  store i64 %1794, ptr %25, align 8, !tbaa !8
  br label %1795

1795:                                             ; preds = %1773
  %1796 = load i64, ptr %27, align 8, !tbaa !8
  %1797 = add i64 %1796, 1
  store i64 %1797, ptr %27, align 8, !tbaa !8
  br label %1767, !llvm.loop !282

1798:                                             ; preds = %1767
  br label %1799

1799:                                             ; preds = %1798, %1756
  %1800 = load ptr, ptr %23, align 8, !tbaa !14
  %1801 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1800, i32 0, i32 1
  %1802 = load ptr, ptr %1801, align 8, !tbaa !257
  %1803 = load i64, ptr %25, align 8, !tbaa !8
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 %1803
  %1805 = load ptr, ptr %30, align 8, !tbaa !237
  %1806 = load i64, ptr %29, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1804, ptr align 1 %1805, i64 %1806, i1 false)
  %1807 = load i64, ptr %29, align 8, !tbaa !8
  %1808 = load i64, ptr %25, align 8, !tbaa !8
  %1809 = add i64 %1808, %1807
  store i64 %1809, ptr %25, align 8, !tbaa !8
  %1810 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %1811 = call i64 @strlen(ptr noundef %1810) #17
  %1812 = icmp ult i64 0, %1811
  br i1 %1812, label %1813, label %1822

1813:                                             ; preds = %1799
  %1814 = load ptr, ptr %23, align 8, !tbaa !14
  %1815 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1814, i32 0, i32 1
  %1816 = load ptr, ptr %1815, align 8, !tbaa !257
  %1817 = load i64, ptr %25, align 8, !tbaa !8
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 %1817
  %1819 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %1820 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %1821 = call i64 @strlen(ptr noundef %1820) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1818, ptr align 16 %1819, i64 %1821, i1 false)
  br label %1822

1822:                                             ; preds = %1813, %1799
  %1823 = load ptr, ptr %11, align 8, !tbaa !14
  %1824 = getelementptr inbounds nuw %struct.pmix_iof_flags_t, ptr %1823, i32 0, i32 1
  %1825 = load i8, ptr %1824, align 1, !tbaa !209, !range !24, !noundef !25
  %1826 = trunc i8 %1825 to i1
  br i1 %1826, label %1827, label %1837

1827:                                             ; preds = %1822
  %1828 = load ptr, ptr %23, align 8, !tbaa !14
  %1829 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1828, i32 0, i32 1
  %1830 = load ptr, ptr %1829, align 8, !tbaa !257
  %1831 = load ptr, ptr %23, align 8, !tbaa !14
  %1832 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1831, i32 0, i32 2
  %1833 = load i32, ptr %1832, align 8, !tbaa !259
  %1834 = sub nsw i32 %1833, 1
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds i8, ptr %1830, i64 %1835
  store i8 10, ptr %1836, align 1, !tbaa !15
  br label %1837

1837:                                             ; preds = %1827, %1822
  %1838 = load i8, ptr %34, align 1, !tbaa !138, !range !24, !noundef !25
  %1839 = trunc i8 %1838 to i1
  br i1 %1839, label %1840, label %1842

1840:                                             ; preds = %1837
  %1841 = load ptr, ptr %30, align 8, !tbaa !237
  call void @free(ptr noundef %1841) #13
  br label %1842

1842:                                             ; preds = %1840, %1837
  br label %1843

1843:                                             ; preds = %1842, %152, %144, %88
  %1844 = load ptr, ptr %10, align 8, !tbaa !14
  %1845 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1844, i32 0, i32 7
  %1846 = load ptr, ptr %23, align 8, !tbaa !14
  %1847 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1846, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1845, ptr noundef %1847)
  %1848 = load i8, ptr %13, align 1, !tbaa !138, !range !24, !noundef !25
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1897

1850:                                             ; preds = %1843
  %1851 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1851, ptr %24, align 8, !tbaa !14
  %1852 = load ptr, ptr %23, align 8, !tbaa !14
  %1853 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1852, i32 0, i32 2
  %1854 = load i32, ptr %1853, align 8, !tbaa !259
  %1855 = sext i32 %1854 to i64
  %1856 = call noalias ptr @malloc(i64 noundef %1855) #16
  %1857 = load ptr, ptr %24, align 8, !tbaa !14
  %1858 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1857, i32 0, i32 1
  store ptr %1856, ptr %1858, align 8, !tbaa !257
  %1859 = load ptr, ptr %24, align 8, !tbaa !14
  %1860 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1859, i32 0, i32 1
  %1861 = load ptr, ptr %1860, align 8, !tbaa !257
  %1862 = load ptr, ptr %23, align 8, !tbaa !14
  %1863 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1862, i32 0, i32 1
  %1864 = load ptr, ptr %1863, align 8, !tbaa !257
  %1865 = load ptr, ptr %23, align 8, !tbaa !14
  %1866 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1865, i32 0, i32 2
  %1867 = load i32, ptr %1866, align 8, !tbaa !259
  %1868 = sext i32 %1867 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1861, ptr align 1 %1864, i64 %1868, i1 false)
  %1869 = load ptr, ptr %23, align 8, !tbaa !14
  %1870 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1869, i32 0, i32 2
  %1871 = load i32, ptr %1870, align 8, !tbaa !259
  %1872 = load ptr, ptr %24, align 8, !tbaa !14
  %1873 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1872, i32 0, i32 2
  store i32 %1871, ptr %1873, align 8, !tbaa !259
  %1874 = load ptr, ptr %24, align 8, !tbaa !14
  %1875 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1874, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 7), ptr noundef %1875)
  %1876 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !283, !range !24, !noundef !25
  %1877 = trunc i8 %1876 to i1
  br i1 %1877, label %1896, label %1878

1878:                                             ; preds = %1850
  br label %1879

1879:                                             ; preds = %1878
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  store ptr null, ptr %51, align 8, !tbaa !173
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !283
  call void @pmix_atomic_wmb()
  %1880 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !284, !range !24, !noundef !25
  %1881 = trunc i8 %1880 to i1
  br i1 %1881, label %1882, label %1883

1882:                                             ; preds = %1879
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 5), ptr %51, align 8, !tbaa !173
  br label %1883

1883:                                             ; preds = %1882, %1879
  %1884 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !285
  %1885 = load ptr, ptr %51, align 8, !tbaa !173
  %1886 = call i32 @event_add(ptr noundef %1884, ptr noundef %1885)
  %1887 = icmp ne i32 %1886, 0
  br i1 %1887, label %1888, label %1893

1888:                                             ; preds = %1883
  br label %1889

1889:                                             ; preds = %1888
  %1890 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1890, ptr noundef @.str.2, i32 noundef 1455)
  br label %1891

1891:                                             ; preds = %1889
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892, %1883
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895, %1850
  br label %1897

1897:                                             ; preds = %1896, %1843
  %1898 = load i8, ptr %14, align 1, !tbaa !138, !range !24, !noundef !25
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1947

1900:                                             ; preds = %1897
  %1901 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1901, ptr %24, align 8, !tbaa !14
  %1902 = load ptr, ptr %23, align 8, !tbaa !14
  %1903 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1902, i32 0, i32 2
  %1904 = load i32, ptr %1903, align 8, !tbaa !259
  %1905 = sext i32 %1904 to i64
  %1906 = call noalias ptr @malloc(i64 noundef %1905) #16
  %1907 = load ptr, ptr %24, align 8, !tbaa !14
  %1908 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1907, i32 0, i32 1
  store ptr %1906, ptr %1908, align 8, !tbaa !257
  %1909 = load ptr, ptr %24, align 8, !tbaa !14
  %1910 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !257
  %1912 = load ptr, ptr %23, align 8, !tbaa !14
  %1913 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1912, i32 0, i32 1
  %1914 = load ptr, ptr %1913, align 8, !tbaa !257
  %1915 = load ptr, ptr %23, align 8, !tbaa !14
  %1916 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1915, i32 0, i32 2
  %1917 = load i32, ptr %1916, align 8, !tbaa !259
  %1918 = sext i32 %1917 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1911, ptr align 1 %1914, i64 %1918, i1 false)
  %1919 = load ptr, ptr %23, align 8, !tbaa !14
  %1920 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1919, i32 0, i32 2
  %1921 = load i32, ptr %1920, align 8, !tbaa !259
  %1922 = load ptr, ptr %24, align 8, !tbaa !14
  %1923 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1922, i32 0, i32 2
  store i32 %1921, ptr %1923, align 8, !tbaa !259
  %1924 = load ptr, ptr %24, align 8, !tbaa !14
  %1925 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %1924, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 7), ptr noundef %1925)
  %1926 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !286, !range !24, !noundef !25
  %1927 = trunc i8 %1926 to i1
  br i1 %1927, label %1946, label %1928

1928:                                             ; preds = %1900
  br label %1929

1929:                                             ; preds = %1928
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  store ptr null, ptr %52, align 8, !tbaa !173
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !286
  call void @pmix_atomic_wmb()
  %1930 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !287, !range !24, !noundef !25
  %1931 = trunc i8 %1930 to i1
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1929
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 5), ptr %52, align 8, !tbaa !173
  br label %1933

1933:                                             ; preds = %1932, %1929
  %1934 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !288
  %1935 = load ptr, ptr %52, align 8, !tbaa !173
  %1936 = call i32 @event_add(ptr noundef %1934, ptr noundef %1935)
  %1937 = icmp ne i32 %1936, 0
  br i1 %1937, label %1938, label %1943

1938:                                             ; preds = %1933
  br label %1939

1939:                                             ; preds = %1938
  %1940 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1940, ptr noundef @.str.2, i32 noundef 1465)
  br label %1941

1941:                                             ; preds = %1939
  br label %1942

1942:                                             ; preds = %1941
  br label %1943

1943:                                             ; preds = %1942, %1933
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  br label %1946

1946:                                             ; preds = %1945, %1900
  br label %1947

1947:                                             ; preds = %1946, %1897
  %1948 = load ptr, ptr %10, align 8, !tbaa !14
  %1949 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1948, i32 0, i32 1
  %1950 = load i8, ptr %1949, align 8, !tbaa !289, !range !24, !noundef !25
  %1951 = trunc i8 %1950 to i1
  br i1 %1951, label %1994, label %1952

1952:                                             ; preds = %1947
  %1953 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %1954 = icmp sge i32 %1953, 0
  br i1 %1954, label %1955, label %1968

1955:                                             ; preds = %1952
  %1956 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %1957 = icmp slt i32 %1956, 64
  br i1 %1957, label %1958, label %1968

1958:                                             ; preds = %1955
  %1959 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1960
  %1962 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1961, i32 0, i32 2
  %1963 = load i32, ptr %1962, align 4, !tbaa !41
  %1964 = icmp sge i32 %1963, 1
  br i1 %1964, label %1965, label %1968

1965:                                             ; preds = %1958
  %1966 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %1967 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1966, ptr noundef @.str.81, ptr noundef %1967)
  br label %1968

1968:                                             ; preds = %1965, %1958, %1955, %1952
  br label %1969

1969:                                             ; preds = %1968
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  store ptr null, ptr %53, align 8, !tbaa !173
  %1970 = load ptr, ptr %10, align 8, !tbaa !14
  %1971 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1970, i32 0, i32 1
  store i8 1, ptr %1971, align 8, !tbaa !289
  call void @pmix_atomic_wmb()
  %1972 = load ptr, ptr %10, align 8, !tbaa !14
  %1973 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1972, i32 0, i32 2
  %1974 = load i8, ptr %1973, align 1, !tbaa !290, !range !24, !noundef !25
  %1975 = trunc i8 %1974 to i1
  br i1 %1975, label %1976, label %1979

1976:                                             ; preds = %1969
  %1977 = load ptr, ptr %10, align 8, !tbaa !14
  %1978 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1977, i32 0, i32 5
  store ptr %1978, ptr %53, align 8, !tbaa !173
  br label %1979

1979:                                             ; preds = %1976, %1969
  %1980 = load ptr, ptr %10, align 8, !tbaa !14
  %1981 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %1980, i32 0, i32 4
  %1982 = load ptr, ptr %1981, align 8, !tbaa !291
  %1983 = load ptr, ptr %53, align 8, !tbaa !173
  %1984 = call i32 @event_add(ptr noundef %1982, ptr noundef %1983)
  %1985 = icmp ne i32 %1984, 0
  br i1 %1985, label %1986, label %1991

1986:                                             ; preds = %1979
  br label %1987

1987:                                             ; preds = %1986
  %1988 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1988, ptr noundef @.str.2, i32 noundef 1475)
  br label %1989

1989:                                             ; preds = %1987
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %1990, %1979
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  br label %1992

1992:                                             ; preds = %1991
  br label %1993

1993:                                             ; preds = %1992
  br label %1994

1994:                                             ; preds = %1993, %1947
  store i32 0, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %1995

1995:                                             ; preds = %1994, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 15, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #13
  %1996 = load i32, ptr %8, align 4
  ret i32 %1996
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !294
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !295
  %15 = load ptr, ptr %4, align 8, !tbaa !294
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !295
  %19 = load ptr, ptr %3, align 8, !tbaa !292
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !296
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !296
  %23 = load ptr, ptr %4, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  ret ptr %25
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !295
  %13 = load ptr, ptr %4, align 8, !tbaa !294
  %14 = load ptr, ptr %5, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !128
  %18 = load ptr, ptr %5, align 8, !tbaa !294
  %19 = load ptr, ptr %4, align 8, !tbaa !294
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !128
  %21 = load ptr, ptr %4, align 8, !tbaa !294
  %22 = load ptr, ptr %5, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !295
  %24 = load ptr, ptr %3, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !296
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_flush_residuals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !239
  store ptr %4, ptr %2, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %43, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = icmp ne ptr %6, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), i32 0, i32 1)
  br i1 %7, label %8, label %47

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 8, !tbaa !240
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2, !tbaa !247, !range !24, !noundef !25
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 1, !tbaa !248, !range !24, !noundef !25
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %27, i32 0, i32 7
  %29 = call i32 @write_output_line(ptr noundef %10, ptr noundef %13, ptr noundef %15, i16 noundef zeroext %18, i1 noundef zeroext %22, i1 noundef zeroext %26, ptr noundef %28)
  store i32 %29, ptr %1, align 4, !tbaa !81
  %30 = load i32, ptr %1, align 4, !tbaa !81
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 4, !tbaa !81
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4, !tbaa !81
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %38, ptr noundef @.str.2, i32 noundef 1693)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %48

42:                                               ; preds = %8
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  store ptr %46, ptr %2, align 8, !tbaa !14
  br label %5, !llvm.loop !297

47:                                               ; preds = %5
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  %49 = load i32, ptr %3, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_static_dump_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %10, i32 0, i32 7
  %12 = call zeroext i1 @pmix_list_is_empty(ptr noundef %11)
  br i1 %12, label %71, label %13

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !138
  br label %14

14:                                               ; preds = %69, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %15, i32 0, i32 7
  %17 = call ptr @pmix_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1, !tbaa !138, !range !24, !noundef !25
  %21 = trunc i8 %20 to i1
  br i1 %21, label %47, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !259
  %26 = icmp slt i32 0, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !238
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !257
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !259
  %37 = sext i32 %36 to i64
  %38 = call i64 @write(i32 noundef %30, ptr noundef %33, i64 noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !81
  %40 = load i32, ptr %4, align 4, !tbaa !81
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !259
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %27
  store i8 1, ptr %3, align 1, !tbaa !138
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %22, %19
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %49 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %49, ptr %7, align 8, !tbaa !84
  %50 = load ptr, ptr %7, align 8, !tbaa !84
  %51 = call i32 @pmix_obj_update(ptr noundef %50, i32 noundef -1)
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %7, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %6, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %63)
  br label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %65) #13
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %66, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %14, !llvm.loop !298

70:                                               ; preds = %14
  br label %71

71:                                               ; preds = %70, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = load ptr, ptr %2, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !296
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !296
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !296
  %16 = load ptr, ptr %3, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !299
  store ptr %19, ptr %4, align 8, !tbaa !294
  %20 = load ptr, ptr %4, align 8, !tbaa !294
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !295
  %23 = load ptr, ptr %4, align 8, !tbaa !294
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !295
  %27 = load ptr, ptr %4, align 8, !tbaa !294
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !128
  %30 = load ptr, ptr %3, align 8, !tbaa !292
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !299
  %33 = load ptr, ptr %4, align 8, !tbaa !294
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !81
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %18, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %19, i32 0, i32 3
  store ptr %20, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !81
  call void @pmix_atomic_rmb()
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %35 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !238
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.32, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %3
  br label %40

40:                                               ; preds = %229, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %41, i32 0, i32 7
  %43 = call ptr @pmix_list_remove_first(ptr noundef %42)
  store ptr %43, ptr %9, align 8, !tbaa !294
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %230

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !294
  store ptr %46, ptr %10, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !259
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %53, ptr %13, align 8, !tbaa !84
  %54 = load ptr, ptr %13, align 8, !tbaa !84
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %10, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %69) #13
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8, !tbaa !238
  %77 = icmp slt i32 2, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !238
  %82 = call i32 @close(i32 noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %83, i32 0, i32 6
  store i32 -1, ptr %84, align 8, !tbaa !238
  br label %85

85:                                               ; preds = %78, %73
  store i32 1, ptr %14, align 4
  br label %260

86:                                               ; preds = %45
  %87 = load ptr, ptr %8, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %87, i32 0, i32 6
  %89 = load i32, ptr %88, align 8, !tbaa !238
  %90 = load ptr, ptr %10, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !257
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !259
  %96 = sext i32 %95 to i64
  %97 = call i64 @write(i32 noundef %89, ptr noundef %92, i64 noundef %96)
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !81
  %99 = load i32, ptr %11, align 4, !tbaa !81
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %86
  %102 = call ptr @__errno_location() #14
  %103 = load i32, ptr %102, align 4, !tbaa !81
  %104 = icmp eq i32 11, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4, !tbaa !81
  %108 = icmp eq i32 4, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %8, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %9, align 8, !tbaa !294
  call void @pmix_list_prepend(ptr noundef %111, ptr noundef %112)
  %113 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30), align 8, !tbaa !300
  %114 = load ptr, ptr %8, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %114, i32 0, i32 7
  %116 = call i64 @pmix_list_get_size(ptr noundef %115)
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %231

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !301
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 4, !tbaa !301
  %124 = load ptr, ptr %8, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !301
  %127 = icmp slt i32 4, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %119
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34)
  br label %231

129:                                              ; preds = %119
  br label %234

130:                                              ; preds = %105
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %132 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %132, ptr %15, align 8, !tbaa !84
  %133 = load ptr, ptr %15, align 8, !tbaa !84
  %134 = call i32 @pmix_obj_update(ptr noundef %133, i32 noundef -1)
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %15, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %10, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %148) #13
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %150

150:                                              ; preds = %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %231

153:                                              ; preds = %86
  %154 = load i32, ptr %11, align 4, !tbaa !81
  %155 = load ptr, ptr %10, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !259
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %153
  %160 = load ptr, ptr %10, align 8, !tbaa !14
  %161 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !257
  %163 = load ptr, ptr %10, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !257
  %166 = load i32, ptr %11, align 4, !tbaa !81
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load ptr, ptr %10, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !259
  %172 = load i32, ptr %11, align 4, !tbaa !81
  %173 = sub nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %162, ptr align 1 %168, i64 %174, i1 false)
  %175 = load i32, ptr %11, align 4, !tbaa !81
  %176 = load ptr, ptr %10, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !259
  %179 = sub nsw i32 %178, %175
  store i32 %179, ptr %177, align 8, !tbaa !259
  %180 = load ptr, ptr %8, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %9, align 8, !tbaa !294
  call void @pmix_list_prepend(ptr noundef %181, ptr noundef %182)
  %183 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30), align 8, !tbaa !300
  %184 = load ptr, ptr %8, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %184, i32 0, i32 7
  %186 = call i64 @pmix_list_get_size(ptr noundef %185)
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %159
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %231

189:                                              ; preds = %159
  %190 = load ptr, ptr %8, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %190, i32 0, i32 3
  store i32 0, ptr %191, align 4, !tbaa !301
  br label %234

192:                                              ; preds = %153
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %195 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %195, ptr %16, align 8, !tbaa !84
  %196 = load ptr, ptr %16, align 8, !tbaa !84
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef -1)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %16, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !84
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !86
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %16, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %10, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %211) #13
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %213

213:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %8, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %216, i32 0, i32 3
  store i32 0, ptr %217, align 4, !tbaa !301
  %218 = load i32, ptr %11, align 4, !tbaa !81
  %219 = load i32, ptr %12, align 4, !tbaa !81
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %12, align 4, !tbaa !81
  %221 = load ptr, ptr %8, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !tbaa !290, !range !24, !noundef !25
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %229

225:                                              ; preds = %215
  %226 = load i32, ptr %12, align 4, !tbaa !81
  %227 = icmp sle i32 1024, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %234

229:                                              ; preds = %225, %215
  br label %40, !llvm.loop !302

230:                                              ; preds = %40
  br label %231

231:                                              ; preds = %230, %188, %152, %128, %118
  %232 = load ptr, ptr %8, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %232, i32 0, i32 1
  store i8 0, ptr %233, align 8, !tbaa !289
  call void @pmix_atomic_wmb()
  store i32 1, ptr %14, align 4
  br label %260

234:                                              ; preds = %228, %189, %129
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !173
  %236 = load ptr, ptr %8, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %236, i32 0, i32 1
  store i8 1, ptr %237, align 8, !tbaa !289
  call void @pmix_atomic_wmb()
  %238 = load ptr, ptr %8, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %238, i32 0, i32 2
  %240 = load i8, ptr %239, align 1, !tbaa !290, !range !24, !noundef !25
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr %8, align 8, !tbaa !14
  %244 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %243, i32 0, i32 5
  store ptr %244, ptr %17, align 8, !tbaa !173
  br label %245

245:                                              ; preds = %242, %235
  %246 = load ptr, ptr %8, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !291
  %249 = load ptr, ptr %17, align 8, !tbaa !173
  %250 = call i32 @event_add(ptr noundef %248, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  %254 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %254, ptr noundef @.str.2, i32 noundef 1812)
  br label %255

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %259, %231, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %261 = load i32, ptr %14, align 4
  switch i32 %261, label %263 [
    i32 0, label %262
    i32 1, label %262
  ]

262:                                              ; preds = %260, %260
  ret void

263:                                              ; preds = %260
  unreachable
}

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !294
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = load ptr, ptr %4, align 8, !tbaa !294
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !294
  %14 = load ptr, ptr %4, align 8, !tbaa !294
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !295
  %16 = load ptr, ptr %4, align 8, !tbaa !294
  %17 = load ptr, ptr %5, align 8, !tbaa !294
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !295
  %21 = load ptr, ptr %4, align 8, !tbaa !294
  %22 = load ptr, ptr %5, align 8, !tbaa !294
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !128
  %24 = load ptr, ptr %3, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !296
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !296
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @getpgrp() #4

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #4

declare i32 @event_del(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #3

declare ptr @PMIx_Byte_object_create(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opcbfn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !158
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !158
  call void @PMIx_Byte_object_free(ptr noundef %8, i64 noundef 1)
  store ptr null, ptr %5, align 8, !tbaa !158
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_stdin_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %14, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @pmix_atomic_rmb()
  store i32 1, ptr %10, align 4, !tbaa !81
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !81
  %30 = load ptr, ptr %5, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 1857, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %21, %18, %15
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !94
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !96
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = call i32 %60(ptr noundef %61, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %62, ptr %11, align 4, !tbaa !81
  br label %64

63:                                               ; preds = %39
  store i32 -20, ptr %11, align 4, !tbaa !81
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4, !tbaa !81
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %70, i32 0, i32 1
  %72 = call i32 @event_del(ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %73, i32 0, i32 4
  store i8 0, ptr %74, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %91

75:                                               ; preds = %66
  %76 = load i32, ptr %12, align 4, !tbaa !81
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %79, i32 0, i32 1
  %81 = call i32 @event_del(ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %82, i32 0, i32 4
  store i8 0, ptr %83, align 4, !tbaa !172
  call void @pmix_atomic_wmb()
  %84 = load i32, ptr %12, align 4, !tbaa !81
  %85 = icmp ne i32 -173, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %88

88:                                               ; preds = %86, %78
  store i32 1, ptr %13, align 4
  br label %91

89:                                               ; preds = %75
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  call void @pmix_iof_stdin_cb(i32 noundef 0, i16 noundef signext 0, ptr noundef %90)
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %88, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_write_event_t_class, i32 0, i32 4), align 8, !tbaa !115
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_iof_write_event_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_iof_write_event_t_class, ptr %13, align 8, !tbaa !116
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !117
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %17, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %19, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8, !tbaa !303
  %26 = load ptr, ptr %2, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %26, i32 0, i32 5
  store i8 0, ptr %27, align 1, !tbaa !304
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 2, !tbaa !305
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp sge i32 %19, 20
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %23 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %24, i32 0, i32 1
  %26 = call ptr @pmix_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !252
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.82, ptr noundef %23, ptr noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %21, %14, %11, %8
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.pmix_iof_sink_t, ptr %33, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %34)
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !306
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !307
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %11, i32 0, i32 8
  store i16 0, ptr %12, align 8, !tbaa !186
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !172
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !185
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !171
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !166
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8, !tbaa !164
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %23, i32 0, i32 11
  store ptr null, ptr %24, align 8, !tbaa !167
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %25, i32 0, i32 12
  store i64 0, ptr %26, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4, !tbaa !172, !range !24, !noundef !25
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %8, i32 0, i32 1
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !170
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %31 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %32 = load ptr, ptr %2, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !170
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.83, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %16
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !170
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %40, i32 0, i32 3
  store i32 -1, ptr %41, align 8, !tbaa !170
  br label %42

42:                                               ; preds = %35, %11
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !166
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !166
  %52 = load ptr, ptr %2, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8, !tbaa !164
  call void @PMIx_Proc_free(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8, !tbaa !166
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %2, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !167
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !167
  %68 = load ptr, ptr %2, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8, !tbaa !168
  call void @PMIx_Info_free(ptr noundef %67, i64 noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct.pmix_iof_read_event_t, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8, !tbaa !167
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !290
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !301
  %9 = call noalias ptr @malloc(i64 noundef 128) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8, !tbaa !291
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 8, !tbaa !238
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !115
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %24, align 8, !tbaa !116
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8, !tbaa !117
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %28, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %30, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8, !tbaa !308
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8, !tbaa !309
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !289, !range !24, !noundef !25
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = call i32 @event_del(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !291
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !238
  %21 = icmp slt i32 2, %20
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !28
  %37 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !238
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.84, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %28, %25, %22
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !238
  %45 = call i32 @close(i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %14
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %48

48:                                               ; preds = %75, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %49, i32 0, i32 7
  %51 = call ptr @pmix_list_remove_first(ptr noundef %50)
  store ptr %51, ptr %3, align 8, !tbaa !294
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %55 = load ptr, ptr %3, align 8, !tbaa !294
  store ptr %55, ptr %4, align 8, !tbaa !84
  %56 = load ptr, ptr %4, align 8, !tbaa !84
  %57 = call i32 @pmix_obj_update(ptr noundef %56, i32 noundef -1)
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !84
  call void @pmix_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.pmix_tma, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !84
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %3, align 8, !tbaa !294
  call void @pmix_tma_free(ptr noundef %68, ptr noundef %69)
  br label %72

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8, !tbaa !294
  call void @free(ptr noundef %71) #13
  br label %72

72:                                               ; preds = %70, %66
  store ptr null, ptr %3, align 8, !tbaa !294
  br label %73

73:                                               ; preds = %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %48, !llvm.loop !310

76:                                               ; preds = %48
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %2, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %struct.pmix_iof_write_event_t, ptr %78, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %79)
  br label %80

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %82

82:                                               ; preds = %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !259
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.pmix_iof_write_output_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofrescon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %3, i32 0, i32 7
  call void @PMIx_Byte_object_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofresdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_iof_residual_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  call void @free(ptr noundef %12) #13
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !313

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #3

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @ltcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !81
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !115
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8, !tbaa !116
  %16 = load ptr, ptr %2, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8, !tbaa !117
  %20 = load ptr, ptr %2, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #13
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8, !tbaa !180
  br label %36

36:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pmix_ltcaddy_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #13
  br label %13

13:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !118
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !119
  %14 = load ptr, ptr %3, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !120
  %17 = load ptr, ptr %3, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !314
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !86
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !122
  %29 = load ptr, ptr %3, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !123
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !124
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !237
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !237
  store i8 %14, ptr %15, align 1, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !237
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !237
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !237
  %27 = load ptr, ptr %4, align 8, !tbaa !237
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !237
  br label %8, !llvm.loop !315

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !237
  store i8 0, ptr %30, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare noalias ptr @pmix_dirname(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @pmix_util_print_rank(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare void @PMIx_Byte_object_free(ptr noundef, i64 noundef) #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare void @PMIx_Byte_object_construct(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !23, i64 216}
!17 = !{!"", !18, i64 0, !19, i64 8, !6, i64 168, !23, i64 216}
!18 = !{!"int", !6, i64 0}
!19 = !{!"pmix_mutex_t", !20, i64 0, !6, i64 120}
!20 = !{!"pmix_object_t", !6, i64 0, !21, i64 40, !18, i64 48, !22, i64 56}
!21 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !18, i64 768}
!29 = !{!"", !30, i64 0, !23, i64 8, !31, i64 16, !34, i64 288, !31, i64 448, !18, i64 720, !18, i64 724, !18, i64 728, !18, i64 732, !18, i64 736, !18, i64 740, !18, i64 744, !18, i64 748, !18, i64 752, !18, i64 756, !18, i64 760, !18, i64 764, !18, i64 768, !18, i64 772, !18, i64 776, !18, i64 780, !36, i64 784, !36, i64 1656, !18, i64 2528, !18, i64 2532}
!30 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!31 = !{!"pmix_list_t", !20, i64 0, !32, i64 120, !9, i64 264}
!32 = !{!"pmix_list_item_t", !20, i64 0, !33, i64 120, !33, i64 128, !18, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!34 = !{!"pmix_pointer_array_t", !20, i64 0, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !35, i64 144, !5, i64 152}
!35 = !{!"p1 long", !5, i64 0}
!36 = !{!"", !32, i64 0, !37, i64 144, !13, i64 404, !38, i64 408, !23, i64 864, !23, i64 865, !23, i64 866}
!37 = !{!"pmix_proc", !6, i64 0, !18, i64 256}
!38 = !{!"", !32, i64 0, !23, i64 144, !23, i64 145, !18, i64 148, !39, i64 152, !40, i64 160, !18, i64 176, !31, i64 184}
!39 = !{!"p1 _ZTS5event", !5, i64 0}
!40 = !{!"timeval", !9, i64 0, !9, i64 8}
!41 = !{!42, !18, i64 4}
!42 = !{!"", !23, i64 0, !23, i64 1, !18, i64 4, !23, i64 8, !18, i64 12, !43, i64 16, !43, i64 24, !18, i64 32, !43, i64 40, !18, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55, !43, i64 56, !18, i64 64, !18, i64 68}
!43 = !{!"p1 omnipotent char", !5, i64 0}
!44 = !{!45, !18, i64 0}
!45 = !{!"", !18, i64 0, !37, i64 4, !46, i64 264, !46, i64 296, !30, i64 328, !18, i64 336, !18, i64 340, !43, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !18, i64 364, !18, i64 368, !47, i64 376, !47, i64 384, !18, i64 392, !48, i64 400, !23, i64 1632, !23, i64 1633, !40, i64 1640, !31, i64 1656, !34, i64 1928, !18, i64 2088, !18, i64 2092, !49, i64 2096, !23, i64 2288, !31, i64 2296, !23, i64 2568, !23, i64 2569, !23, i64 2570, !9, i64 2576, !31, i64 2584, !51, i64 2856, !51, i64 2872, !23, i64 2888, !23, i64 2889, !52, i64 2896, !53, i64 2928}
!46 = !{!"pmix_value", !13, i64 0, !6, i64 8}
!47 = !{!"p1 _ZTS10event_base", !5, i64 0}
!48 = !{!"", !20, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !31, i64 144, !31, i64 416, !31, i64 688, !31, i64 960}
!49 = !{!"pmix_hotel_t", !20, i64 0, !18, i64 120, !47, i64 128, !40, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !50, i64 176, !18, i64 184}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"", !43, i64 0, !5, i64 8}
!52 = !{!"", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !23, i64 6, !43, i64 8, !43, i64 16, !23, i64 24, !23, i64 25, !23, i64 26, !23, i64 27, !23, i64 28, !23, i64 29}
!53 = !{!"", !20, i64 0, !54, i64 120, !18, i64 128}
!54 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!55 = !{!45, !30, i64 328}
!56 = !{!57, !18, i64 136}
!57 = !{!"pmix_peer_t", !20, i64 0, !5, i64 120, !58, i64 128, !59, i64 136, !13, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !23, i64 160, !60, i64 168, !23, i64 296, !60, i64 304, !23, i64 432, !31, i64 440, !5, i64 712, !5, i64 720, !18, i64 728, !65, i64 736}
!58 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!59 = !{!"", !18, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!60 = !{!"event", !61, i64 0, !6, i64 40, !18, i64 56, !47, i64 64, !6, i64 72, !13, i64 104, !13, i64 106, !40, i64 112}
!61 = !{!"event_callback", !62, i64 0, !13, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!62 = !{!"", !63, i64 0, !64, i64 8}
!63 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!64 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!65 = !{!"pmix_epilog_t", !18, i64 0, !18, i64 4, !31, i64 8, !31, i64 280, !31, i64 552}
!66 = !{!29, !30, i64 0}
!67 = !{!68, !30, i64 248}
!68 = !{!"", !20, i64 0, !60, i64 120, !30, i64 248, !9, i64 256, !9, i64 264, !4, i64 272, !9, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!69 = !{!68, !9, i64 280}
!70 = !{!68, !4, i64 272}
!71 = !{!68, !13, i64 288}
!72 = !{!68, !9, i64 256}
!73 = !{!68, !5, i64 304}
!74 = !{!68, !5, i64 312}
!75 = !{!45, !47, i64 376}
!76 = !{!45, !23, i64 1632}
!77 = !{!78, !5, i64 656}
!78 = !{!"", !20, i64 0, !60, i64 120, !17, i64 248, !18, i64 472, !50, i64 480, !9, i64 488, !18, i64 496, !79, i64 504, !4, i64 520, !30, i64 528, !43, i64 536, !9, i64 544, !43, i64 552, !11, i64 560, !9, i64 568, !11, i64 576, !9, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !80, i64 616, !5, i64 624, !5, i64 632, !23, i64 640, !6, i64 648, !5, i64 656, !9, i64 664}
!79 = !{!"", !43, i64 0, !18, i64 8}
!80 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!81 = !{!18, !18, i64 0}
!82 = !{!68, !5, i64 296}
!83 = !{!78, !5, i64 600}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!86 = !{!20, !5, i64 96}
!87 = !{!57, !5, i64 120}
!88 = !{!89, !5, i64 488}
!89 = !{!"", !32, i64 0, !43, i64 144, !90, i64 152, !18, i64 156, !9, i64 160, !9, i64 168, !23, i64 176, !23, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !31, i64 208, !91, i64 480, !65, i64 512, !31, i64 1336, !52, i64 1608, !31, i64 1640}
!90 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!91 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!92 = !{!93, !43, i64 0}
!93 = !{!"", !43, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!94 = !{!95, !6, i64 120}
!95 = !{!"", !20, i64 0, !6, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !9, i64 152, !9, i64 160}
!96 = !{!89, !6, i64 480}
!97 = !{!93, !5, i64 24}
!98 = !{!30, !30, i64 0}
!99 = !{!57, !23, i64 160}
!100 = !{!101, !30, i64 256}
!101 = !{!"", !20, i64 0, !23, i64 120, !60, i64 128, !30, i64 256, !18, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!102 = !{!101, !5, i64 272}
!103 = !{!101, !5, i64 280}
!104 = !{!101, !5, i64 288}
!105 = !{!78, !23, i64 464}
!106 = distinct !{!106, !27}
!107 = !{!78, !18, i64 472}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!110 = !{!21, !21, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!113 = !{!114, !9, i64 56}
!114 = !{!"pmix_class_t", !43, i64 0, !21, i64 8, !5, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!115 = !{!114, !18, i64 32}
!116 = !{!20, !21, i64 40}
!117 = !{!20, !18, i64 48}
!118 = !{!20, !5, i64 56}
!119 = !{!20, !5, i64 64}
!120 = !{!20, !5, i64 72}
!121 = !{!20, !5, i64 80}
!122 = !{!20, !5, i64 104}
!123 = !{!20, !5, i64 112}
!124 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!125 = !{!126, !33, i64 2048}
!126 = !{!"", !31, i64 0, !34, i64 272, !31, i64 432, !31, i64 704, !31, i64 976, !31, i64 1248, !127, i64 1520, !31, i64 1528, !127, i64 1800, !31, i64 1808, !31, i64 2080, !31, i64 2352, !9, i64 2624, !23, i64 2632, !43, i64 2640, !43, i64 2648, !23, i64 2656, !18, i64 2660, !18, i64 2664, !18, i64 2668, !18, i64 2672, !18, i64 2676, !18, i64 2680, !18, i64 2684, !18, i64 2688, !18, i64 2692, !18, i64 2696, !18, i64 2700, !18, i64 2704, !18, i64 2708, !18, i64 2712, !18, i64 2716, !18, i64 2720, !18, i64 2724, !18, i64 2728}
!127 = !{!"p2 omnipotent char", !5, i64 0}
!128 = !{!32, !33, i64 120}
!129 = !{!130, !13, i64 404}
!130 = !{!"", !32, i64 0, !37, i64 144, !13, i64 404, !131, i64 408, !11, i64 416, !9, i64 424}
!131 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!132 = !{!57, !58, i64 128}
!133 = !{!134, !43, i64 152}
!134 = !{!"pmix_rank_info_t", !32, i64 0, !18, i64 144, !79, i64 152, !18, i64 168, !18, i64 172, !23, i64 176, !18, i64 180, !5, i64 184}
!135 = !{!130, !18, i64 400}
!136 = !{!134, !18, i64 160}
!137 = !{!45, !18, i64 260}
!138 = !{!23, !23, i64 0}
!139 = distinct !{!139, !27}
!140 = !{!130, !9, i64 424}
!141 = !{!130, !11, i64 416}
!142 = !{!130, !131, i64 408}
!143 = !{!144, !30, i64 256}
!144 = !{!"", !20, i64 0, !23, i64 120, !60, i64 128, !30, i64 256, !5, i64 264, !18, i64 272}
!145 = !{!144, !5, i64 264}
!146 = !{!144, !18, i64 272}
!147 = distinct !{!147, !27}
!148 = !{!114, !5, i64 48}
!149 = distinct !{!149, !27}
!150 = !{!22, !5, i64 40}
!151 = !{!93, !5, i64 32}
!152 = !{!68, !9, i64 264}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = !{!54, !54, i64 0}
!156 = !{!34, !18, i64 128}
!157 = !{!34, !5, i64 152}
!158 = !{!131, !131, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!161 = distinct !{!161, !27}
!162 = !{!45, !23, i64 2288}
!163 = !{!45, !47, i64 384}
!164 = !{!165, !9, i64 560}
!165 = !{!"", !20, i64 0, !60, i64 120, !40, i64 248, !18, i64 264, !23, i64 268, !5, i64 272, !23, i64 280, !37, i64 284, !13, i64 544, !4, i64 552, !9, i64 560, !11, i64 568, !9, i64 576}
!166 = !{!165, !4, i64 552}
!167 = !{!165, !11, i64 568}
!168 = !{!165, !9, i64 576}
!169 = distinct !{!169, !27}
!170 = !{!165, !18, i64 264}
!171 = !{!165, !23, i64 280}
!172 = !{!165, !23, i64 268}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS7timeval", !5, i64 0}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27}
!177 = !{!178, !5, i64 480}
!178 = !{!"", !20, i64 0, !60, i64 120, !17, i64 248, !18, i64 472, !5, i64 480, !5, i64 488}
!179 = !{!178, !5, i64 488}
!180 = !{!178, !23, i64 464}
!181 = distinct !{!181, !27}
!182 = !{!178, !18, i64 472}
!183 = !{!184, !5, i64 192}
!184 = !{!"pmix_server_module_4_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!185 = !{!165, !5, i64 272}
!186 = !{!165, !13, i64 544}
!187 = !{!188, !43, i64 0}
!188 = !{!"pmix_byte_object", !43, i64 0, !9, i64 8}
!189 = !{!188, !9, i64 8}
!190 = !{!191, !5, i64 1456}
!191 = !{!"", !32, i64 0, !60, i64 144, !37, i64 272, !18, i64 532, !23, i64 536, !18, i64 540, !6, i64 544, !192, i64 552, !36, i64 584, !5, i64 1456, !5, i64 1464}
!192 = !{!"", !18, i64 0, !23, i64 4, !6, i64 8, !6, i64 16, !6, i64 24}
!193 = !{!191, !5, i64 1464}
!194 = !{!191, !23, i64 536}
!195 = !{!196, !5, i64 248}
!196 = !{!"", !20, i64 0, !60, i64 120, !5, i64 248}
!197 = !{!198, !33, i64 256}
!198 = !{!"", !39, i64 0, !23, i64 8, !31, i64 16, !18, i64 288, !9, i64 296, !23, i64 304}
!199 = distinct !{!199, !27}
!200 = !{!95, !9, i64 160}
!201 = !{!95, !43, i64 136}
!202 = !{!95, !43, i64 144}
!203 = !{!52, !23, i64 3}
!204 = !{!52, !23, i64 0}
!205 = !{!52, !23, i64 4}
!206 = !{!52, !23, i64 5}
!207 = !{!52, !23, i64 6}
!208 = !{!52, !23, i64 2}
!209 = !{!52, !23, i64 1}
!210 = !{!52, !43, i64 8}
!211 = !{!52, !23, i64 26}
!212 = !{!52, !23, i64 27}
!213 = !{!52, !43, i64 16}
!214 = !{!52, !23, i64 24}
!215 = !{!52, !23, i64 25}
!216 = !{!52, !23, i64 29}
!217 = !{!52, !23, i64 28}
!218 = distinct !{!218, !27}
!219 = !{!37, !18, i64 256}
!220 = !{!45, !33, i64 2824}
!221 = !{!89, !43, i64 144}
!222 = distinct !{!222, !27}
!223 = !{!45, !23, i64 2922}
!224 = !{!89, !23, i64 1608}
!225 = !{!89, !23, i64 1635}
!226 = !{!89, !23, i64 1634}
!227 = !{!89, !43, i64 1624}
!228 = !{!89, !33, i64 1880}
!229 = !{!36, !18, i64 400}
!230 = !{!36, !13, i64 404}
!231 = !{!89, !23, i64 1633}
!232 = distinct !{!232, !27}
!233 = !{!89, !23, i64 1632}
!234 = !{!89, !43, i64 1616}
!235 = distinct !{!235, !27}
!236 = !{i64 0, i64 1, !138, i64 1, i64 1, !138, i64 2, i64 1, !138, i64 3, i64 1, !138, i64 4, i64 1, !138, i64 5, i64 1, !138, i64 6, i64 1, !138, i64 8, i64 8, !237, i64 16, i64 8, !237, i64 24, i64 1, !138, i64 25, i64 1, !138, i64 26, i64 1, !138, i64 27, i64 1, !138, i64 28, i64 1, !138, i64 29, i64 1, !138}
!237 = !{!43, !43, i64 0}
!238 = !{!38, !18, i64 176}
!239 = !{!126, !33, i64 2320}
!240 = !{!241, !13, i64 448}
!241 = !{!"", !32, i64 0, !37, i64 144, !5, i64 408, !52, i64 416, !13, i64 448, !23, i64 450, !23, i64 451, !188, i64 456}
!242 = !{!241, !9, i64 464}
!243 = !{!241, !43, i64 456}
!244 = distinct !{!244, !27}
!245 = distinct !{!245, !27}
!246 = !{!241, !5, i64 408}
!247 = !{!241, !23, i64 450}
!248 = !{!241, !23, i64 451}
!249 = !{!126, !18, i64 2708}
!250 = !{!89, !18, i64 156}
!251 = distinct !{!251, !27}
!252 = !{!36, !18, i64 584}
!253 = !{!36, !23, i64 553}
!254 = !{!36, !39, i64 560}
!255 = !{!89, !23, i64 1636}
!256 = !{!127, !127, i64 0}
!257 = !{!258, !43, i64 144}
!258 = !{!"", !32, i64 0, !43, i64 144, !18, i64 152}
!259 = !{!258, !18, i64 152}
!260 = !{!261, !4, i64 736}
!261 = !{!"", !32, i64 0, !60, i64 144, !17, i64 272, !23, i64 496, !18, i64 500, !18, i64 504, !6, i64 508, !95, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !79, i64 704, !43, i64 720, !80, i64 728, !4, i64 736, !4, i64 744, !9, i64 752, !11, i64 760, !9, i64 768, !262, i64 776, !23, i64 784, !9, i64 792, !31, i64 800, !23, i64 1072, !5, i64 1080, !23, i64 1088, !263, i64 1096, !5, i64 1104}
!262 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!263 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!264 = !{!261, !43, i64 720}
!265 = !{!261, !11, i64 760}
!266 = !{!261, !9, i64 768}
!267 = !{!89, !5, i64 504}
!268 = !{!269, !43, i64 0}
!269 = !{!"", !43, i64 0, !23, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!270 = !{!269, !5, i64 80}
!271 = !{!261, !6, i64 508}
!272 = !{!261, !23, i64 1072}
!273 = !{!274, !80, i64 152}
!274 = !{!"", !32, i64 0, !43, i64 144, !80, i64 152}
!275 = !{!46, !13, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 short", !5, i64 0}
!278 = distinct !{!278, !27}
!279 = distinct !{!279, !27}
!280 = distinct !{!280, !27}
!281 = distinct !{!281, !27}
!282 = distinct !{!282, !27}
!283 = !{!29, !23, i64 1336}
!284 = !{!29, !23, i64 1337}
!285 = !{!29, !39, i64 1344}
!286 = !{!29, !23, i64 2208}
!287 = !{!29, !23, i64 2209}
!288 = !{!29, !39, i64 2216}
!289 = !{!38, !23, i64 144}
!290 = !{!38, !23, i64 145}
!291 = !{!38, !39, i64 152}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!294 = !{!33, !33, i64 0}
!295 = !{!32, !33, i64 128}
!296 = !{!31, !9, i64 264}
!297 = distinct !{!297, !27}
!298 = distinct !{!298, !27}
!299 = !{!31, !33, i64 240}
!300 = !{!45, !9, i64 2576}
!301 = !{!38, !18, i64 148}
!302 = distinct !{!302, !27}
!303 = !{!36, !23, i64 864}
!304 = !{!36, !23, i64 865}
!305 = !{!36, !23, i64 866}
!306 = !{!165, !9, i64 248}
!307 = !{!165, !9, i64 256}
!308 = !{!38, !9, i64 160}
!309 = !{!38, !9, i64 168}
!310 = distinct !{!310, !27}
!311 = !{!22, !5, i64 0}
!312 = !{!114, !5, i64 40}
!313 = distinct !{!313, !27}
!314 = !{!20, !5, i64 88}
!315 = distinct !{!315, !27}
