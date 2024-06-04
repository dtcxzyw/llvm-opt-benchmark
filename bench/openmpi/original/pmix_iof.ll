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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store i64 %1, ptr %41, align 8
  store ptr %2, ptr %42, align 8
  store i64 %3, ptr %43, align 8
  store i16 %4, ptr %44, align 2
  store ptr %5, ptr %45, align 8
  store ptr %6, ptr %46, align 8
  store ptr %7, ptr %47, align 8
  store i8 22, ptr %49, align 1
  store ptr null, ptr %50, align 8
  br label %62

62:                                               ; preds = %8
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %63)
  br label %64

64:                                               ; preds = %68, %62
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %66 = load volatile i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %71 = call i32 @pthread_cond_wait(ptr noundef %69, ptr noundef %70)
  br label %64, !llvm.loop !4

72:                                               ; preds = %64
  call void @pmix_atomic_rmb()
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %73, align 8
  br label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %92 = load i32, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str)
  br label %93

93:                                               ; preds = %90, %82, %78, %74
  %94 = load i32, ptr @pmix_globals, align 8
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %98, align 8
  call void @pmix_atomic_wmb()
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %100 = call i32 @pthread_cond_broadcast(ptr noundef %99) #9
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  store i32 -31, ptr %39, align 4
  br label %1320

103:                                              ; preds = %93
  %104 = load i16, ptr %44, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 1, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %110, align 8
  call void @pmix_atomic_wmb()
  %111 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %112 = call i32 @pthread_cond_broadcast(ptr noundef %111) #9
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %113)
  br label %114

114:                                              ; preds = %109
  store i32 -47, ptr %39, align 4
  br label %1320

115:                                              ; preds = %103
  %116 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_peer_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = and i32 2, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %215

123:                                              ; preds = %115
  %124 = load ptr, ptr @pmix_client_globals, align 8
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %215

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %130, align 8
  call void @pmix_atomic_wmb()
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %132 = call i32 @pthread_cond_broadcast(ptr noundef %131) #9
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %133)
  br label %134

134:                                              ; preds = %129
  %135 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %135, ptr %52, align 8
  %136 = load ptr, ptr %52, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 -32, ptr %39, align 4
  br label %1320

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @pthread_mutex_lock(ptr noundef %142) #9
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @__errno_location() #10
  store i32 %147, ptr %148, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

149:                                              ; preds = %139
  %150 = load i32, ptr %10, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.pmix_object_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, %150
  store i32 %154, ptr %152, align 8
  store i32 %154, ptr %11, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = call i32 @pthread_mutex_unlock(ptr noundef %155) #9
  %157 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %52, align 8
  %160 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %159, i32 0, i32 2
  store ptr %158, ptr %160, align 8
  %161 = load i64, ptr %41, align 8
  %162 = load ptr, ptr %52, align 8
  %163 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %162, i32 0, i32 6
  store i64 %161, ptr %163, align 8
  %164 = load ptr, ptr %52, align 8
  %165 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %164, i32 0, i32 6
  %166 = load i64, ptr %165, align 8
  %167 = call ptr @PMIx_Proc_create(i64 noundef %166)
  %168 = load ptr, ptr %52, align 8
  %169 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %52, align 8
  %171 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %40, align 8
  %174 = load i64, ptr %41, align 8
  %175 = mul i64 %174, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %173, i64 %175, i1 false)
  %176 = load i16, ptr %44, align 2
  %177 = load ptr, ptr %52, align 8
  %178 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %177, i32 0, i32 7
  store i16 %176, ptr %178, align 8
  %179 = load ptr, ptr %52, align 8
  %180 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %181 = call i32 @pmix_pointer_array_add(ptr noundef %180, ptr noundef %179)
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %52, align 8
  %184 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8
  %185 = load ptr, ptr %46, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %204

187:                                              ; preds = %149
  %188 = load ptr, ptr %46, align 8
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %189, i32 0, i32 9
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %47, align 8
  %192 = load ptr, ptr %52, align 8
  %193 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %192, i32 0, i32 10
  store ptr %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %52, align 8
  %196 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %52, align 8
  %200 = call i32 @pmix_event_assign(ptr noundef %196, ptr noundef %198, i32 noundef -1, i16 noundef signext 4, ptr noundef @myreg, ptr noundef %199)
  call void @pmix_atomic_wmb()
  %201 = load ptr, ptr %52, align 8
  %202 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %201, i32 0, i32 1
  call void @event_active(ptr noundef %202, i32 noundef 4, i16 noundef signext 1)
  br label %203

203:                                              ; preds = %194
  store i32 0, ptr %39, align 4
  br label %1320

204:                                              ; preds = %149
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %52, align 8
  %207 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %52, align 8
  %211 = call i32 @pmix_event_assign(ptr noundef %207, ptr noundef %209, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cache, ptr noundef %210)
  call void @pmix_atomic_wmb()
  %212 = load ptr, ptr %52, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %212, i32 0, i32 1
  call void @event_active(ptr noundef %213, i32 noundef 4, i16 noundef signext 1)
  br label %214

214:                                              ; preds = %205
  store i32 -157, ptr %39, align 4
  br label %1320

215:                                              ; preds = %123, %115
  %216 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %217 = load i8, ptr %216, align 8
  %218 = trunc i8 %217 to i1
  br i1 %218, label %229, label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %221, align 8
  call void @pmix_atomic_wmb()
  %222 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %223 = call i32 @pthread_cond_broadcast(ptr noundef %222) #9
  %224 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %224)
  br label %225

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @PMIx_Error_string(i32 noundef -25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %227, ptr noundef @.str.2, i32 noundef 291)
  br label %228

228:                                              ; preds = %226
  store i32 -25, ptr %39, align 4
  br label %1320

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %231, align 8
  call void @pmix_atomic_wmb()
  %232 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %233 = call i32 @pthread_cond_broadcast(ptr noundef %232) #9
  %234 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %234)
  br label %235

235:                                              ; preds = %230
  %236 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %236, ptr %48, align 8
  %237 = load ptr, ptr %48, align 8
  %238 = icmp eq ptr null, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 -32, ptr %39, align 4
  br label %1320

240:                                              ; preds = %235
  %241 = load ptr, ptr %46, align 8
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %265

243:                                              ; preds = %240
  %244 = load ptr, ptr %48, align 8
  %245 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %244, i32 0, i32 24
  store ptr @mycbfn, ptr %245, align 8
  %246 = load ptr, ptr %48, align 8
  store ptr %246, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #9
  store i32 %248, ptr %14, align 4
  %249 = load i32, ptr %14, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %243
  %252 = load i32, ptr %14, align 4
  %253 = call ptr @__errno_location() #10
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

254:                                              ; preds = %243
  %255 = load i32, ptr %13, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %14, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #9
  %262 = load ptr, ptr %48, align 8
  %263 = load ptr, ptr %48, align 8
  %264 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %263, i32 0, i32 25
  store ptr %262, ptr %264, align 8
  br label %272

265:                                              ; preds = %240
  %266 = load ptr, ptr %46, align 8
  %267 = load ptr, ptr %48, align 8
  %268 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %267, i32 0, i32 24
  store ptr %266, ptr %268, align 8
  %269 = load ptr, ptr %47, align 8
  %270 = load ptr, ptr %48, align 8
  %271 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %270, i32 0, i32 25
  store ptr %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %265, %254
  %273 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %273, ptr %52, align 8
  %274 = load ptr, ptr %52, align 8
  %275 = icmp eq ptr null, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 -32, ptr %51, align 4
  br label %1080

277:                                              ; preds = %272
  %278 = load i16, ptr %44, align 2
  %279 = load ptr, ptr %52, align 8
  %280 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %279, i32 0, i32 7
  store i16 %278, ptr %280, align 8
  %281 = load ptr, ptr %45, align 8
  %282 = load ptr, ptr %52, align 8
  %283 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %282, i32 0, i32 8
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %52, align 8
  %285 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %286 = call i32 @pmix_pointer_array_add(ptr noundef %285, ptr noundef %284)
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %52, align 8
  %289 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %288, i32 0, i32 3
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %52, align 8
  %291 = load ptr, ptr %48, align 8
  %292 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %291, i32 0, i32 18
  store ptr %290, ptr %292, align 8
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %293, ptr %50, align 8
  %294 = load ptr, ptr %50, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %369

296:                                              ; preds = %277
  br label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %52, align 8
  store ptr %298, ptr %53, align 8
  %299 = load ptr, ptr %53, align 8
  store ptr %299, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %300 = load ptr, ptr %15, align 8
  %301 = call i32 @pthread_mutex_lock(ptr noundef %300) #9
  store i32 %301, ptr %17, align 4
  %302 = load i32, ptr %17, align 4
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load i32, ptr %17, align 4
  %306 = call ptr @__errno_location() #10
  store i32 %305, ptr %306, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

307:                                              ; preds = %297
  %308 = load i32, ptr %16, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, %308
  store i32 %312, ptr %310, align 8
  store i32 %312, ptr %17, align 4
  %313 = load ptr, ptr %15, align 8
  %314 = call i32 @pthread_mutex_unlock(ptr noundef %313) #9
  %315 = load i32, ptr %17, align 4
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %307
  %318 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %53, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %53, align 8
  %326 = getelementptr inbounds %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %329) #9
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %52, align 8
  br label %331

331:                                              ; preds = %330, %307
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %48, align 8
  store ptr %334, ptr %54, align 8
  %335 = load ptr, ptr %54, align 8
  store ptr %335, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %336 = load ptr, ptr %18, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef %336) #9
  store i32 %337, ptr %20, align 4
  %338 = load i32, ptr %20, align 4
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %20, align 4
  %342 = call ptr @__errno_location() #10
  store i32 %341, ptr %342, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

343:                                              ; preds = %333
  %344 = load i32, ptr %19, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8
  store i32 %348, ptr %20, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef %349) #9
  %351 = load i32, ptr %20, align 4
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %54, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %54, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %365) #9
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %48, align 8
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367
  store i32 -32, ptr %39, align 4
  br label %1320

369:                                              ; preds = %277
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr @pmix_bfrops_base_output, align 4
  %372 = icmp sge i32 %371, 0
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4
  %375 = icmp slt i32 %374, 64
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %380, align 4
  %382 = icmp sge i32 %381, 2
  br i1 %382, label %383, label %394

383:                                              ; preds = %376
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4
  %385 = load ptr, ptr @pmix_client_globals, align 8
  %386 = getelementptr inbounds %struct.pmix_peer_t, ptr %385, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_namespace_t, ptr %387, i32 0, i32 12
  %389 = getelementptr inbounds %struct.pmix_personality_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  %393 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %384, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 331, ptr noundef %392, ptr noundef %393)
  br label %394

394:                                              ; preds = %383, %376, %373, %370
  %395 = load ptr, ptr %50, align 8
  %396 = getelementptr inbounds %struct.pmix_buffer_t, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %419

400:                                              ; preds = %394
  %401 = load ptr, ptr @pmix_client_globals, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds %struct.pmix_personality_t, ptr %404, i32 0, i32 0
  %406 = load i8, ptr %405, align 8
  %407 = load ptr, ptr %50, align 8
  %408 = getelementptr inbounds %struct.pmix_buffer_t, ptr %407, i32 0, i32 1
  store i8 %406, ptr %408, align 8
  %409 = load ptr, ptr @pmix_client_globals, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %50, align 8
  %418 = call i32 %416(ptr noundef %417, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %418, ptr %51, align 4
  br label %445

419:                                              ; preds = %394
  %420 = load ptr, ptr %50, align 8
  %421 = getelementptr inbounds %struct.pmix_buffer_t, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 8
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr @pmix_client_globals, align 8
  %425 = getelementptr inbounds %struct.pmix_peer_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_namespace_t, ptr %426, i32 0, i32 12
  %428 = getelementptr inbounds %struct.pmix_personality_t, ptr %427, i32 0, i32 0
  %429 = load i8, ptr %428, align 8
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %423, %430
  br i1 %431, label %432, label %443

432:                                              ; preds = %419
  %433 = load ptr, ptr @pmix_client_globals, align 8
  %434 = getelementptr inbounds %struct.pmix_peer_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.pmix_namespace_t, ptr %435, i32 0, i32 12
  %437 = getelementptr inbounds %struct.pmix_personality_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %50, align 8
  %442 = call i32 %440(ptr noundef %441, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %442, ptr %51, align 4
  br label %444

443:                                              ; preds = %419
  store i32 -22, ptr %51, align 4
  br label %444

444:                                              ; preds = %443, %432
  br label %445

445:                                              ; preds = %444, %400
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %51, align 4
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %51, align 4
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %51, align 4
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %455, ptr noundef @.str.2, i32 noundef 333)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %1080

458:                                              ; preds = %446
  br label %459

459:                                              ; preds = %458
  %460 = load i32, ptr @pmix_bfrops_base_output, align 4
  %461 = icmp sge i32 %460, 0
  br i1 %461, label %462, label %483

462:                                              ; preds = %459
  %463 = load i32, ptr @pmix_bfrops_base_output, align 4
  %464 = icmp slt i32 %463, 64
  br i1 %464, label %465, label %483

465:                                              ; preds = %462
  %466 = load i32, ptr @pmix_bfrops_base_output, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = icmp sge i32 %470, 2
  br i1 %471, label %472, label %483

472:                                              ; preds = %465
  %473 = load i32, ptr @pmix_bfrops_base_output, align 4
  %474 = load ptr, ptr @pmix_client_globals, align 8
  %475 = getelementptr inbounds %struct.pmix_peer_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.pmix_namespace_t, ptr %476, i32 0, i32 12
  %478 = getelementptr inbounds %struct.pmix_personality_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %473, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 336, ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %472, %465, %462, %459
  %484 = load ptr, ptr %50, align 8
  %485 = getelementptr inbounds %struct.pmix_buffer_t, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %508

489:                                              ; preds = %483
  %490 = load ptr, ptr @pmix_client_globals, align 8
  %491 = getelementptr inbounds %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8
  %496 = load ptr, ptr %50, align 8
  %497 = getelementptr inbounds %struct.pmix_buffer_t, ptr %496, i32 0, i32 1
  store i8 %495, ptr %497, align 8
  %498 = load ptr, ptr @pmix_client_globals, align 8
  %499 = getelementptr inbounds %struct.pmix_peer_t, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.pmix_namespace_t, ptr %500, i32 0, i32 12
  %502 = getelementptr inbounds %struct.pmix_personality_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %50, align 8
  %507 = call i32 %505(ptr noundef %506, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %507, ptr %51, align 4
  br label %534

508:                                              ; preds = %483
  %509 = load ptr, ptr %50, align 8
  %510 = getelementptr inbounds %struct.pmix_buffer_t, ptr %509, i32 0, i32 1
  %511 = load i8, ptr %510, align 8
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr @pmix_client_globals, align 8
  %514 = getelementptr inbounds %struct.pmix_peer_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.pmix_namespace_t, ptr %515, i32 0, i32 12
  %517 = getelementptr inbounds %struct.pmix_personality_t, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = icmp eq i32 %512, %519
  br i1 %520, label %521, label %532

521:                                              ; preds = %508
  %522 = load ptr, ptr @pmix_client_globals, align 8
  %523 = getelementptr inbounds %struct.pmix_peer_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_namespace_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds %struct.pmix_personality_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %50, align 8
  %531 = call i32 %529(ptr noundef %530, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %531, ptr %51, align 4
  br label %533

532:                                              ; preds = %508
  store i32 -22, ptr %51, align 4
  br label %533

533:                                              ; preds = %532, %521
  br label %534

534:                                              ; preds = %533, %489
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %51, align 4
  %537 = icmp ne i32 0, %536
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %51, align 4
  %541 = icmp ne i32 -2, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i32, ptr %51, align 4
  %544 = call ptr @PMIx_Error_string(i32 noundef %543)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %544, ptr noundef @.str.2, i32 noundef 338)
  br label %545

545:                                              ; preds = %542, %539
  br label %546

546:                                              ; preds = %545
  br label %1080

547:                                              ; preds = %535
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4
  %550 = icmp sge i32 %549, 0
  br i1 %550, label %551, label %572

551:                                              ; preds = %548
  %552 = load i32, ptr @pmix_bfrops_base_output, align 4
  %553 = icmp slt i32 %552, 64
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load i32, ptr @pmix_bfrops_base_output, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %556
  %558 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = icmp sge i32 %559, 2
  br i1 %560, label %561, label %572

561:                                              ; preds = %554
  %562 = load i32, ptr @pmix_bfrops_base_output, align 4
  %563 = load ptr, ptr @pmix_client_globals, align 8
  %564 = getelementptr inbounds %struct.pmix_peer_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_namespace_t, ptr %565, i32 0, i32 12
  %567 = getelementptr inbounds %struct.pmix_personality_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %562, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 341, ptr noundef %570, ptr noundef %571)
  br label %572

572:                                              ; preds = %561, %554, %551, %548
  %573 = load ptr, ptr %50, align 8
  %574 = getelementptr inbounds %struct.pmix_buffer_t, ptr %573, i32 0, i32 1
  %575 = load i8, ptr %574, align 8
  %576 = zext i8 %575 to i32
  %577 = icmp eq i32 0, %576
  br i1 %577, label %578, label %600

578:                                              ; preds = %572
  %579 = load ptr, ptr @pmix_client_globals, align 8
  %580 = getelementptr inbounds %struct.pmix_peer_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.pmix_namespace_t, ptr %581, i32 0, i32 12
  %583 = getelementptr inbounds %struct.pmix_personality_t, ptr %582, i32 0, i32 0
  %584 = load i8, ptr %583, align 8
  %585 = load ptr, ptr %50, align 8
  %586 = getelementptr inbounds %struct.pmix_buffer_t, ptr %585, i32 0, i32 1
  store i8 %584, ptr %586, align 8
  %587 = load ptr, ptr @pmix_client_globals, align 8
  %588 = getelementptr inbounds %struct.pmix_peer_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_namespace_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds %struct.pmix_personality_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %50, align 8
  %596 = load ptr, ptr %40, align 8
  %597 = load i64, ptr %41, align 8
  %598 = trunc i64 %597 to i32
  %599 = call i32 %594(ptr noundef %595, ptr noundef %596, i32 noundef %598, i16 noundef zeroext 22)
  store i32 %599, ptr %51, align 4
  br label %629

600:                                              ; preds = %572
  %601 = load ptr, ptr %50, align 8
  %602 = getelementptr inbounds %struct.pmix_buffer_t, ptr %601, i32 0, i32 1
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr @pmix_client_globals, align 8
  %606 = getelementptr inbounds %struct.pmix_peer_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pmix_namespace_t, ptr %607, i32 0, i32 12
  %609 = getelementptr inbounds %struct.pmix_personality_t, ptr %608, i32 0, i32 0
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %604, %611
  br i1 %612, label %613, label %627

613:                                              ; preds = %600
  %614 = load ptr, ptr @pmix_client_globals, align 8
  %615 = getelementptr inbounds %struct.pmix_peer_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.pmix_namespace_t, ptr %616, i32 0, i32 12
  %618 = getelementptr inbounds %struct.pmix_personality_t, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %50, align 8
  %623 = load ptr, ptr %40, align 8
  %624 = load i64, ptr %41, align 8
  %625 = trunc i64 %624 to i32
  %626 = call i32 %621(ptr noundef %622, ptr noundef %623, i32 noundef %625, i16 noundef zeroext 22)
  store i32 %626, ptr %51, align 4
  br label %628

627:                                              ; preds = %600
  store i32 -22, ptr %51, align 4
  br label %628

628:                                              ; preds = %627, %613
  br label %629

629:                                              ; preds = %628, %578
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %51, align 4
  %632 = icmp ne i32 0, %631
  br i1 %632, label %633, label %642

633:                                              ; preds = %630
  br label %634

634:                                              ; preds = %633
  %635 = load i32, ptr %51, align 4
  %636 = icmp ne i32 -2, %635
  br i1 %636, label %637, label %640

637:                                              ; preds = %634
  %638 = load i32, ptr %51, align 4
  %639 = call ptr @PMIx_Error_string(i32 noundef %638)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %639, ptr noundef @.str.2, i32 noundef 343)
  br label %640

640:                                              ; preds = %637, %634
  br label %641

641:                                              ; preds = %640
  br label %1080

642:                                              ; preds = %630
  br label %643

643:                                              ; preds = %642
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = icmp sge i32 %644, 0
  br i1 %645, label %646, label %667

646:                                              ; preds = %643
  %647 = load i32, ptr @pmix_bfrops_base_output, align 4
  %648 = icmp slt i32 %647, 64
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  %650 = load i32, ptr @pmix_bfrops_base_output, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %651
  %653 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %652, i32 0, i32 2
  %654 = load i32, ptr %653, align 4
  %655 = icmp sge i32 %654, 2
  br i1 %655, label %656, label %667

656:                                              ; preds = %649
  %657 = load i32, ptr @pmix_bfrops_base_output, align 4
  %658 = load ptr, ptr @pmix_client_globals, align 8
  %659 = getelementptr inbounds %struct.pmix_peer_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_namespace_t, ptr %660, i32 0, i32 12
  %662 = getelementptr inbounds %struct.pmix_personality_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %657, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 346, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %656, %649, %646, %643
  %668 = load ptr, ptr %50, align 8
  %669 = getelementptr inbounds %struct.pmix_buffer_t, ptr %668, i32 0, i32 1
  %670 = load i8, ptr %669, align 8
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %692

673:                                              ; preds = %667
  %674 = load ptr, ptr @pmix_client_globals, align 8
  %675 = getelementptr inbounds %struct.pmix_peer_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_namespace_t, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds %struct.pmix_personality_t, ptr %677, i32 0, i32 0
  %679 = load i8, ptr %678, align 8
  %680 = load ptr, ptr %50, align 8
  %681 = getelementptr inbounds %struct.pmix_buffer_t, ptr %680, i32 0, i32 1
  store i8 %679, ptr %681, align 8
  %682 = load ptr, ptr @pmix_client_globals, align 8
  %683 = getelementptr inbounds %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds %struct.pmix_personality_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %50, align 8
  %691 = call i32 %689(ptr noundef %690, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %691, ptr %51, align 4
  br label %718

692:                                              ; preds = %667
  %693 = load ptr, ptr %50, align 8
  %694 = getelementptr inbounds %struct.pmix_buffer_t, ptr %693, i32 0, i32 1
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = load ptr, ptr @pmix_client_globals, align 8
  %698 = getelementptr inbounds %struct.pmix_peer_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 12
  %701 = getelementptr inbounds %struct.pmix_personality_t, ptr %700, i32 0, i32 0
  %702 = load i8, ptr %701, align 8
  %703 = zext i8 %702 to i32
  %704 = icmp eq i32 %696, %703
  br i1 %704, label %705, label %716

705:                                              ; preds = %692
  %706 = load ptr, ptr @pmix_client_globals, align 8
  %707 = getelementptr inbounds %struct.pmix_peer_t, ptr %706, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.pmix_namespace_t, ptr %708, i32 0, i32 12
  %710 = getelementptr inbounds %struct.pmix_personality_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %50, align 8
  %715 = call i32 %713(ptr noundef %714, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %715, ptr %51, align 4
  br label %717

716:                                              ; preds = %692
  store i32 -22, ptr %51, align 4
  br label %717

717:                                              ; preds = %716, %705
  br label %718

718:                                              ; preds = %717, %673
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %51, align 4
  %721 = icmp ne i32 0, %720
  br i1 %721, label %722, label %731

722:                                              ; preds = %719
  br label %723

723:                                              ; preds = %722
  %724 = load i32, ptr %51, align 4
  %725 = icmp ne i32 -2, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %723
  %727 = load i32, ptr %51, align 4
  %728 = call ptr @PMIx_Error_string(i32 noundef %727)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %728, ptr noundef @.str.2, i32 noundef 348)
  br label %729

729:                                              ; preds = %726, %723
  br label %730

730:                                              ; preds = %729
  br label %1080

731:                                              ; preds = %719
  %732 = load i64, ptr %43, align 8
  %733 = icmp ult i64 0, %732
  br i1 %733, label %734, label %830

734:                                              ; preds = %731
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr @pmix_bfrops_base_output, align 4
  %737 = icmp sge i32 %736, 0
  br i1 %737, label %738, label %759

738:                                              ; preds = %735
  %739 = load i32, ptr @pmix_bfrops_base_output, align 4
  %740 = icmp slt i32 %739, 64
  br i1 %740, label %741, label %759

741:                                              ; preds = %738
  %742 = load i32, ptr @pmix_bfrops_base_output, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %743
  %745 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %744, i32 0, i32 2
  %746 = load i32, ptr %745, align 4
  %747 = icmp sge i32 %746, 2
  br i1 %747, label %748, label %759

748:                                              ; preds = %741
  %749 = load i32, ptr @pmix_bfrops_base_output, align 4
  %750 = load ptr, ptr @pmix_client_globals, align 8
  %751 = getelementptr inbounds %struct.pmix_peer_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.pmix_namespace_t, ptr %752, i32 0, i32 12
  %754 = getelementptr inbounds %struct.pmix_personality_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %755, i32 0, i32 0
  %757 = load ptr, ptr %756, align 8
  %758 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %749, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 352, ptr noundef %757, ptr noundef %758)
  br label %759

759:                                              ; preds = %748, %741, %738, %735
  %760 = load ptr, ptr %50, align 8
  %761 = getelementptr inbounds %struct.pmix_buffer_t, ptr %760, i32 0, i32 1
  %762 = load i8, ptr %761, align 8
  %763 = zext i8 %762 to i32
  %764 = icmp eq i32 0, %763
  br i1 %764, label %765, label %787

765:                                              ; preds = %759
  %766 = load ptr, ptr @pmix_client_globals, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 12
  %770 = getelementptr inbounds %struct.pmix_personality_t, ptr %769, i32 0, i32 0
  %771 = load i8, ptr %770, align 8
  %772 = load ptr, ptr %50, align 8
  %773 = getelementptr inbounds %struct.pmix_buffer_t, ptr %772, i32 0, i32 1
  store i8 %771, ptr %773, align 8
  %774 = load ptr, ptr @pmix_client_globals, align 8
  %775 = getelementptr inbounds %struct.pmix_peer_t, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.pmix_namespace_t, ptr %776, i32 0, i32 12
  %778 = getelementptr inbounds %struct.pmix_personality_t, ptr %777, i32 0, i32 1
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %50, align 8
  %783 = load ptr, ptr %42, align 8
  %784 = load i64, ptr %43, align 8
  %785 = trunc i64 %784 to i32
  %786 = call i32 %781(ptr noundef %782, ptr noundef %783, i32 noundef %785, i16 noundef zeroext 24)
  store i32 %786, ptr %51, align 4
  br label %816

787:                                              ; preds = %759
  %788 = load ptr, ptr %50, align 8
  %789 = getelementptr inbounds %struct.pmix_buffer_t, ptr %788, i32 0, i32 1
  %790 = load i8, ptr %789, align 8
  %791 = zext i8 %790 to i32
  %792 = load ptr, ptr @pmix_client_globals, align 8
  %793 = getelementptr inbounds %struct.pmix_peer_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.pmix_namespace_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds %struct.pmix_personality_t, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8
  %798 = zext i8 %797 to i32
  %799 = icmp eq i32 %791, %798
  br i1 %799, label %800, label %814

800:                                              ; preds = %787
  %801 = load ptr, ptr @pmix_client_globals, align 8
  %802 = getelementptr inbounds %struct.pmix_peer_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.pmix_namespace_t, ptr %803, i32 0, i32 12
  %805 = getelementptr inbounds %struct.pmix_personality_t, ptr %804, i32 0, i32 1
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %806, i32 0, i32 3
  %808 = load ptr, ptr %807, align 8
  %809 = load ptr, ptr %50, align 8
  %810 = load ptr, ptr %42, align 8
  %811 = load i64, ptr %43, align 8
  %812 = trunc i64 %811 to i32
  %813 = call i32 %808(ptr noundef %809, ptr noundef %810, i32 noundef %812, i16 noundef zeroext 24)
  store i32 %813, ptr %51, align 4
  br label %815

814:                                              ; preds = %787
  store i32 -22, ptr %51, align 4
  br label %815

815:                                              ; preds = %814, %800
  br label %816

816:                                              ; preds = %815, %765
  br label %817

817:                                              ; preds = %816
  %818 = load i32, ptr %51, align 4
  %819 = icmp ne i32 0, %818
  br i1 %819, label %820, label %829

820:                                              ; preds = %817
  br label %821

821:                                              ; preds = %820
  %822 = load i32, ptr %51, align 4
  %823 = icmp ne i32 -2, %822
  br i1 %823, label %824, label %827

824:                                              ; preds = %821
  %825 = load i32, ptr %51, align 4
  %826 = call ptr @PMIx_Error_string(i32 noundef %825)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %826, ptr noundef @.str.2, i32 noundef 354)
  br label %827

827:                                              ; preds = %824, %821
  br label %828

828:                                              ; preds = %827
  br label %1080

829:                                              ; preds = %817
  br label %830

830:                                              ; preds = %829, %731
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr @pmix_bfrops_base_output, align 4
  %833 = icmp sge i32 %832, 0
  br i1 %833, label %834, label %855

834:                                              ; preds = %831
  %835 = load i32, ptr @pmix_bfrops_base_output, align 4
  %836 = icmp slt i32 %835, 64
  br i1 %836, label %837, label %855

837:                                              ; preds = %834
  %838 = load i32, ptr @pmix_bfrops_base_output, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %839
  %841 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %840, i32 0, i32 2
  %842 = load i32, ptr %841, align 4
  %843 = icmp sge i32 %842, 2
  br i1 %843, label %844, label %855

844:                                              ; preds = %837
  %845 = load i32, ptr @pmix_bfrops_base_output, align 4
  %846 = load ptr, ptr @pmix_client_globals, align 8
  %847 = getelementptr inbounds %struct.pmix_peer_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.pmix_namespace_t, ptr %848, i32 0, i32 12
  %850 = getelementptr inbounds %struct.pmix_personality_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %851, i32 0, i32 0
  %853 = load ptr, ptr %852, align 8
  %854 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 358, ptr noundef %853, ptr noundef %854)
  br label %855

855:                                              ; preds = %844, %837, %834, %831
  %856 = load ptr, ptr %50, align 8
  %857 = getelementptr inbounds %struct.pmix_buffer_t, ptr %856, i32 0, i32 1
  %858 = load i8, ptr %857, align 8
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 0, %859
  br i1 %860, label %861, label %880

861:                                              ; preds = %855
  %862 = load ptr, ptr @pmix_client_globals, align 8
  %863 = getelementptr inbounds %struct.pmix_peer_t, ptr %862, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.pmix_namespace_t, ptr %864, i32 0, i32 12
  %866 = getelementptr inbounds %struct.pmix_personality_t, ptr %865, i32 0, i32 0
  %867 = load i8, ptr %866, align 8
  %868 = load ptr, ptr %50, align 8
  %869 = getelementptr inbounds %struct.pmix_buffer_t, ptr %868, i32 0, i32 1
  store i8 %867, ptr %869, align 8
  %870 = load ptr, ptr @pmix_client_globals, align 8
  %871 = getelementptr inbounds %struct.pmix_peer_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.pmix_namespace_t, ptr %872, i32 0, i32 12
  %874 = getelementptr inbounds %struct.pmix_personality_t, ptr %873, i32 0, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %50, align 8
  %879 = call i32 %877(ptr noundef %878, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %879, ptr %51, align 4
  br label %906

880:                                              ; preds = %855
  %881 = load ptr, ptr %50, align 8
  %882 = getelementptr inbounds %struct.pmix_buffer_t, ptr %881, i32 0, i32 1
  %883 = load i8, ptr %882, align 8
  %884 = zext i8 %883 to i32
  %885 = load ptr, ptr @pmix_client_globals, align 8
  %886 = getelementptr inbounds %struct.pmix_peer_t, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct.pmix_namespace_t, ptr %887, i32 0, i32 12
  %889 = getelementptr inbounds %struct.pmix_personality_t, ptr %888, i32 0, i32 0
  %890 = load i8, ptr %889, align 8
  %891 = zext i8 %890 to i32
  %892 = icmp eq i32 %884, %891
  br i1 %892, label %893, label %904

893:                                              ; preds = %880
  %894 = load ptr, ptr @pmix_client_globals, align 8
  %895 = getelementptr inbounds %struct.pmix_peer_t, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = getelementptr inbounds %struct.pmix_namespace_t, ptr %896, i32 0, i32 12
  %898 = getelementptr inbounds %struct.pmix_personality_t, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %899, i32 0, i32 3
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %50, align 8
  %903 = call i32 %901(ptr noundef %902, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %903, ptr %51, align 4
  br label %905

904:                                              ; preds = %880
  store i32 -22, ptr %51, align 4
  br label %905

905:                                              ; preds = %904, %893
  br label %906

906:                                              ; preds = %905, %861
  br label %907

907:                                              ; preds = %906
  %908 = load i32, ptr %51, align 4
  %909 = icmp ne i32 0, %908
  br i1 %909, label %910, label %919

910:                                              ; preds = %907
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr %51, align 4
  %913 = icmp ne i32 -2, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %911
  %915 = load i32, ptr %51, align 4
  %916 = call ptr @PMIx_Error_string(i32 noundef %915)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %916, ptr noundef @.str.2, i32 noundef 360)
  br label %917

917:                                              ; preds = %914, %911
  br label %918

918:                                              ; preds = %917
  br label %1080

919:                                              ; preds = %907
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr @pmix_bfrops_base_output, align 4
  %922 = icmp sge i32 %921, 0
  br i1 %922, label %923, label %944

923:                                              ; preds = %920
  %924 = load i32, ptr @pmix_bfrops_base_output, align 4
  %925 = icmp slt i32 %924, 64
  br i1 %925, label %926, label %944

926:                                              ; preds = %923
  %927 = load i32, ptr @pmix_bfrops_base_output, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %928
  %930 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %929, i32 0, i32 2
  %931 = load i32, ptr %930, align 4
  %932 = icmp sge i32 %931, 2
  br i1 %932, label %933, label %944

933:                                              ; preds = %926
  %934 = load i32, ptr @pmix_bfrops_base_output, align 4
  %935 = load ptr, ptr @pmix_client_globals, align 8
  %936 = getelementptr inbounds %struct.pmix_peer_t, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.pmix_namespace_t, ptr %937, i32 0, i32 12
  %939 = getelementptr inbounds %struct.pmix_personality_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8
  %943 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %934, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 363, ptr noundef %942, ptr noundef %943)
  br label %944

944:                                              ; preds = %933, %926, %923, %920
  %945 = load ptr, ptr %50, align 8
  %946 = getelementptr inbounds %struct.pmix_buffer_t, ptr %945, i32 0, i32 1
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 0, %948
  br i1 %949, label %950, label %971

950:                                              ; preds = %944
  %951 = load ptr, ptr @pmix_client_globals, align 8
  %952 = getelementptr inbounds %struct.pmix_peer_t, ptr %951, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.pmix_namespace_t, ptr %953, i32 0, i32 12
  %955 = getelementptr inbounds %struct.pmix_personality_t, ptr %954, i32 0, i32 0
  %956 = load i8, ptr %955, align 8
  %957 = load ptr, ptr %50, align 8
  %958 = getelementptr inbounds %struct.pmix_buffer_t, ptr %957, i32 0, i32 1
  store i8 %956, ptr %958, align 8
  %959 = load ptr, ptr @pmix_client_globals, align 8
  %960 = getelementptr inbounds %struct.pmix_peer_t, ptr %959, i32 0, i32 1
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.pmix_namespace_t, ptr %961, i32 0, i32 12
  %963 = getelementptr inbounds %struct.pmix_personality_t, ptr %962, i32 0, i32 1
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %964, i32 0, i32 3
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %50, align 8
  %968 = load ptr, ptr %52, align 8
  %969 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %968, i32 0, i32 3
  %970 = call i32 %966(ptr noundef %967, ptr noundef %969, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %970, ptr %51, align 4
  br label %999

971:                                              ; preds = %944
  %972 = load ptr, ptr %50, align 8
  %973 = getelementptr inbounds %struct.pmix_buffer_t, ptr %972, i32 0, i32 1
  %974 = load i8, ptr %973, align 8
  %975 = zext i8 %974 to i32
  %976 = load ptr, ptr @pmix_client_globals, align 8
  %977 = getelementptr inbounds %struct.pmix_peer_t, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.pmix_namespace_t, ptr %978, i32 0, i32 12
  %980 = getelementptr inbounds %struct.pmix_personality_t, ptr %979, i32 0, i32 0
  %981 = load i8, ptr %980, align 8
  %982 = zext i8 %981 to i32
  %983 = icmp eq i32 %975, %982
  br i1 %983, label %984, label %997

984:                                              ; preds = %971
  %985 = load ptr, ptr @pmix_client_globals, align 8
  %986 = getelementptr inbounds %struct.pmix_peer_t, ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.pmix_namespace_t, ptr %987, i32 0, i32 12
  %989 = getelementptr inbounds %struct.pmix_personality_t, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %990, i32 0, i32 3
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %50, align 8
  %994 = load ptr, ptr %52, align 8
  %995 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %994, i32 0, i32 3
  %996 = call i32 %992(ptr noundef %993, ptr noundef %995, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %996, ptr %51, align 4
  br label %998

997:                                              ; preds = %971
  store i32 -22, ptr %51, align 4
  br label %998

998:                                              ; preds = %997, %984
  br label %999

999:                                              ; preds = %998, %950
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %51, align 4
  %1002 = icmp ne i32 0, %1001
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %1000
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %51, align 4
  %1006 = icmp ne i32 -2, %1005
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %51, align 4
  %1009 = call ptr @PMIx_Error_string(i32 noundef %1008)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1009, ptr noundef @.str.2, i32 noundef 365)
  br label %1010

1010:                                             ; preds = %1007, %1004
  br label %1011

1011:                                             ; preds = %1010
  br label %1080

1012:                                             ; preds = %1000
  %1013 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1014 = load i32, ptr %1013, align 8
  %1015 = icmp sge i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1018 = load i32, ptr %1017, align 8
  %1019 = icmp slt i32 %1018, 64
  br i1 %1019, label %1020, label %1031

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1022 = load i32, ptr %1021, align 8
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1023
  %1025 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sge i32 %1026, 2
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1020
  %1029 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1030 = load i32, ptr %1029, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1030, ptr noundef @.str.4)
  br label %1031

1031:                                             ; preds = %1028, %1020, %1016, %1012
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1033, ptr %56, align 8
  %1034 = load ptr, ptr @pmix_client_globals, align 8
  %1035 = getelementptr inbounds %struct.pmix_peer_t, ptr %1034, i32 0, i32 8
  %1036 = load i8, ptr %1035, align 8
  %1037 = trunc i8 %1036 to i1
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1032
  store i32 -25, ptr %51, align 4
  br label %1078

1039:                                             ; preds = %1032
  %1040 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1040, ptr %55, align 8
  %1041 = load ptr, ptr %56, align 8
  store ptr %1041, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %1042 = load ptr, ptr %21, align 8
  %1043 = call i32 @pthread_mutex_lock(ptr noundef %1042) #9
  store i32 %1043, ptr %23, align 4
  %1044 = load i32, ptr %23, align 4
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %23, align 4
  %1048 = call ptr @__errno_location() #10
  store i32 %1047, ptr %1048, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %22, align 4
  %1051 = load ptr, ptr %21, align 8
  %1052 = getelementptr inbounds %struct.pmix_object_t, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, %1050
  store i32 %1054, ptr %1052, align 8
  store i32 %1054, ptr %23, align 4
  %1055 = load ptr, ptr %21, align 8
  %1056 = call i32 @pthread_mutex_unlock(ptr noundef %1055) #9
  %1057 = load ptr, ptr %56, align 8
  %1058 = load ptr, ptr %55, align 8
  %1059 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1058, i32 0, i32 3
  store ptr %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %50, align 8
  %1061 = load ptr, ptr %55, align 8
  %1062 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1061, i32 0, i32 5
  store ptr %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %55, align 8
  %1064 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1063, i32 0, i32 6
  store ptr @msgcbfunc, ptr %1064, align 8
  %1065 = load ptr, ptr %48, align 8
  %1066 = load ptr, ptr %55, align 8
  %1067 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1066, i32 0, i32 7
  store ptr %1065, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1049
  %1069 = load ptr, ptr %55, align 8
  %1070 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1069, i32 0, i32 2
  %1071 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %55, align 8
  %1074 = call i32 @pmix_event_assign(ptr noundef %1070, ptr noundef %1072, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1073)
  call void @pmix_atomic_wmb()
  %1075 = load ptr, ptr %55, align 8
  %1076 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1075, i32 0, i32 2
  call void @event_active(ptr noundef %1076, i32 noundef 4, i16 noundef signext 1)
  br label %1077

1077:                                             ; preds = %1068
  store i32 0, ptr %51, align 4
  br label %1078

1078:                                             ; preds = %1077, %1038
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079, %1011, %918, %828, %730, %641, %546, %457, %276
  %1081 = load i32, ptr %51, align 4
  %1082 = icmp ne i32 0, %1081
  br i1 %1082, label %1083, label %1204

1083:                                             ; preds = %1080
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %51, align 4
  %1086 = icmp ne i32 -2, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load i32, ptr %51, align 4
  %1089 = call ptr @PMIx_Error_string(i32 noundef %1088)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1089, ptr noundef @.str.2, i32 noundef 375)
  br label %1090

1090:                                             ; preds = %1087, %1084
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load ptr, ptr %50, align 8
  %1093 = icmp ne ptr null, %1092
  br i1 %1093, label %1094, label %1131

1094:                                             ; preds = %1091
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load ptr, ptr %50, align 8
  store ptr %1096, ptr %57, align 8
  %1097 = load ptr, ptr %57, align 8
  store ptr %1097, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1098 = load ptr, ptr %24, align 8
  %1099 = call i32 @pthread_mutex_lock(ptr noundef %1098) #9
  store i32 %1099, ptr %26, align 4
  %1100 = load i32, ptr %26, align 4
  %1101 = icmp eq i32 %1100, 35
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1095
  %1103 = load i32, ptr %26, align 4
  %1104 = call ptr @__errno_location() #10
  store i32 %1103, ptr %1104, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1105:                                             ; preds = %1095
  %1106 = load i32, ptr %25, align 4
  %1107 = load ptr, ptr %24, align 8
  %1108 = getelementptr inbounds %struct.pmix_object_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, %1106
  store i32 %1110, ptr %1108, align 8
  store i32 %1110, ptr %26, align 4
  %1111 = load ptr, ptr %24, align 8
  %1112 = call i32 @pthread_mutex_unlock(ptr noundef %1111) #9
  %1113 = load i32, ptr %26, align 4
  %1114 = icmp eq i32 0, %1113
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1116)
  %1117 = load ptr, ptr %57, align 8
  %1118 = getelementptr inbounds %struct.pmix_object_t, ptr %1117, i32 0, i32 3
  %1119 = getelementptr inbounds %struct.pmix_tma, ptr %1118, i32 0, i32 5
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr null, %1120
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %57, align 8
  %1124 = getelementptr inbounds %struct.pmix_object_t, ptr %1123, i32 0, i32 3
  %1125 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1124, ptr noundef %1125)
  br label %1128

1126:                                             ; preds = %1115
  %1127 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1127) #9
  br label %1128

1128:                                             ; preds = %1126, %1122
  store ptr null, ptr %50, align 8
  br label %1129

1129:                                             ; preds = %1128, %1105
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1091
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %52, align 8
  store ptr %1133, ptr %58, align 8
  %1134 = load ptr, ptr %58, align 8
  store ptr %1134, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1135 = load ptr, ptr %27, align 8
  %1136 = call i32 @pthread_mutex_lock(ptr noundef %1135) #9
  store i32 %1136, ptr %29, align 4
  %1137 = load i32, ptr %29, align 4
  %1138 = icmp eq i32 %1137, 35
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1132
  %1140 = load i32, ptr %29, align 4
  %1141 = call ptr @__errno_location() #10
  store i32 %1140, ptr %1141, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1142:                                             ; preds = %1132
  %1143 = load i32, ptr %28, align 4
  %1144 = load ptr, ptr %27, align 8
  %1145 = getelementptr inbounds %struct.pmix_object_t, ptr %1144, i32 0, i32 2
  %1146 = load i32, ptr %1145, align 8
  %1147 = add nsw i32 %1146, %1143
  store i32 %1147, ptr %1145, align 8
  store i32 %1147, ptr %29, align 4
  %1148 = load ptr, ptr %27, align 8
  %1149 = call i32 @pthread_mutex_unlock(ptr noundef %1148) #9
  %1150 = load i32, ptr %29, align 4
  %1151 = icmp eq i32 0, %1150
  br i1 %1151, label %1152, label %1166

1152:                                             ; preds = %1142
  %1153 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1153)
  %1154 = load ptr, ptr %58, align 8
  %1155 = getelementptr inbounds %struct.pmix_object_t, ptr %1154, i32 0, i32 3
  %1156 = getelementptr inbounds %struct.pmix_tma, ptr %1155, i32 0, i32 5
  %1157 = load ptr, ptr %1156, align 8
  %1158 = icmp ne ptr null, %1157
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1152
  %1160 = load ptr, ptr %58, align 8
  %1161 = getelementptr inbounds %struct.pmix_object_t, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1161, ptr noundef %1162)
  br label %1165

1163:                                             ; preds = %1152
  %1164 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1164) #9
  br label %1165

1165:                                             ; preds = %1163, %1159
  store ptr null, ptr %52, align 8
  br label %1166

1166:                                             ; preds = %1165, %1142
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167
  %1169 = load ptr, ptr %48, align 8
  store ptr %1169, ptr %59, align 8
  %1170 = load ptr, ptr %59, align 8
  store ptr %1170, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1171 = load ptr, ptr %30, align 8
  %1172 = call i32 @pthread_mutex_lock(ptr noundef %1171) #9
  store i32 %1172, ptr %32, align 4
  %1173 = load i32, ptr %32, align 4
  %1174 = icmp eq i32 %1173, 35
  br i1 %1174, label %1175, label %1178

1175:                                             ; preds = %1168
  %1176 = load i32, ptr %32, align 4
  %1177 = call ptr @__errno_location() #10
  store i32 %1176, ptr %1177, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1178:                                             ; preds = %1168
  %1179 = load i32, ptr %31, align 4
  %1180 = load ptr, ptr %30, align 8
  %1181 = getelementptr inbounds %struct.pmix_object_t, ptr %1180, i32 0, i32 2
  %1182 = load i32, ptr %1181, align 8
  %1183 = add nsw i32 %1182, %1179
  store i32 %1183, ptr %1181, align 8
  store i32 %1183, ptr %32, align 4
  %1184 = load ptr, ptr %30, align 8
  %1185 = call i32 @pthread_mutex_unlock(ptr noundef %1184) #9
  %1186 = load i32, ptr %32, align 4
  %1187 = icmp eq i32 0, %1186
  br i1 %1187, label %1188, label %1202

1188:                                             ; preds = %1178
  %1189 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1189)
  %1190 = load ptr, ptr %59, align 8
  %1191 = getelementptr inbounds %struct.pmix_object_t, ptr %1190, i32 0, i32 3
  %1192 = getelementptr inbounds %struct.pmix_tma, ptr %1191, i32 0, i32 5
  %1193 = load ptr, ptr %1192, align 8
  %1194 = icmp ne ptr null, %1193
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1188
  %1196 = load ptr, ptr %59, align 8
  %1197 = getelementptr inbounds %struct.pmix_object_t, ptr %1196, i32 0, i32 3
  %1198 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1197, ptr noundef %1198)
  br label %1201

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1200) #9
  br label %1201

1201:                                             ; preds = %1199, %1195
  store ptr null, ptr %48, align 8
  br label %1202

1202:                                             ; preds = %1201, %1178
  br label %1203

1203:                                             ; preds = %1202
  br label %1318

1204:                                             ; preds = %1080
  %1205 = load ptr, ptr %46, align 8
  %1206 = icmp eq ptr null, %1205
  br i1 %1206, label %1207, label %1317

1207:                                             ; preds = %1204
  br label %1208

1208:                                             ; preds = %1207
  %1209 = load ptr, ptr %48, align 8
  %1210 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1209, i32 0, i32 2
  %1211 = getelementptr inbounds %struct.pmix_lock_t, ptr %1210, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1218, %1208
  %1213 = load ptr, ptr %48, align 8
  %1214 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1213, i32 0, i32 2
  %1215 = getelementptr inbounds %struct.pmix_lock_t, ptr %1214, i32 0, i32 3
  %1216 = load volatile i8, ptr %1215, align 8
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1227

1218:                                             ; preds = %1212
  %1219 = load ptr, ptr %48, align 8
  %1220 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1219, i32 0, i32 2
  %1221 = getelementptr inbounds %struct.pmix_lock_t, ptr %1220, i32 0, i32 2
  %1222 = load ptr, ptr %48, align 8
  %1223 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1222, i32 0, i32 2
  %1224 = getelementptr inbounds %struct.pmix_lock_t, ptr %1223, i32 0, i32 1
  %1225 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1224, i32 0, i32 1
  %1226 = call i32 @pthread_cond_wait(ptr noundef %1221, ptr noundef %1225)
  br label %1212, !llvm.loop !6

1227:                                             ; preds = %1212
  call void @pmix_atomic_rmb()
  %1228 = load ptr, ptr %48, align 8
  %1229 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1228, i32 0, i32 2
  %1230 = getelementptr inbounds %struct.pmix_lock_t, ptr %1229, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1227
  %1232 = load ptr, ptr %48, align 8
  %1233 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1232, i32 0, i32 3
  %1234 = load i32, ptr %1233, align 8
  store i32 %1234, ptr %51, align 4
  %1235 = load i32, ptr %51, align 4
  %1236 = icmp sgt i32 0, %1235
  br i1 %1236, label %1237, label %1280

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %52, align 8
  %1239 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1238, i32 0, i32 3
  %1240 = load i64, ptr %1239, align 8
  %1241 = trunc i64 %1240 to i32
  %1242 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %1243 = call i32 @pmix_pointer_array_set_item(ptr noundef %1242, i32 noundef %1241, ptr noundef null)
  br label %1244

1244:                                             ; preds = %1237
  %1245 = load ptr, ptr %52, align 8
  store ptr %1245, ptr %60, align 8
  %1246 = load ptr, ptr %60, align 8
  store ptr %1246, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1247 = load ptr, ptr %33, align 8
  %1248 = call i32 @pthread_mutex_lock(ptr noundef %1247) #9
  store i32 %1248, ptr %35, align 4
  %1249 = load i32, ptr %35, align 4
  %1250 = icmp eq i32 %1249, 35
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1244
  %1252 = load i32, ptr %35, align 4
  %1253 = call ptr @__errno_location() #10
  store i32 %1252, ptr %1253, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1254:                                             ; preds = %1244
  %1255 = load i32, ptr %34, align 4
  %1256 = load ptr, ptr %33, align 8
  %1257 = getelementptr inbounds %struct.pmix_object_t, ptr %1256, i32 0, i32 2
  %1258 = load i32, ptr %1257, align 8
  %1259 = add nsw i32 %1258, %1255
  store i32 %1259, ptr %1257, align 8
  store i32 %1259, ptr %35, align 4
  %1260 = load ptr, ptr %33, align 8
  %1261 = call i32 @pthread_mutex_unlock(ptr noundef %1260) #9
  %1262 = load i32, ptr %35, align 4
  %1263 = icmp eq i32 0, %1262
  br i1 %1263, label %1264, label %1278

1264:                                             ; preds = %1254
  %1265 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1265)
  %1266 = load ptr, ptr %60, align 8
  %1267 = getelementptr inbounds %struct.pmix_object_t, ptr %1266, i32 0, i32 3
  %1268 = getelementptr inbounds %struct.pmix_tma, ptr %1267, i32 0, i32 5
  %1269 = load ptr, ptr %1268, align 8
  %1270 = icmp ne ptr null, %1269
  br i1 %1270, label %1271, label %1275

1271:                                             ; preds = %1264
  %1272 = load ptr, ptr %60, align 8
  %1273 = getelementptr inbounds %struct.pmix_object_t, ptr %1272, i32 0, i32 3
  %1274 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1273, ptr noundef %1274)
  br label %1277

1275:                                             ; preds = %1264
  %1276 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1276) #9
  br label %1277

1277:                                             ; preds = %1275, %1271
  store ptr null, ptr %52, align 8
  br label %1278

1278:                                             ; preds = %1277, %1254
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279, %1231
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %48, align 8
  store ptr %1282, ptr %61, align 8
  %1283 = load ptr, ptr %61, align 8
  store ptr %1283, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1284 = load ptr, ptr %36, align 8
  %1285 = call i32 @pthread_mutex_lock(ptr noundef %1284) #9
  store i32 %1285, ptr %38, align 4
  %1286 = load i32, ptr %38, align 4
  %1287 = icmp eq i32 %1286, 35
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %38, align 4
  %1290 = call ptr @__errno_location() #10
  store i32 %1289, ptr %1290, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1291:                                             ; preds = %1281
  %1292 = load i32, ptr %37, align 4
  %1293 = load ptr, ptr %36, align 8
  %1294 = getelementptr inbounds %struct.pmix_object_t, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1295, %1292
  store i32 %1296, ptr %1294, align 8
  store i32 %1296, ptr %38, align 4
  %1297 = load ptr, ptr %36, align 8
  %1298 = call i32 @pthread_mutex_unlock(ptr noundef %1297) #9
  %1299 = load i32, ptr %38, align 4
  %1300 = icmp eq i32 0, %1299
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %1291
  %1302 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1302)
  %1303 = load ptr, ptr %61, align 8
  %1304 = getelementptr inbounds %struct.pmix_object_t, ptr %1303, i32 0, i32 3
  %1305 = getelementptr inbounds %struct.pmix_tma, ptr %1304, i32 0, i32 5
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr null, %1306
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %61, align 8
  %1310 = getelementptr inbounds %struct.pmix_object_t, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1310, ptr noundef %1311)
  br label %1314

1312:                                             ; preds = %1301
  %1313 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1313) #9
  br label %1314

1314:                                             ; preds = %1312, %1308
  store ptr null, ptr %48, align 8
  br label %1315

1315:                                             ; preds = %1314, %1291
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316, %1204
  br label %1318

1318:                                             ; preds = %1317, %1203
  %1319 = load i32, ptr %51, align 4
  store i32 %1319, ptr %39, align 4
  br label %1320

1320:                                             ; preds = %1318, %368, %239, %228, %214, %203, %138, %114, %102
  %1321 = load i32, ptr %39, align 4
  ret i32 %1321
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare ptr @PMIx_Proc_create(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @myreg(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void %16(i32 noundef 0, i64 noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %13, %3
  %24 = load ptr, ptr %7, align 8
  call void @process_cache(i32 noundef 0, i16 noundef signext 0, ptr noundef %24)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @process_cache(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i32 %0, ptr %28, align 4
  store i16 %1, ptr %29, align 2
  store ptr %2, ptr %30, align 8
  %47 = load ptr, ptr %30, align 8
  store ptr %47, ptr %31, align 8
  %48 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9, i32 1, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %32, align 8
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds %struct.pmix_list_item_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %1134, %3
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9, i32 1
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %1139

57:                                               ; preds = %53
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %62, i32 0, i32 7
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = and i32 %61, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  br label %1134

69:                                               ; preds = %57
  %70 = load ptr, ptr %32, align 8
  %71 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [256 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_name_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %73, ptr noundef %81)
  br i1 %82, label %83, label %114

83:                                               ; preds = %69
  %84 = load ptr, ptr %32, align 8
  %85 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_proc, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_name_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %87, %95
  br i1 %96, label %113, label %97

97:                                               ; preds = %83
  %98 = load ptr, ptr %32, align 8
  %99 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 -2, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_name_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 -2, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %103, %97, %83
  br label %1134

114:                                              ; preds = %103, %69
  %115 = load ptr, ptr %31, align 8
  %116 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_peer_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds %struct.pmix_name_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %124 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %122, ptr noundef %123)
  br i1 %124, label %125, label %152

125:                                              ; preds = %114
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.pmix_name_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %151, label %137

137:                                              ; preds = %125
  %138 = load ptr, ptr %31, align 8
  %139 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_name_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 -2, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 -2, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147, %137, %125
  br label %1134

152:                                              ; preds = %147, %114
  store i8 0, ptr %34, align 1
  store i64 0, ptr %35, align 8
  br label %153

153:                                              ; preds = %170, %152
  %154 = load i64, ptr %35, align 8
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %155, i32 0, i32 6
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %159, label %173

159:                                              ; preds = %153
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %31, align 8
  %163 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %35, align 8
  %166 = getelementptr inbounds %struct.pmix_proc, ptr %164, i64 %165
  %167 = call zeroext i1 @PMIx_Check_procid(ptr noundef %161, ptr noundef %166)
  br i1 %167, label %168, label %169

168:                                              ; preds = %159
  store i8 1, ptr %34, align 1
  br label %173

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %35, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %35, align 8
  br label %153, !llvm.loop !7

173:                                              ; preds = %168, %153
  %174 = load i8, ptr %34, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %1133

176:                                              ; preds = %173
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %177, ptr %37, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %181, ptr noundef @.str.2, i32 noundef 163)
  br label %182

182:                                              ; preds = %180
  br label %1139

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %189 = icmp slt i32 %188, 64
  br i1 %189, label %190, label %210

190:                                              ; preds = %187
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4
  %196 = icmp sge i32 %195, 2
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4
  %199 = load ptr, ptr %31, align 8
  %200 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_peer_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pmix_namespace_t, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds %struct.pmix_personality_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 167, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %197, %190, %187, %184
  %211 = load ptr, ptr %37, align 8
  %212 = getelementptr inbounds %struct.pmix_buffer_t, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %210
  %217 = load ptr, ptr %31, align 8
  %218 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8
  %225 = load ptr, ptr %37, align 8
  %226 = getelementptr inbounds %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  store i8 %224, ptr %226, align 8
  %227 = load ptr, ptr %31, align 8
  %228 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %37, align 8
  %238 = load ptr, ptr %32, align 8
  %239 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %238, i32 0, i32 1
  %240 = call i32 %236(ptr noundef %237, ptr noundef %239, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %240, ptr %36, align 4
  br label %273

241:                                              ; preds = %210
  %242 = load ptr, ptr %37, align 8
  %243 = getelementptr inbounds %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %31, align 8
  %247 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %245, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %241
  %257 = load ptr, ptr %31, align 8
  %258 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %37, align 8
  %268 = load ptr, ptr %32, align 8
  %269 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %268, i32 0, i32 1
  %270 = call i32 %266(ptr noundef %267, ptr noundef %269, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %270, ptr %36, align 4
  br label %272

271:                                              ; preds = %241
  store i32 -22, ptr %36, align 4
  br label %272

272:                                              ; preds = %271, %256
  br label %273

273:                                              ; preds = %272, %216
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %36, align 4
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %322

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %36, align 4
  %280 = icmp ne i32 -2, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %36, align 4
  %283 = call ptr @PMIx_Error_string(i32 noundef %282)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %283, ptr noundef @.str.2, i32 noundef 169)
  br label %284

284:                                              ; preds = %281, %278
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %37, align 8
  store ptr %287, ptr %38, align 8
  %288 = load ptr, ptr %38, align 8
  store ptr %288, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %289 = load ptr, ptr %4, align 8
  %290 = call i32 @pthread_mutex_lock(ptr noundef %289) #9
  store i32 %290, ptr %6, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp eq i32 %291, 35
  br i1 %292, label %293, label %296

293:                                              ; preds = %286
  %294 = load i32, ptr %6, align 4
  %295 = call ptr @__errno_location() #10
  store i32 %294, ptr %295, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

296:                                              ; preds = %286
  %297 = load i32, ptr %5, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, %297
  store i32 %301, ptr %299, align 8
  store i32 %301, ptr %6, align 4
  %302 = load ptr, ptr %4, align 8
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %302) #9
  %304 = load i32, ptr %6, align 4
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %296
  %307 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %38, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds %struct.pmix_tma, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %38, align 8
  %315 = getelementptr inbounds %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %315, ptr noundef %316)
  br label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %318) #9
  br label %319

319:                                              ; preds = %317, %313
  store ptr null, ptr %37, align 8
  br label %320

320:                                              ; preds = %319, %296
  br label %321

321:                                              ; preds = %320
  br label %1139

322:                                              ; preds = %274
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr @pmix_bfrops_base_output, align 4
  %325 = icmp sge i32 %324, 0
  br i1 %325, label %326, label %349

326:                                              ; preds = %323
  %327 = load i32, ptr @pmix_bfrops_base_output, align 4
  %328 = icmp slt i32 %327, 64
  br i1 %328, label %329, label %349

329:                                              ; preds = %326
  %330 = load i32, ptr @pmix_bfrops_base_output, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = icmp sge i32 %334, 2
  br i1 %335, label %336, label %349

336:                                              ; preds = %329
  %337 = load i32, ptr @pmix_bfrops_base_output, align 4
  %338 = load ptr, ptr %31, align 8
  %339 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds %struct.pmix_personality_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %337, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 174, ptr noundef %347, ptr noundef %348)
  br label %349

349:                                              ; preds = %336, %329, %326, %323
  %350 = load ptr, ptr %37, align 8
  %351 = getelementptr inbounds %struct.pmix_buffer_t, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %380

355:                                              ; preds = %349
  %356 = load ptr, ptr %31, align 8
  %357 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds %struct.pmix_personality_t, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8
  %364 = load ptr, ptr %37, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  store i8 %363, ptr %365, align 8
  %366 = load ptr, ptr %31, align 8
  %367 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_peer_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_namespace_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds %struct.pmix_personality_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %37, align 8
  %377 = load ptr, ptr %32, align 8
  %378 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %377, i32 0, i32 2
  %379 = call i32 %375(ptr noundef %376, ptr noundef %378, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %379, ptr %36, align 4
  br label %412

380:                                              ; preds = %349
  %381 = load ptr, ptr %37, align 8
  %382 = getelementptr inbounds %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %31, align 8
  %386 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %384, %393
  br i1 %394, label %395, label %410

395:                                              ; preds = %380
  %396 = load ptr, ptr %31, align 8
  %397 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %37, align 8
  %407 = load ptr, ptr %32, align 8
  %408 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %407, i32 0, i32 2
  %409 = call i32 %405(ptr noundef %406, ptr noundef %408, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %409, ptr %36, align 4
  br label %411

410:                                              ; preds = %380
  store i32 -22, ptr %36, align 4
  br label %411

411:                                              ; preds = %410, %395
  br label %412

412:                                              ; preds = %411, %355
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %36, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %461

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %36, align 4
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %36, align 4
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %422, ptr noundef @.str.2, i32 noundef 176)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %37, align 8
  store ptr %426, ptr %39, align 8
  %427 = load ptr, ptr %39, align 8
  store ptr %427, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @pthread_mutex_lock(ptr noundef %428) #9
  store i32 %429, ptr %9, align 4
  %430 = load i32, ptr %9, align 4
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %435

432:                                              ; preds = %425
  %433 = load i32, ptr %9, align 4
  %434 = call ptr @__errno_location() #10
  store i32 %433, ptr %434, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

435:                                              ; preds = %425
  %436 = load i32, ptr %8, align 4
  %437 = load ptr, ptr %7, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 8
  %440 = add nsw i32 %439, %436
  store i32 %440, ptr %438, align 8
  store i32 %440, ptr %9, align 4
  %441 = load ptr, ptr %7, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef %441) #9
  %443 = load i32, ptr %9, align 4
  %444 = icmp eq i32 0, %443
  br i1 %444, label %445, label %459

445:                                              ; preds = %435
  %446 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %446)
  %447 = load ptr, ptr %39, align 8
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds %struct.pmix_tma, ptr %448, i32 0, i32 5
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load ptr, ptr %39, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %454, ptr noundef %455)
  br label %458

456:                                              ; preds = %445
  %457 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %457) #9
  br label %458

458:                                              ; preds = %456, %452
  store ptr null, ptr %37, align 8
  br label %459

459:                                              ; preds = %458, %435
  br label %460

460:                                              ; preds = %459
  br label %1139

461:                                              ; preds = %413
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @pmix_bfrops_base_output, align 4
  %464 = icmp sge i32 %463, 0
  br i1 %464, label %465, label %488

465:                                              ; preds = %462
  %466 = load i32, ptr @pmix_bfrops_base_output, align 4
  %467 = icmp slt i32 %466, 64
  br i1 %467, label %468, label %488

468:                                              ; preds = %465
  %469 = load i32, ptr @pmix_bfrops_base_output, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 4
  %474 = icmp sge i32 %473, 2
  br i1 %474, label %475, label %488

475:                                              ; preds = %468
  %476 = load i32, ptr @pmix_bfrops_base_output, align 4
  %477 = load ptr, ptr %31, align 8
  %478 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.pmix_peer_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.pmix_namespace_t, ptr %481, i32 0, i32 12
  %483 = getelementptr inbounds %struct.pmix_personality_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %484, i32 0, i32 0
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %476, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 181, ptr noundef %486, ptr noundef %487)
  br label %488

488:                                              ; preds = %475, %468, %465, %462
  %489 = load ptr, ptr %37, align 8
  %490 = getelementptr inbounds %struct.pmix_buffer_t, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 8
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 0, %492
  br i1 %493, label %494, label %519

494:                                              ; preds = %488
  %495 = load ptr, ptr %31, align 8
  %496 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_peer_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.pmix_namespace_t, ptr %499, i32 0, i32 12
  %501 = getelementptr inbounds %struct.pmix_personality_t, ptr %500, i32 0, i32 0
  %502 = load i8, ptr %501, align 8
  %503 = load ptr, ptr %37, align 8
  %504 = getelementptr inbounds %struct.pmix_buffer_t, ptr %503, i32 0, i32 1
  store i8 %502, ptr %504, align 8
  %505 = load ptr, ptr %31, align 8
  %506 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_peer_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %509, i32 0, i32 12
  %511 = getelementptr inbounds %struct.pmix_personality_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %512, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %37, align 8
  %516 = load ptr, ptr %31, align 8
  %517 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %516, i32 0, i32 3
  %518 = call i32 %514(ptr noundef %515, ptr noundef %517, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %518, ptr %36, align 4
  br label %551

519:                                              ; preds = %488
  %520 = load ptr, ptr %37, align 8
  %521 = getelementptr inbounds %struct.pmix_buffer_t, ptr %520, i32 0, i32 1
  %522 = load i8, ptr %521, align 8
  %523 = zext i8 %522 to i32
  %524 = load ptr, ptr %31, align 8
  %525 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_peer_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_namespace_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds %struct.pmix_personality_t, ptr %529, i32 0, i32 0
  %531 = load i8, ptr %530, align 8
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %523, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %519
  %535 = load ptr, ptr %31, align 8
  %536 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.pmix_namespace_t, ptr %539, i32 0, i32 12
  %541 = getelementptr inbounds %struct.pmix_personality_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %37, align 8
  %546 = load ptr, ptr %31, align 8
  %547 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %546, i32 0, i32 3
  %548 = call i32 %544(ptr noundef %545, ptr noundef %547, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %548, ptr %36, align 4
  br label %550

549:                                              ; preds = %519
  store i32 -22, ptr %36, align 4
  br label %550

550:                                              ; preds = %549, %534
  br label %551

551:                                              ; preds = %550, %494
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %36, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %600

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %36, align 4
  %558 = icmp ne i32 -2, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i32, ptr %36, align 4
  %561 = call ptr @PMIx_Error_string(i32 noundef %560)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %561, ptr noundef @.str.2, i32 noundef 183)
  br label %562

562:                                              ; preds = %559, %556
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %37, align 8
  store ptr %565, ptr %40, align 8
  %566 = load ptr, ptr %40, align 8
  store ptr %566, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %567 = load ptr, ptr %10, align 8
  %568 = call i32 @pthread_mutex_lock(ptr noundef %567) #9
  store i32 %568, ptr %12, align 4
  %569 = load i32, ptr %12, align 4
  %570 = icmp eq i32 %569, 35
  br i1 %570, label %571, label %574

571:                                              ; preds = %564
  %572 = load i32, ptr %12, align 4
  %573 = call ptr @__errno_location() #10
  store i32 %572, ptr %573, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

574:                                              ; preds = %564
  %575 = load i32, ptr %11, align 4
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 8
  %579 = add nsw i32 %578, %575
  store i32 %579, ptr %577, align 8
  store i32 %579, ptr %12, align 4
  %580 = load ptr, ptr %10, align 8
  %581 = call i32 @pthread_mutex_unlock(ptr noundef %580) #9
  %582 = load i32, ptr %12, align 4
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %598

584:                                              ; preds = %574
  %585 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %585)
  %586 = load ptr, ptr %40, align 8
  %587 = getelementptr inbounds %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds %struct.pmix_tma, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load ptr, ptr %40, align 8
  %593 = getelementptr inbounds %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %593, ptr noundef %594)
  br label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %596) #9
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr %37, align 8
  br label %598

598:                                              ; preds = %597, %574
  br label %599

599:                                              ; preds = %598
  br label %1139

600:                                              ; preds = %552
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @pmix_bfrops_base_output, align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %627

604:                                              ; preds = %601
  %605 = load i32, ptr @pmix_bfrops_base_output, align 4
  %606 = icmp slt i32 %605, 64
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load i32, ptr @pmix_bfrops_base_output, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 2
  br i1 %613, label %614, label %627

614:                                              ; preds = %607
  %615 = load i32, ptr @pmix_bfrops_base_output, align 4
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_peer_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.pmix_namespace_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds %struct.pmix_personality_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 188, ptr noundef %625, ptr noundef %626)
  br label %627

627:                                              ; preds = %614, %607, %604, %601
  %628 = load ptr, ptr %37, align 8
  %629 = getelementptr inbounds %struct.pmix_buffer_t, ptr %628, i32 0, i32 1
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %658

633:                                              ; preds = %627
  %634 = load ptr, ptr %31, align 8
  %635 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds %struct.pmix_personality_t, ptr %639, i32 0, i32 0
  %641 = load i8, ptr %640, align 8
  %642 = load ptr, ptr %37, align 8
  %643 = getelementptr inbounds %struct.pmix_buffer_t, ptr %642, i32 0, i32 1
  store i8 %641, ptr %643, align 8
  %644 = load ptr, ptr %31, align 8
  %645 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_peer_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_namespace_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds %struct.pmix_personality_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %37, align 8
  %655 = load ptr, ptr %32, align 8
  %656 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %655, i32 0, i32 5
  %657 = call i32 %653(ptr noundef %654, ptr noundef %656, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %657, ptr %36, align 4
  br label %690

658:                                              ; preds = %627
  %659 = load ptr, ptr %37, align 8
  %660 = getelementptr inbounds %struct.pmix_buffer_t, ptr %659, i32 0, i32 1
  %661 = load i8, ptr %660, align 8
  %662 = zext i8 %661 to i32
  %663 = load ptr, ptr %31, align 8
  %664 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %663, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_peer_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_namespace_t, ptr %667, i32 0, i32 12
  %669 = getelementptr inbounds %struct.pmix_personality_t, ptr %668, i32 0, i32 0
  %670 = load i8, ptr %669, align 8
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %662, %671
  br i1 %672, label %673, label %688

673:                                              ; preds = %658
  %674 = load ptr, ptr %31, align 8
  %675 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %37, align 8
  %685 = load ptr, ptr %32, align 8
  %686 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %685, i32 0, i32 5
  %687 = call i32 %683(ptr noundef %684, ptr noundef %686, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %687, ptr %36, align 4
  br label %689

688:                                              ; preds = %658
  store i32 -22, ptr %36, align 4
  br label %689

689:                                              ; preds = %688, %673
  br label %690

690:                                              ; preds = %689, %633
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %36, align 4
  %693 = icmp ne i32 0, %692
  br i1 %693, label %694, label %739

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %36, align 4
  %697 = icmp ne i32 -2, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i32, ptr %36, align 4
  %700 = call ptr @PMIx_Error_string(i32 noundef %699)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %700, ptr noundef @.str.2, i32 noundef 190)
  br label %701

701:                                              ; preds = %698, %695
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %37, align 8
  store ptr %704, ptr %41, align 8
  %705 = load ptr, ptr %41, align 8
  store ptr %705, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %706 = load ptr, ptr %13, align 8
  %707 = call i32 @pthread_mutex_lock(ptr noundef %706) #9
  store i32 %707, ptr %15, align 4
  %708 = load i32, ptr %15, align 4
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load i32, ptr %15, align 4
  %712 = call ptr @__errno_location() #10
  store i32 %711, ptr %712, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %14, align 4
  %715 = load ptr, ptr %13, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %716, align 8
  store i32 %718, ptr %15, align 4
  %719 = load ptr, ptr %13, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %719) #9
  %721 = load i32, ptr %15, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %724)
  %725 = load ptr, ptr %41, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds %struct.pmix_tma, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr null, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %41, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %732, ptr noundef %733)
  br label %736

734:                                              ; preds = %723
  %735 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %735) #9
  br label %736

736:                                              ; preds = %734, %730
  store ptr null, ptr %37, align 8
  br label %737

737:                                              ; preds = %736, %713
  br label %738

738:                                              ; preds = %737
  br label %1139

739:                                              ; preds = %691
  %740 = load ptr, ptr %32, align 8
  %741 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %740, i32 0, i32 5
  %742 = load i64, ptr %741, align 8
  %743 = icmp ult i64 0, %742
  br i1 %743, label %744, label %894

744:                                              ; preds = %739
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr @pmix_bfrops_base_output, align 4
  %747 = icmp sge i32 %746, 0
  br i1 %747, label %748, label %771

748:                                              ; preds = %745
  %749 = load i32, ptr @pmix_bfrops_base_output, align 4
  %750 = icmp slt i32 %749, 64
  br i1 %750, label %751, label %771

751:                                              ; preds = %748
  %752 = load i32, ptr @pmix_bfrops_base_output, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %753
  %755 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 4
  %757 = icmp sge i32 %756, 2
  br i1 %757, label %758, label %771

758:                                              ; preds = %751
  %759 = load i32, ptr @pmix_bfrops_base_output, align 4
  %760 = load ptr, ptr %31, align 8
  %761 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %760, i32 0, i32 2
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_peer_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.pmix_namespace_t, ptr %764, i32 0, i32 12
  %766 = getelementptr inbounds %struct.pmix_personality_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %759, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 196, ptr noundef %769, ptr noundef %770)
  br label %771

771:                                              ; preds = %758, %751, %748, %745
  %772 = load ptr, ptr %37, align 8
  %773 = getelementptr inbounds %struct.pmix_buffer_t, ptr %772, i32 0, i32 1
  %774 = load i8, ptr %773, align 8
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 0, %775
  br i1 %776, label %777, label %807

777:                                              ; preds = %771
  %778 = load ptr, ptr %31, align 8
  %779 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_peer_t, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_namespace_t, ptr %782, i32 0, i32 12
  %784 = getelementptr inbounds %struct.pmix_personality_t, ptr %783, i32 0, i32 0
  %785 = load i8, ptr %784, align 8
  %786 = load ptr, ptr %37, align 8
  %787 = getelementptr inbounds %struct.pmix_buffer_t, ptr %786, i32 0, i32 1
  store i8 %785, ptr %787, align 8
  %788 = load ptr, ptr %31, align 8
  %789 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %788, i32 0, i32 2
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds %struct.pmix_personality_t, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %37, align 8
  %799 = load ptr, ptr %32, align 8
  %800 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %799, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %32, align 8
  %803 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %802, i32 0, i32 5
  %804 = load i64, ptr %803, align 8
  %805 = trunc i64 %804 to i32
  %806 = call i32 %797(ptr noundef %798, ptr noundef %801, i32 noundef %805, i16 noundef zeroext 24)
  store i32 %806, ptr %36, align 4
  br label %844

807:                                              ; preds = %771
  %808 = load ptr, ptr %37, align 8
  %809 = getelementptr inbounds %struct.pmix_buffer_t, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 8
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %31, align 8
  %813 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct.pmix_peer_t, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_namespace_t, ptr %816, i32 0, i32 12
  %818 = getelementptr inbounds %struct.pmix_personality_t, ptr %817, i32 0, i32 0
  %819 = load i8, ptr %818, align 8
  %820 = zext i8 %819 to i32
  %821 = icmp eq i32 %811, %820
  br i1 %821, label %822, label %842

822:                                              ; preds = %807
  %823 = load ptr, ptr %31, align 8
  %824 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %823, i32 0, i32 2
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.pmix_peer_t, ptr %825, i32 0, i32 1
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.pmix_namespace_t, ptr %827, i32 0, i32 12
  %829 = getelementptr inbounds %struct.pmix_personality_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = load ptr, ptr %37, align 8
  %834 = load ptr, ptr %32, align 8
  %835 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %834, i32 0, i32 4
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %32, align 8
  %838 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %837, i32 0, i32 5
  %839 = load i64, ptr %838, align 8
  %840 = trunc i64 %839 to i32
  %841 = call i32 %832(ptr noundef %833, ptr noundef %836, i32 noundef %840, i16 noundef zeroext 24)
  store i32 %841, ptr %36, align 4
  br label %843

842:                                              ; preds = %807
  store i32 -22, ptr %36, align 4
  br label %843

843:                                              ; preds = %842, %822
  br label %844

844:                                              ; preds = %843, %777
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %36, align 4
  %847 = icmp ne i32 0, %846
  br i1 %847, label %848, label %893

848:                                              ; preds = %845
  br label %849

849:                                              ; preds = %848
  %850 = load i32, ptr %36, align 4
  %851 = icmp ne i32 -2, %850
  br i1 %851, label %852, label %855

852:                                              ; preds = %849
  %853 = load i32, ptr %36, align 4
  %854 = call ptr @PMIx_Error_string(i32 noundef %853)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %854, ptr noundef @.str.2, i32 noundef 198)
  br label %855

855:                                              ; preds = %852, %849
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %37, align 8
  store ptr %858, ptr %42, align 8
  %859 = load ptr, ptr %42, align 8
  store ptr %859, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %860 = load ptr, ptr %16, align 8
  %861 = call i32 @pthread_mutex_lock(ptr noundef %860) #9
  store i32 %861, ptr %18, align 4
  %862 = load i32, ptr %18, align 4
  %863 = icmp eq i32 %862, 35
  br i1 %863, label %864, label %867

864:                                              ; preds = %857
  %865 = load i32, ptr %18, align 4
  %866 = call ptr @__errno_location() #10
  store i32 %865, ptr %866, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

867:                                              ; preds = %857
  %868 = load i32, ptr %17, align 4
  %869 = load ptr, ptr %16, align 8
  %870 = getelementptr inbounds %struct.pmix_object_t, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = add nsw i32 %871, %868
  store i32 %872, ptr %870, align 8
  store i32 %872, ptr %18, align 4
  %873 = load ptr, ptr %16, align 8
  %874 = call i32 @pthread_mutex_unlock(ptr noundef %873) #9
  %875 = load i32, ptr %18, align 4
  %876 = icmp eq i32 0, %875
  br i1 %876, label %877, label %891

877:                                              ; preds = %867
  %878 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %878)
  %879 = load ptr, ptr %42, align 8
  %880 = getelementptr inbounds %struct.pmix_object_t, ptr %879, i32 0, i32 3
  %881 = getelementptr inbounds %struct.pmix_tma, ptr %880, i32 0, i32 5
  %882 = load ptr, ptr %881, align 8
  %883 = icmp ne ptr null, %882
  br i1 %883, label %884, label %888

884:                                              ; preds = %877
  %885 = load ptr, ptr %42, align 8
  %886 = getelementptr inbounds %struct.pmix_object_t, ptr %885, i32 0, i32 3
  %887 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %886, ptr noundef %887)
  br label %890

888:                                              ; preds = %877
  %889 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %889) #9
  br label %890

890:                                              ; preds = %888, %884
  store ptr null, ptr %37, align 8
  br label %891

891:                                              ; preds = %890, %867
  br label %892

892:                                              ; preds = %891
  br label %1139

893:                                              ; preds = %845
  br label %894

894:                                              ; preds = %893, %739
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr @pmix_bfrops_base_output, align 4
  %897 = icmp sge i32 %896, 0
  br i1 %897, label %898, label %921

898:                                              ; preds = %895
  %899 = load i32, ptr @pmix_bfrops_base_output, align 4
  %900 = icmp slt i32 %899, 64
  br i1 %900, label %901, label %921

901:                                              ; preds = %898
  %902 = load i32, ptr @pmix_bfrops_base_output, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4
  %907 = icmp sge i32 %906, 2
  br i1 %907, label %908, label %921

908:                                              ; preds = %901
  %909 = load i32, ptr @pmix_bfrops_base_output, align 4
  %910 = load ptr, ptr %31, align 8
  %911 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.pmix_peer_t, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds %struct.pmix_namespace_t, ptr %914, i32 0, i32 12
  %916 = getelementptr inbounds %struct.pmix_personality_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8
  %920 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %909, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 204, ptr noundef %919, ptr noundef %920)
  br label %921

921:                                              ; preds = %908, %901, %898, %895
  %922 = load ptr, ptr %37, align 8
  %923 = getelementptr inbounds %struct.pmix_buffer_t, ptr %922, i32 0, i32 1
  %924 = load i8, ptr %923, align 8
  %925 = zext i8 %924 to i32
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %953

927:                                              ; preds = %921
  %928 = load ptr, ptr %31, align 8
  %929 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %928, i32 0, i32 2
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_peer_t, ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.pmix_namespace_t, ptr %932, i32 0, i32 12
  %934 = getelementptr inbounds %struct.pmix_personality_t, ptr %933, i32 0, i32 0
  %935 = load i8, ptr %934, align 8
  %936 = load ptr, ptr %37, align 8
  %937 = getelementptr inbounds %struct.pmix_buffer_t, ptr %936, i32 0, i32 1
  store i8 %935, ptr %937, align 8
  %938 = load ptr, ptr %31, align 8
  %939 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.pmix_peer_t, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.pmix_namespace_t, ptr %942, i32 0, i32 12
  %944 = getelementptr inbounds %struct.pmix_personality_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %37, align 8
  %949 = load ptr, ptr %32, align 8
  %950 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8
  %952 = call i32 %947(ptr noundef %948, ptr noundef %951, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %952, ptr %36, align 4
  br label %986

953:                                              ; preds = %921
  %954 = load ptr, ptr %37, align 8
  %955 = getelementptr inbounds %struct.pmix_buffer_t, ptr %954, i32 0, i32 1
  %956 = load i8, ptr %955, align 8
  %957 = zext i8 %956 to i32
  %958 = load ptr, ptr %31, align 8
  %959 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.pmix_peer_t, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.pmix_namespace_t, ptr %962, i32 0, i32 12
  %964 = getelementptr inbounds %struct.pmix_personality_t, ptr %963, i32 0, i32 0
  %965 = load i8, ptr %964, align 8
  %966 = zext i8 %965 to i32
  %967 = icmp eq i32 %957, %966
  br i1 %967, label %968, label %984

968:                                              ; preds = %953
  %969 = load ptr, ptr %31, align 8
  %970 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.pmix_peer_t, ptr %971, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds %struct.pmix_namespace_t, ptr %973, i32 0, i32 12
  %975 = getelementptr inbounds %struct.pmix_personality_t, ptr %974, i32 0, i32 1
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %977, align 8
  %979 = load ptr, ptr %37, align 8
  %980 = load ptr, ptr %32, align 8
  %981 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8
  %983 = call i32 %978(ptr noundef %979, ptr noundef %982, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %983, ptr %36, align 4
  br label %985

984:                                              ; preds = %953
  store i32 -22, ptr %36, align 4
  br label %985

985:                                              ; preds = %984, %968
  br label %986

986:                                              ; preds = %985, %927
  br label %987

987:                                              ; preds = %986
  %988 = load i32, ptr %36, align 4
  %989 = icmp ne i32 0, %988
  br i1 %989, label %990, label %1035

990:                                              ; preds = %987
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %36, align 4
  %993 = icmp ne i32 -2, %992
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = load i32, ptr %36, align 4
  %996 = call ptr @PMIx_Error_string(i32 noundef %995)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %996, ptr noundef @.str.2, i32 noundef 206)
  br label %997

997:                                              ; preds = %994, %991
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load ptr, ptr %37, align 8
  store ptr %1000, ptr %43, align 8
  %1001 = load ptr, ptr %43, align 8
  store ptr %1001, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1002 = load ptr, ptr %19, align 8
  %1003 = call i32 @pthread_mutex_lock(ptr noundef %1002) #9
  store i32 %1003, ptr %21, align 4
  %1004 = load i32, ptr %21, align 4
  %1005 = icmp eq i32 %1004, 35
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %999
  %1007 = load i32, ptr %21, align 4
  %1008 = call ptr @__errno_location() #10
  store i32 %1007, ptr %1008, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1009:                                             ; preds = %999
  %1010 = load i32, ptr %20, align 4
  %1011 = load ptr, ptr %19, align 8
  %1012 = getelementptr inbounds %struct.pmix_object_t, ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 8
  %1014 = add nsw i32 %1013, %1010
  store i32 %1014, ptr %1012, align 8
  store i32 %1014, ptr %21, align 4
  %1015 = load ptr, ptr %19, align 8
  %1016 = call i32 @pthread_mutex_unlock(ptr noundef %1015) #9
  %1017 = load i32, ptr %21, align 4
  %1018 = icmp eq i32 0, %1017
  br i1 %1018, label %1019, label %1033

1019:                                             ; preds = %1009
  %1020 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1020)
  %1021 = load ptr, ptr %43, align 8
  %1022 = getelementptr inbounds %struct.pmix_object_t, ptr %1021, i32 0, i32 3
  %1023 = getelementptr inbounds %struct.pmix_tma, ptr %1022, i32 0, i32 5
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp ne ptr null, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %43, align 8
  %1028 = getelementptr inbounds %struct.pmix_object_t, ptr %1027, i32 0, i32 3
  %1029 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1028, ptr noundef %1029)
  br label %1032

1030:                                             ; preds = %1019
  %1031 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1031) #9
  br label %1032

1032:                                             ; preds = %1030, %1026
  store ptr null, ptr %37, align 8
  br label %1033

1033:                                             ; preds = %1032, %1009
  br label %1034

1034:                                             ; preds = %1033
  br label %1139

1035:                                             ; preds = %987
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %31, align 8
  %1038 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1037, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  store ptr %1039, ptr %45, align 8
  %1040 = load ptr, ptr %31, align 8
  %1041 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_peer_t, ptr %1042, i32 0, i32 8
  %1044 = load i8, ptr %1043, align 8
  %1045 = trunc i8 %1044 to i1
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1036
  store i32 -25, ptr %36, align 4
  br label %1083

1047:                                             ; preds = %1036
  %1048 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %1048, ptr %44, align 8
  %1049 = load ptr, ptr %45, align 8
  store ptr %1049, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1050 = load ptr, ptr %22, align 8
  %1051 = call i32 @pthread_mutex_lock(ptr noundef %1050) #9
  store i32 %1051, ptr %24, align 4
  %1052 = load i32, ptr %24, align 4
  %1053 = icmp eq i32 %1052, 35
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1047
  %1055 = load i32, ptr %24, align 4
  %1056 = call ptr @__errno_location() #10
  store i32 %1055, ptr %1056, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1057:                                             ; preds = %1047
  %1058 = load i32, ptr %23, align 4
  %1059 = load ptr, ptr %22, align 8
  %1060 = getelementptr inbounds %struct.pmix_object_t, ptr %1059, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 8
  %1062 = add nsw i32 %1061, %1058
  store i32 %1062, ptr %1060, align 8
  store i32 %1062, ptr %24, align 4
  %1063 = load ptr, ptr %22, align 8
  %1064 = call i32 @pthread_mutex_unlock(ptr noundef %1063) #9
  %1065 = load ptr, ptr %45, align 8
  %1066 = load ptr, ptr %44, align 8
  %1067 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1066, i32 0, i32 3
  store ptr %1065, ptr %1067, align 8
  %1068 = load ptr, ptr %37, align 8
  %1069 = load ptr, ptr %44, align 8
  %1070 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1069, i32 0, i32 4
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %44, align 8
  %1072 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1071, i32 0, i32 5
  store i32 2, ptr %1072, align 8
  br label %1073

1073:                                             ; preds = %1057
  %1074 = load ptr, ptr %44, align 8
  %1075 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1074, i32 0, i32 2
  %1076 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1077 = load ptr, ptr %1076, align 8
  %1078 = load ptr, ptr %44, align 8
  %1079 = call i32 @pmix_event_assign(ptr noundef %1075, ptr noundef %1077, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %1078)
  call void @pmix_atomic_wmb()
  %1080 = load ptr, ptr %44, align 8
  %1081 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1080, i32 0, i32 2
  call void @event_active(ptr noundef %1081, i32 noundef 4, i16 noundef signext 1)
  br label %1082

1082:                                             ; preds = %1073
  store i32 0, ptr %36, align 4
  br label %1083

1083:                                             ; preds = %1082, %1046
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr %36, align 4
  %1086 = icmp ne i32 0, %1085
  br i1 %1086, label %1087, label %1132

1087:                                             ; preds = %1084
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %36, align 4
  %1090 = icmp ne i32 -2, %1089
  br i1 %1090, label %1091, label %1094

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %36, align 4
  %1093 = call ptr @PMIx_Error_string(i32 noundef %1092)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1093, ptr noundef @.str.2, i32 noundef 213)
  br label %1094

1094:                                             ; preds = %1091, %1088
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %37, align 8
  store ptr %1097, ptr %46, align 8
  %1098 = load ptr, ptr %46, align 8
  store ptr %1098, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1099 = load ptr, ptr %25, align 8
  %1100 = call i32 @pthread_mutex_lock(ptr noundef %1099) #9
  store i32 %1100, ptr %27, align 4
  %1101 = load i32, ptr %27, align 4
  %1102 = icmp eq i32 %1101, 35
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %27, align 4
  %1105 = call ptr @__errno_location() #10
  store i32 %1104, ptr %1105, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %26, align 4
  %1108 = load ptr, ptr %25, align 8
  %1109 = getelementptr inbounds %struct.pmix_object_t, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 8
  %1111 = add nsw i32 %1110, %1107
  store i32 %1111, ptr %1109, align 8
  store i32 %1111, ptr %27, align 4
  %1112 = load ptr, ptr %25, align 8
  %1113 = call i32 @pthread_mutex_unlock(ptr noundef %1112) #9
  %1114 = load i32, ptr %27, align 4
  %1115 = icmp eq i32 0, %1114
  br i1 %1115, label %1116, label %1130

1116:                                             ; preds = %1106
  %1117 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1117)
  %1118 = load ptr, ptr %46, align 8
  %1119 = getelementptr inbounds %struct.pmix_object_t, ptr %1118, i32 0, i32 3
  %1120 = getelementptr inbounds %struct.pmix_tma, ptr %1119, i32 0, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr null, %1121
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %46, align 8
  %1125 = getelementptr inbounds %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1125, ptr noundef %1126)
  br label %1129

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1128) #9
  br label %1129

1129:                                             ; preds = %1127, %1123
  store ptr null, ptr %37, align 8
  br label %1130

1130:                                             ; preds = %1129, %1106
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131, %1084
  br label %1133

1133:                                             ; preds = %1132, %173
  br label %1134

1134:                                             ; preds = %1133, %151, %113, %68
  %1135 = load ptr, ptr %33, align 8
  store ptr %1135, ptr %32, align 8
  %1136 = load ptr, ptr %32, align 8
  %1137 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1136, i32 0, i32 1
  %1138 = load ptr, ptr %1137, align 8
  store ptr %1138, ptr %33, align 8
  br label %53, !llvm.loop !8

1139:                                             ; preds = %1034, %892, %738, %599, %460, %321, %182, %53
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mycbfn(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  ret void
}

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
  br label %9, !llvm.loop !9

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @msgcbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %12, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  call void @pmix_atomic_rmb()
  store i32 1, ptr %13, align 4
  br label %20

20:                                               ; preds = %4
  %21 = load i32, ptr @pmix_bfrops_base_output, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load i32, ptr @pmix_bfrops_base_output, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_peer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_namespace_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.pmix_personality_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 64, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %26, %23, %20
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_namespace_t, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds %struct.pmix_personality_t, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_namespace_t, ptr %60, i32 0, i32 12
  %62 = getelementptr inbounds %struct.pmix_personality_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i32 %65(ptr noundef %66, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %67, ptr %14, align 4
  br label %69

68:                                               ; preds = %44
  store i32 -20, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %14, align 4
  %75 = icmp eq i32 -50, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %15, align 4
  br label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %14, align 4
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %77, %76
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %81, i32 0, i32 18
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %216

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %87 = load i32, ptr %86, align 8
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %15, align 4
  %105 = call ptr @PMIx_Error_string(i32 noundef %104)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef @.str.43, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %93, %89, %85
  %107 = load i32, ptr %15, align 4
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %177

109:                                              ; preds = %106
  store i32 1, ptr %13, align 4
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %110
  %114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %134

123:                                              ; preds = %116
  %124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 81, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %123, %116, %113, %110
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds %struct.pmix_personality_t, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %138, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %134
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = call i32 %155(ptr noundef %156, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %157, ptr %14, align 4
  br label %159

158:                                              ; preds = %134
  store i32 -20, ptr %14, align 4
  br label %159

159:                                              ; preds = %158, %147
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4
  store i32 %164, ptr %15, align 4
  br label %176

165:                                              ; preds = %160
  %166 = load i64, ptr %16, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %169, i32 0, i32 4
  store i64 %166, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %171, i32 0, i32 18
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %173, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %17, align 8
  br label %176

176:                                              ; preds = %165, %163
  br label %177

177:                                              ; preds = %176, %106
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %178, i32 0, i32 24
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %206

182:                                              ; preds = %177
  %183 = load i32, ptr %15, align 4
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %184, i32 0, i32 3
  store i32 %183, ptr %185, align 8
  %186 = load i64, ptr %16, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %189, i32 0, i32 4
  store i64 %186, ptr %190, align 8
  br label %191

191:                                              ; preds = %182
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_lock_t, ptr %193, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %194)
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 3
  store volatile i8 0, ptr %197, align 8
  call void @pmix_atomic_wmb()
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr %199, i32 0, i32 2
  %201 = call i32 @pthread_cond_broadcast(ptr noundef %200) #9
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.pmix_lock_t, ptr %203, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %204)
  br label %205

205:                                              ; preds = %191
  br label %215

206:                                              ; preds = %177
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %207, i32 0, i32 24
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i64, ptr %17, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %212, i32 0, i32 25
  %214 = load ptr, ptr %213, align 8
  call void %209(i32 noundef %210, i64 noundef %211, ptr noundef %214)
  br label %215

215:                                              ; preds = %206, %205
  br label %305

216:                                              ; preds = %80
  %217 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %218 = load i32, ptr %217, align 8
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %237

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %237

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %226 = load i32, ptr %225, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227
  %229 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 2
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %234 = load i32, ptr %233, align 8
  %235 = load i32, ptr %15, align 4
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef @.str.44, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %224, %220, %216
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %238, i32 0, i32 24
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %244, i32 0, i32 3
  store i32 %243, ptr %245, align 8
  br label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds %struct.pmix_lock_t, ptr %248, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_lock_t, ptr %251, i32 0, i32 3
  store volatile i8 0, ptr %252, align 8
  call void @pmix_atomic_wmb()
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.pmix_lock_t, ptr %254, i32 0, i32 2
  %256 = call i32 @pthread_cond_broadcast(ptr noundef %255) #9
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.pmix_lock_t, ptr %258, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %259)
  br label %260

260:                                              ; preds = %246
  br label %269

261:                                              ; preds = %237
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %262, i32 0, i32 24
  %264 = load ptr, ptr %263, align 8
  %265 = load i32, ptr %15, align 4
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %266, i32 0, i32 25
  %268 = load ptr, ptr %267, align 8
  call void %264(i32 noundef %265, ptr noundef %268)
  br label %269

269:                                              ; preds = %261, %260
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %12, align 8
  store ptr %271, ptr %18, align 8
  %272 = load ptr, ptr %18, align 8
  store ptr %272, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = call i32 @pthread_mutex_lock(ptr noundef %273) #9
  store i32 %274, ptr %7, align 4
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %280

277:                                              ; preds = %270
  %278 = load i32, ptr %7, align 4
  %279 = call ptr @__errno_location() #10
  store i32 %278, ptr %279, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

280:                                              ; preds = %270
  %281 = load i32, ptr %6, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, %281
  store i32 %285, ptr %283, align 8
  store i32 %285, ptr %7, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @pthread_mutex_unlock(ptr noundef %286) #9
  %288 = load i32, ptr %7, align 4
  %289 = icmp eq i32 0, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %280
  %291 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %291)
  %292 = load ptr, ptr %18, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 3
  %294 = getelementptr inbounds %struct.pmix_tma, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %290
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %299, ptr noundef %300)
  br label %303

301:                                              ; preds = %290
  %302 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %297
  store ptr null, ptr %12, align 8
  br label %304

304:                                              ; preds = %303, %280
  br label %305

305:                                              ; preds = %304, %215
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_deregister(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store i64 %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store i64 %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store ptr %4, ptr %32, align 8
  store i8 29, ptr %34, align 1
  br label %47

47:                                               ; preds = %5
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %48)
  br label %49

49:                                               ; preds = %53, %47
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %51 = load volatile i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %56 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %55)
  br label %49, !llvm.loop !10

57:                                               ; preds = %49
  call void @pmix_atomic_rmb()
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %58, align 8
  br label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %61 = load i32, ptr %60, align 8
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %65 = load i32, ptr %64, align 8
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %77 = load i32, ptr %76, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.5)
  br label %78

78:                                               ; preds = %75, %67, %63, %59
  %79 = load i32, ptr @pmix_globals, align 8
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %83, align 8
  call void @pmix_atomic_wmb()
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %85 = call i32 @pthread_cond_broadcast(ptr noundef %84) #9
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  store i32 -31, ptr %27, align 4
  br label %851

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_peer_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = and i32 2, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %88
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = and i32 268435456, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %106, align 8
  call void @pmix_atomic_wmb()
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %108 = call i32 @pthread_cond_broadcast(ptr noundef %107) #9
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %105
  store i32 -47, ptr %27, align 4
  br label %851

111:                                              ; preds = %96, %88
  %112 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %117, align 8
  call void @pmix_atomic_wmb()
  %118 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %119 = call i32 @pthread_cond_broadcast(ptr noundef %118) #9
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %120)
  br label %121

121:                                              ; preds = %116
  store i32 -25, ptr %27, align 4
  br label %851

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %124, align 8
  call void @pmix_atomic_wmb()
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %126 = call i32 @pthread_cond_broadcast(ptr noundef %125) #9
  %127 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %127)
  br label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %28, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %132 = call ptr @pmix_pointer_array_get_item(ptr noundef %131, i32 noundef %130)
  store ptr %132, ptr %37, align 8
  %133 = load ptr, ptr %37, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 -27, ptr %27, align 4
  br label %851

136:                                              ; preds = %128
  %137 = load ptr, ptr %37, align 8
  %138 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %137, i32 0, i32 4
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %38, align 8
  %140 = load i64, ptr %28, align 8
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %143 = call i32 @pmix_pointer_array_set_item(ptr noundef %142, i32 noundef %141, ptr noundef null)
  br label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %37, align 8
  store ptr %145, ptr %39, align 8
  %146 = load ptr, ptr %39, align 8
  store ptr %146, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #9
  store i32 %148, ptr %8, align 4
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @__errno_location() #10
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %8, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #9
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %37, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %180, ptr %33, align 8
  %181 = load ptr, ptr %33, align 8
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 -32, ptr %27, align 4
  br label %851

184:                                              ; preds = %179
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %33, align 8
  %187 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %186, i32 0, i32 24
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %32, align 8
  %189 = load ptr, ptr %33, align 8
  %190 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %189, i32 0, i32 25
  store ptr %188, ptr %190, align 8
  %191 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %191, ptr %35, align 8
  %192 = load ptr, ptr %35, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %275

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %40, align 8
  %199 = load ptr, ptr %40, align 8
  store ptr %199, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #9
  store i32 %201, ptr %11, align 4
  %202 = load i32, ptr %11, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @__errno_location() #10
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

207:                                              ; preds = %195
  %208 = load i32, ptr %10, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %11, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #9
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %207
  %218 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %40, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %40, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %227, i32 0, i32 18
  %229 = load ptr, ptr %228, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %229)
  br label %234

230:                                              ; preds = %217
  %231 = load ptr, ptr %33, align 8
  %232 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %231, i32 0, i32 18
  %233 = load ptr, ptr %232, align 8
  call void @free(ptr noundef %233) #9
  br label %234

234:                                              ; preds = %230, %224
  %235 = load ptr, ptr %33, align 8
  %236 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %235, i32 0, i32 18
  store ptr null, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %207
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %33, align 8
  store ptr %240, ptr %41, align 8
  %241 = load ptr, ptr %41, align 8
  store ptr %241, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = call i32 @pthread_mutex_lock(ptr noundef %242) #9
  store i32 %243, ptr %14, align 4
  %244 = load i32, ptr %14, align 4
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = load i32, ptr %14, align 4
  %248 = call ptr @__errno_location() #10
  store i32 %247, ptr %248, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

249:                                              ; preds = %239
  %250 = load i32, ptr %13, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds %struct.pmix_object_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, %250
  store i32 %254, ptr %252, align 8
  store i32 %254, ptr %14, align 4
  %255 = load ptr, ptr %12, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef %255) #9
  %257 = load i32, ptr %14, align 4
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %249
  %260 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %260)
  %261 = load ptr, ptr %41, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.pmix_tma, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load ptr, ptr %41, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %268, ptr noundef %269)
  br label %272

270:                                              ; preds = %259
  %271 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %266
  store ptr null, ptr %33, align 8
  br label %273

273:                                              ; preds = %272, %249
  br label %274

274:                                              ; preds = %273
  store i32 -32, ptr %27, align 4
  br label %851

275:                                              ; preds = %184
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr @pmix_bfrops_base_output, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %300

279:                                              ; preds = %276
  %280 = load i32, ptr @pmix_bfrops_base_output, align 4
  %281 = icmp slt i32 %280, 64
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp sge i32 %287, 2
  br i1 %288, label %289, label %300

289:                                              ; preds = %282
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %291 = load ptr, ptr @pmix_client_globals, align 8
  %292 = getelementptr inbounds %struct.pmix_peer_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds %struct.pmix_personality_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 450, ptr noundef %298, ptr noundef %299)
  br label %300

300:                                              ; preds = %289, %282, %279, %276
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds %struct.pmix_buffer_t, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  %307 = load ptr, ptr @pmix_client_globals, align 8
  %308 = getelementptr inbounds %struct.pmix_peer_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_namespace_t, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds %struct.pmix_personality_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds %struct.pmix_buffer_t, ptr %313, i32 0, i32 1
  store i8 %312, ptr %314, align 8
  %315 = load ptr, ptr @pmix_client_globals, align 8
  %316 = getelementptr inbounds %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds %struct.pmix_personality_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %35, align 8
  %324 = call i32 %322(ptr noundef %323, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %324, ptr %36, align 4
  br label %351

325:                                              ; preds = %300
  %326 = load ptr, ptr %35, align 8
  %327 = getelementptr inbounds %struct.pmix_buffer_t, ptr %326, i32 0, i32 1
  %328 = load i8, ptr %327, align 8
  %329 = zext i8 %328 to i32
  %330 = load ptr, ptr @pmix_client_globals, align 8
  %331 = getelementptr inbounds %struct.pmix_peer_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.pmix_namespace_t, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds %struct.pmix_personality_t, ptr %333, i32 0, i32 0
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %329, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %325
  %339 = load ptr, ptr @pmix_client_globals, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %35, align 8
  %348 = call i32 %346(ptr noundef %347, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %348, ptr %36, align 4
  br label %350

349:                                              ; preds = %325
  store i32 -22, ptr %36, align 4
  br label %350

350:                                              ; preds = %349, %338
  br label %351

351:                                              ; preds = %350, %306
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %36, align 4
  %354 = icmp ne i32 0, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %36, align 4
  %358 = icmp ne i32 -2, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %356
  %360 = load i32, ptr %36, align 4
  %361 = call ptr @PMIx_Error_string(i32 noundef %360)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %361, ptr noundef @.str.2, i32 noundef 452)
  br label %362

362:                                              ; preds = %359, %356
  br label %363

363:                                              ; preds = %362
  br label %697

364:                                              ; preds = %352
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %370 = icmp slt i32 %369, 64
  br i1 %370, label %371, label %389

371:                                              ; preds = %368
  %372 = load i32, ptr @pmix_bfrops_base_output, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %376, 2
  br i1 %377, label %378, label %389

378:                                              ; preds = %371
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = load ptr, ptr @pmix_client_globals, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_namespace_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.pmix_personality_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 455, ptr noundef %387, ptr noundef %388)
  br label %389

389:                                              ; preds = %378, %371, %368, %365
  %390 = load ptr, ptr %35, align 8
  %391 = getelementptr inbounds %struct.pmix_buffer_t, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %414

395:                                              ; preds = %389
  %396 = load ptr, ptr @pmix_client_globals, align 8
  %397 = getelementptr inbounds %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds %struct.pmix_personality_t, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 8
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds %struct.pmix_buffer_t, ptr %402, i32 0, i32 1
  store i8 %401, ptr %403, align 8
  %404 = load ptr, ptr @pmix_client_globals, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds %struct.pmix_personality_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %35, align 8
  %413 = call i32 %411(ptr noundef %412, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %413, ptr %36, align 4
  br label %440

414:                                              ; preds = %389
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = load ptr, ptr @pmix_client_globals, align 8
  %420 = getelementptr inbounds %struct.pmix_peer_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.pmix_namespace_t, ptr %421, i32 0, i32 12
  %423 = getelementptr inbounds %struct.pmix_personality_t, ptr %422, i32 0, i32 0
  %424 = load i8, ptr %423, align 8
  %425 = zext i8 %424 to i32
  %426 = icmp eq i32 %418, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %414
  %428 = load ptr, ptr @pmix_client_globals, align 8
  %429 = getelementptr inbounds %struct.pmix_peer_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_namespace_t, ptr %430, i32 0, i32 12
  %432 = getelementptr inbounds %struct.pmix_personality_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = call i32 %435(ptr noundef %436, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %437, ptr %36, align 4
  br label %439

438:                                              ; preds = %414
  store i32 -22, ptr %36, align 4
  br label %439

439:                                              ; preds = %438, %427
  br label %440

440:                                              ; preds = %439, %395
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %36, align 4
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %453

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %36, align 4
  %447 = icmp ne i32 -2, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %36, align 4
  %450 = call ptr @PMIx_Error_string(i32 noundef %449)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %450, ptr noundef @.str.2, i32 noundef 457)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451
  br label %697

453:                                              ; preds = %441
  %454 = load i64, ptr %30, align 8
  %455 = icmp ult i64 0, %454
  br i1 %455, label %456, label %552

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %481

460:                                              ; preds = %457
  %461 = load i32, ptr @pmix_bfrops_base_output, align 4
  %462 = icmp slt i32 %461, 64
  br i1 %462, label %463, label %481

463:                                              ; preds = %460
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 2
  br i1 %469, label %470, label %481

470:                                              ; preds = %463
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4
  %472 = load ptr, ptr @pmix_client_globals, align 8
  %473 = getelementptr inbounds %struct.pmix_peer_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_namespace_t, ptr %474, i32 0, i32 12
  %476 = getelementptr inbounds %struct.pmix_personality_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 461, ptr noundef %479, ptr noundef %480)
  br label %481

481:                                              ; preds = %470, %463, %460, %457
  %482 = load ptr, ptr %35, align 8
  %483 = getelementptr inbounds %struct.pmix_buffer_t, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %509

487:                                              ; preds = %481
  %488 = load ptr, ptr @pmix_client_globals, align 8
  %489 = getelementptr inbounds %struct.pmix_peer_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_namespace_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds %struct.pmix_personality_t, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 8
  %494 = load ptr, ptr %35, align 8
  %495 = getelementptr inbounds %struct.pmix_buffer_t, ptr %494, i32 0, i32 1
  store i8 %493, ptr %495, align 8
  %496 = load ptr, ptr @pmix_client_globals, align 8
  %497 = getelementptr inbounds %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds %struct.pmix_personality_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %35, align 8
  %505 = load ptr, ptr %29, align 8
  %506 = load i64, ptr %30, align 8
  %507 = trunc i64 %506 to i32
  %508 = call i32 %503(ptr noundef %504, ptr noundef %505, i32 noundef %507, i16 noundef zeroext 24)
  store i32 %508, ptr %36, align 4
  br label %538

509:                                              ; preds = %481
  %510 = load ptr, ptr %35, align 8
  %511 = getelementptr inbounds %struct.pmix_buffer_t, ptr %510, i32 0, i32 1
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = load ptr, ptr @pmix_client_globals, align 8
  %515 = getelementptr inbounds %struct.pmix_peer_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_namespace_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds %struct.pmix_personality_t, ptr %517, i32 0, i32 0
  %519 = load i8, ptr %518, align 8
  %520 = zext i8 %519 to i32
  %521 = icmp eq i32 %513, %520
  br i1 %521, label %522, label %536

522:                                              ; preds = %509
  %523 = load ptr, ptr @pmix_client_globals, align 8
  %524 = getelementptr inbounds %struct.pmix_peer_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_namespace_t, ptr %525, i32 0, i32 12
  %527 = getelementptr inbounds %struct.pmix_personality_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %35, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = load i64, ptr %30, align 8
  %534 = trunc i64 %533 to i32
  %535 = call i32 %530(ptr noundef %531, ptr noundef %532, i32 noundef %534, i16 noundef zeroext 24)
  store i32 %535, ptr %36, align 4
  br label %537

536:                                              ; preds = %509
  store i32 -22, ptr %36, align 4
  br label %537

537:                                              ; preds = %536, %522
  br label %538

538:                                              ; preds = %537, %487
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %36, align 4
  %541 = icmp ne i32 0, %540
  br i1 %541, label %542, label %551

542:                                              ; preds = %539
  br label %543

543:                                              ; preds = %542
  %544 = load i32, ptr %36, align 4
  %545 = icmp ne i32 -2, %544
  br i1 %545, label %546, label %549

546:                                              ; preds = %543
  %547 = load i32, ptr %36, align 4
  %548 = call ptr @PMIx_Error_string(i32 noundef %547)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %548, ptr noundef @.str.2, i32 noundef 463)
  br label %549

549:                                              ; preds = %546, %543
  br label %550

550:                                              ; preds = %549
  br label %697

551:                                              ; preds = %539
  br label %552

552:                                              ; preds = %551, %453
  br label %553

553:                                              ; preds = %552
  %554 = load i32, ptr @pmix_bfrops_base_output, align 4
  %555 = icmp sge i32 %554, 0
  br i1 %555, label %556, label %577

556:                                              ; preds = %553
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4
  %558 = icmp slt i32 %557, 64
  br i1 %558, label %559, label %577

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_bfrops_base_output, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 4
  %565 = icmp sge i32 %564, 2
  br i1 %565, label %566, label %577

566:                                              ; preds = %559
  %567 = load i32, ptr @pmix_bfrops_base_output, align 4
  %568 = load ptr, ptr @pmix_client_globals, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds %struct.pmix_personality_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %567, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 469, ptr noundef %575, ptr noundef %576)
  br label %577

577:                                              ; preds = %566, %559, %556, %553
  %578 = load ptr, ptr %35, align 8
  %579 = getelementptr inbounds %struct.pmix_buffer_t, ptr %578, i32 0, i32 1
  %580 = load i8, ptr %579, align 8
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %602

583:                                              ; preds = %577
  %584 = load ptr, ptr @pmix_client_globals, align 8
  %585 = getelementptr inbounds %struct.pmix_peer_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_namespace_t, ptr %586, i32 0, i32 12
  %588 = getelementptr inbounds %struct.pmix_personality_t, ptr %587, i32 0, i32 0
  %589 = load i8, ptr %588, align 8
  %590 = load ptr, ptr %35, align 8
  %591 = getelementptr inbounds %struct.pmix_buffer_t, ptr %590, i32 0, i32 1
  store i8 %589, ptr %591, align 8
  %592 = load ptr, ptr @pmix_client_globals, align 8
  %593 = getelementptr inbounds %struct.pmix_peer_t, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_namespace_t, ptr %594, i32 0, i32 12
  %596 = getelementptr inbounds %struct.pmix_personality_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %35, align 8
  %601 = call i32 %599(ptr noundef %600, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %601, ptr %36, align 4
  br label %628

602:                                              ; preds = %577
  %603 = load ptr, ptr %35, align 8
  %604 = getelementptr inbounds %struct.pmix_buffer_t, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 8
  %606 = zext i8 %605 to i32
  %607 = load ptr, ptr @pmix_client_globals, align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_namespace_t, ptr %609, i32 0, i32 12
  %611 = getelementptr inbounds %struct.pmix_personality_t, ptr %610, i32 0, i32 0
  %612 = load i8, ptr %611, align 8
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %606, %613
  br i1 %614, label %615, label %626

615:                                              ; preds = %602
  %616 = load ptr, ptr @pmix_client_globals, align 8
  %617 = getelementptr inbounds %struct.pmix_peer_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_namespace_t, ptr %618, i32 0, i32 12
  %620 = getelementptr inbounds %struct.pmix_personality_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %35, align 8
  %625 = call i32 %623(ptr noundef %624, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %625, ptr %36, align 4
  br label %627

626:                                              ; preds = %602
  store i32 -22, ptr %36, align 4
  br label %627

627:                                              ; preds = %626, %615
  br label %628

628:                                              ; preds = %627, %583
  br label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %631 = load i32, ptr %630, align 8
  %632 = icmp sge i32 %631, 0
  br i1 %632, label %633, label %648

633:                                              ; preds = %629
  %634 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %635 = load i32, ptr %634, align 8
  %636 = icmp slt i32 %635, 64
  br i1 %636, label %637, label %648

637:                                              ; preds = %633
  %638 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %640
  %642 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %641, i32 0, i32 2
  %643 = load i32, ptr %642, align 4
  %644 = icmp sge i32 %643, 2
  br i1 %644, label %645, label %648

645:                                              ; preds = %637
  %646 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %647 = load i32, ptr %646, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %647, ptr noundef @.str.6)
  br label %648

648:                                              ; preds = %645, %637, %633, %629
  br label %649

649:                                              ; preds = %648
  %650 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %650, ptr %43, align 8
  %651 = load ptr, ptr @pmix_client_globals, align 8
  %652 = getelementptr inbounds %struct.pmix_peer_t, ptr %651, i32 0, i32 8
  %653 = load i8, ptr %652, align 8
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %656

655:                                              ; preds = %649
  store i32 -25, ptr %36, align 4
  br label %695

656:                                              ; preds = %649
  %657 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %657, ptr %42, align 8
  %658 = load ptr, ptr %43, align 8
  store ptr %658, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %659 = load ptr, ptr %15, align 8
  %660 = call i32 @pthread_mutex_lock(ptr noundef %659) #9
  store i32 %660, ptr %17, align 4
  %661 = load i32, ptr %17, align 4
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load i32, ptr %17, align 4
  %665 = call ptr @__errno_location() #10
  store i32 %664, ptr %665, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

666:                                              ; preds = %656
  %667 = load i32, ptr %16, align 4
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, %667
  store i32 %671, ptr %669, align 8
  store i32 %671, ptr %17, align 4
  %672 = load ptr, ptr %15, align 8
  %673 = call i32 @pthread_mutex_unlock(ptr noundef %672) #9
  %674 = load ptr, ptr %43, align 8
  %675 = load ptr, ptr %42, align 8
  %676 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %675, i32 0, i32 3
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %35, align 8
  %678 = load ptr, ptr %42, align 8
  %679 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %678, i32 0, i32 5
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %42, align 8
  %681 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %680, i32 0, i32 6
  store ptr @msgcbfunc, ptr %681, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = load ptr, ptr %42, align 8
  %684 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %683, i32 0, i32 7
  store ptr %682, ptr %684, align 8
  br label %685

685:                                              ; preds = %666
  %686 = load ptr, ptr %42, align 8
  %687 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %686, i32 0, i32 2
  %688 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %42, align 8
  %691 = call i32 @pmix_event_assign(ptr noundef %687, ptr noundef %689, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %690)
  call void @pmix_atomic_wmb()
  %692 = load ptr, ptr %42, align 8
  %693 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %692, i32 0, i32 2
  call void @event_active(ptr noundef %693, i32 noundef 4, i16 noundef signext 1)
  br label %694

694:                                              ; preds = %685
  store i32 0, ptr %36, align 4
  br label %695

695:                                              ; preds = %694, %655
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %550, %452, %363
  %698 = load i32, ptr %36, align 4
  %699 = icmp ne i32 0, %698
  br i1 %699, label %700, label %781

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %36, align 4
  %703 = icmp ne i32 -2, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load i32, ptr %36, align 4
  %706 = call ptr @PMIx_Error_string(i32 noundef %705)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %706, ptr noundef @.str.2, i32 noundef 476)
  br label %707

707:                                              ; preds = %704, %701
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %35, align 8
  store ptr %710, ptr %44, align 8
  %711 = load ptr, ptr %44, align 8
  store ptr %711, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %712 = load ptr, ptr %18, align 8
  %713 = call i32 @pthread_mutex_lock(ptr noundef %712) #9
  store i32 %713, ptr %20, align 4
  %714 = load i32, ptr %20, align 4
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %716, label %719

716:                                              ; preds = %709
  %717 = load i32, ptr %20, align 4
  %718 = call ptr @__errno_location() #10
  store i32 %717, ptr %718, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

719:                                              ; preds = %709
  %720 = load i32, ptr %19, align 4
  %721 = load ptr, ptr %18, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 8
  %724 = add nsw i32 %723, %720
  store i32 %724, ptr %722, align 8
  store i32 %724, ptr %20, align 4
  %725 = load ptr, ptr %18, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef %725) #9
  %727 = load i32, ptr %20, align 4
  %728 = icmp eq i32 0, %727
  br i1 %728, label %729, label %743

729:                                              ; preds = %719
  %730 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %730)
  %731 = load ptr, ptr %44, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = getelementptr inbounds %struct.pmix_tma, ptr %732, i32 0, i32 5
  %734 = load ptr, ptr %733, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %740

736:                                              ; preds = %729
  %737 = load ptr, ptr %44, align 8
  %738 = getelementptr inbounds %struct.pmix_object_t, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %738, ptr noundef %739)
  br label %742

740:                                              ; preds = %729
  %741 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %741) #9
  br label %742

742:                                              ; preds = %740, %736
  store ptr null, ptr %35, align 8
  br label %743

743:                                              ; preds = %742, %719
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %33, align 8
  store ptr %746, ptr %45, align 8
  %747 = load ptr, ptr %45, align 8
  store ptr %747, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %748 = load ptr, ptr %21, align 8
  %749 = call i32 @pthread_mutex_lock(ptr noundef %748) #9
  store i32 %749, ptr %23, align 4
  %750 = load i32, ptr %23, align 4
  %751 = icmp eq i32 %750, 35
  br i1 %751, label %752, label %755

752:                                              ; preds = %745
  %753 = load i32, ptr %23, align 4
  %754 = call ptr @__errno_location() #10
  store i32 %753, ptr %754, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

755:                                              ; preds = %745
  %756 = load i32, ptr %22, align 4
  %757 = load ptr, ptr %21, align 8
  %758 = getelementptr inbounds %struct.pmix_object_t, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 8
  %760 = add nsw i32 %759, %756
  store i32 %760, ptr %758, align 8
  store i32 %760, ptr %23, align 4
  %761 = load ptr, ptr %21, align 8
  %762 = call i32 @pthread_mutex_unlock(ptr noundef %761) #9
  %763 = load i32, ptr %23, align 4
  %764 = icmp eq i32 0, %763
  br i1 %764, label %765, label %779

765:                                              ; preds = %755
  %766 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %766)
  %767 = load ptr, ptr %45, align 8
  %768 = getelementptr inbounds %struct.pmix_object_t, ptr %767, i32 0, i32 3
  %769 = getelementptr inbounds %struct.pmix_tma, ptr %768, i32 0, i32 5
  %770 = load ptr, ptr %769, align 8
  %771 = icmp ne ptr null, %770
  br i1 %771, label %772, label %776

772:                                              ; preds = %765
  %773 = load ptr, ptr %45, align 8
  %774 = getelementptr inbounds %struct.pmix_object_t, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %774, ptr noundef %775)
  br label %778

776:                                              ; preds = %765
  %777 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %777) #9
  br label %778

778:                                              ; preds = %776, %772
  store ptr null, ptr %33, align 8
  br label %779

779:                                              ; preds = %778, %755
  br label %780

780:                                              ; preds = %779
  br label %849

781:                                              ; preds = %697
  %782 = load ptr, ptr %31, align 8
  %783 = icmp eq ptr null, %782
  br i1 %783, label %784, label %848

784:                                              ; preds = %781
  br label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %33, align 8
  %787 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds %struct.pmix_lock_t, ptr %787, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %788)
  br label %789

789:                                              ; preds = %795, %785
  %790 = load ptr, ptr %33, align 8
  %791 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %790, i32 0, i32 2
  %792 = getelementptr inbounds %struct.pmix_lock_t, ptr %791, i32 0, i32 3
  %793 = load volatile i8, ptr %792, align 8
  %794 = trunc i8 %793 to i1
  br i1 %794, label %795, label %804

795:                                              ; preds = %789
  %796 = load ptr, ptr %33, align 8
  %797 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %796, i32 0, i32 2
  %798 = getelementptr inbounds %struct.pmix_lock_t, ptr %797, i32 0, i32 2
  %799 = load ptr, ptr %33, align 8
  %800 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %799, i32 0, i32 2
  %801 = getelementptr inbounds %struct.pmix_lock_t, ptr %800, i32 0, i32 1
  %802 = getelementptr inbounds %struct.pmix_mutex_t, ptr %801, i32 0, i32 1
  %803 = call i32 @pthread_cond_wait(ptr noundef %798, ptr noundef %802)
  br label %789, !llvm.loop !11

804:                                              ; preds = %789
  call void @pmix_atomic_rmb()
  %805 = load ptr, ptr %33, align 8
  %806 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %805, i32 0, i32 2
  %807 = getelementptr inbounds %struct.pmix_lock_t, ptr %806, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %807)
  br label %808

808:                                              ; preds = %804
  %809 = load ptr, ptr %33, align 8
  %810 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %809, i32 0, i32 3
  %811 = load i32, ptr %810, align 8
  store i32 %811, ptr %36, align 4
  br label %812

812:                                              ; preds = %808
  %813 = load ptr, ptr %33, align 8
  store ptr %813, ptr %46, align 8
  %814 = load ptr, ptr %46, align 8
  store ptr %814, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %815 = load ptr, ptr %24, align 8
  %816 = call i32 @pthread_mutex_lock(ptr noundef %815) #9
  store i32 %816, ptr %26, align 4
  %817 = load i32, ptr %26, align 4
  %818 = icmp eq i32 %817, 35
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load i32, ptr %26, align 4
  %821 = call ptr @__errno_location() #10
  store i32 %820, ptr %821, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

822:                                              ; preds = %812
  %823 = load i32, ptr %25, align 4
  %824 = load ptr, ptr %24, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, %823
  store i32 %827, ptr %825, align 8
  store i32 %827, ptr %26, align 4
  %828 = load ptr, ptr %24, align 8
  %829 = call i32 @pthread_mutex_unlock(ptr noundef %828) #9
  %830 = load i32, ptr %26, align 4
  %831 = icmp eq i32 0, %830
  br i1 %831, label %832, label %846

832:                                              ; preds = %822
  %833 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %833)
  %834 = load ptr, ptr %46, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds %struct.pmix_tma, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr null, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load ptr, ptr %46, align 8
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %841, ptr noundef %842)
  br label %845

843:                                              ; preds = %832
  %844 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %844) #9
  br label %845

845:                                              ; preds = %843, %839
  store ptr null, ptr %33, align 8
  br label %846

846:                                              ; preds = %845, %822
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %781
  br label %849

849:                                              ; preds = %848, %780
  %850 = load i32, ptr %36, align 4
  store i32 %850, ptr %27, align 4
  br label %851

851:                                              ; preds = %849, %274, %183, %135, %121, %110, %87
  %852 = load i32, ptr %27, align 4
  ret i32 %852
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

; Function Attrs: nounwind uwtable
define i32 @PMIx_IOF_push(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %42, align 8
  store i64 %1, ptr %43, align 8
  store ptr %2, ptr %44, align 8
  store ptr %3, ptr %45, align 8
  store i64 %4, ptr %46, align 8
  store ptr %5, ptr %47, align 8
  store ptr %6, ptr %48, align 8
  store i8 23, ptr %50, align 1
  store i32 0, ptr %51, align 4
  %75 = load ptr, ptr @stdin, align 8
  %76 = call i32 @fileno(ptr noundef %75) #9
  store i32 %76, ptr %57, align 4
  br label %77

77:                                               ; preds = %7
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %78)
  br label %79

79:                                               ; preds = %83, %77
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %81 = load volatile i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %86 = call i32 @pthread_cond_wait(ptr noundef %84, ptr noundef %85)
  br label %79, !llvm.loop !12

87:                                               ; preds = %79
  call void @pmix_atomic_rmb()
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %87
  %90 = load i32, ptr @pmix_globals, align 8
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %94, align 8
  call void @pmix_atomic_wmb()
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %96 = call i32 @pthread_cond_broadcast(ptr noundef %95) #9
  %97 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %97)
  br label %98

98:                                               ; preds = %93
  store i32 -31, ptr %41, align 4
  br label %1529

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %101, align 8
  call void @pmix_atomic_wmb()
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %103 = call i32 @pthread_cond_broadcast(ptr noundef %102) #9
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %104)
  br label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %44, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %467

108:                                              ; preds = %105
  store i64 0, ptr %53, align 8
  br label %109

109:                                              ; preds = %463, %108
  %110 = load i64, ptr %53, align 8
  %111 = load i64, ptr %46, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %466

113:                                              ; preds = %109
  %114 = load ptr, ptr %45, align 8
  %115 = load i64, ptr %53, align 8
  %116 = getelementptr inbounds %struct.pmix_info, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.7)
  br i1 %119, label %120, label %436

120:                                              ; preds = %113
  %121 = load ptr, ptr %45, align 8
  %122 = load i64, ptr %53, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = call i32 @PMIx_Info_true(ptr noundef %123)
  %125 = icmp eq i32 0, %124
  %126 = select i1 %125, i32 1, i32 0
  %127 = icmp ne i32 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %54, align 1
  %129 = load i8, ptr %54, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %429

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25
  %133 = load i8, ptr %132, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %428, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25
  store i8 1, ptr %136, align 8
  %137 = load i32, ptr %57, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load i32, ptr %57, align 4
  %141 = call i32 (i32, i32, ...) @fcntl(i32 noundef %140, i32 noundef 3, i32 noundef 0)
  store i32 %141, ptr %56, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @__errno_location() #10
  %147 = load i32, ptr %146, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 593, i32 noundef %147)
  br label %161

148:                                              ; preds = %139
  %149 = load i32, ptr %56, align 4
  %150 = or i32 %149, 2048
  store i32 %150, ptr %56, align 4
  %151 = load i32, ptr %57, align 4
  %152 = load i32, ptr %56, align 4
  %153 = call i32 (i32, i32, ...) @fcntl(i32 noundef %151, i32 noundef 4, i32 noundef %152)
  %154 = icmp ne i32 0, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @__errno_location() #10
  %159 = load i32, ptr %158, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 599, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %148
  br label %161

161:                                              ; preds = %160, %143
  br label %162

162:                                              ; preds = %161, %135
  %163 = load i32, ptr %57, align 4
  %164 = call i32 @isatty(i32 noundef %163) #9
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %300

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @pmix_event_assign(ptr noundef @stdinsig_ev, ptr noundef %168, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef null)
  br label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %172 = load i32, ptr %171, align 8
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %176, 64
  br i1 %177, label %178, label %189

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %188 = load i32, ptr %187, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 620)
  br label %189

189:                                              ; preds = %186, %178, %174, %170
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %190, ptr %59, align 8
  %191 = load ptr, ptr %42, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load i64, ptr %43, align 8
  %195 = load ptr, ptr %59, align 8
  %196 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %195, i32 0, i32 10
  store i64 %194, ptr %196, align 8
  %197 = load ptr, ptr %59, align 8
  %198 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %197, i32 0, i32 10
  %199 = load i64, ptr %198, align 8
  %200 = call ptr @PMIx_Proc_create(i64 noundef %199)
  %201 = load ptr, ptr %59, align 8
  %202 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %201, i32 0, i32 9
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %59, align 8
  %204 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %42, align 8
  %207 = load i64, ptr %43, align 8
  %208 = mul i64 %207, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 %206, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %193, %189
  %210 = load ptr, ptr %45, align 8
  %211 = icmp ne ptr null, %210
  br i1 %211, label %212, label %241

212:                                              ; preds = %209
  %213 = load i64, ptr %46, align 8
  %214 = icmp ult i64 0, %213
  br i1 %214, label %215, label %241

215:                                              ; preds = %212
  %216 = load i64, ptr %46, align 8
  %217 = call ptr @PMIx_Info_create(i64 noundef %216)
  %218 = load ptr, ptr %59, align 8
  %219 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %218, i32 0, i32 11
  store ptr %217, ptr %219, align 8
  %220 = load i64, ptr %46, align 8
  %221 = load ptr, ptr %59, align 8
  %222 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %221, i32 0, i32 12
  store i64 %220, ptr %222, align 8
  store i64 0, ptr %58, align 8
  br label %223

223:                                              ; preds = %237, %215
  %224 = load i64, ptr %58, align 8
  %225 = load i64, ptr %46, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %59, align 8
  %229 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %228, i32 0, i32 11
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %58, align 8
  %232 = getelementptr inbounds %struct.pmix_info, ptr %230, i64 %231
  %233 = load ptr, ptr %45, align 8
  %234 = load i64, ptr %58, align 8
  %235 = getelementptr inbounds %struct.pmix_info, ptr %233, i64 %234
  %236 = call i32 @PMIx_Info_xfer(ptr noundef %232, ptr noundef %235)
  br label %237

237:                                              ; preds = %227
  %238 = load i64, ptr %58, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %58, align 8
  br label %223, !llvm.loop !13

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240, %212, %209
  %242 = load i32, ptr %57, align 4
  %243 = load ptr, ptr %59, align 8
  %244 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %243, i32 0, i32 3
  store i32 %242, ptr %244, align 8
  %245 = load i32, ptr %57, align 4
  %246 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %245)
  %247 = load ptr, ptr %59, align 8
  %248 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %247, i32 0, i32 6
  %249 = zext i1 %246 to i8
  store i8 %249, ptr %248, align 8
  %250 = load ptr, ptr %59, align 8
  store ptr %250, ptr @stdinev_global, align 8
  %251 = load ptr, ptr %59, align 8
  %252 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %262

255:                                              ; preds = %241
  %256 = load ptr, ptr %59, align 8
  %257 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %59, align 8
  %261 = call i32 @pmix_event_assign(ptr noundef %257, ptr noundef %259, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %260)
  br label %270

262:                                              ; preds = %241
  %263 = load ptr, ptr %59, align 8
  %264 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %57, align 4
  %268 = load ptr, ptr %59, align 8
  %269 = call i32 @pmix_event_assign(ptr noundef %264, ptr noundef %266, i32 noundef %267, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %268)
  br label %270

270:                                              ; preds = %262, %255
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %57, align 4
  %273 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %272)
  br i1 %273, label %274, label %299

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr @stdinev_global, align 8
  %277 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %276, i32 0, i32 4
  store i8 1, ptr %277, align 4
  call void @pmix_atomic_wmb()
  br label %278

278:                                              ; preds = %275
  store ptr null, ptr %60, align 8
  %279 = load ptr, ptr @stdinev_global, align 8
  %280 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr @stdinev_global, align 8
  %285 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %284, i32 0, i32 2
  store ptr %285, ptr %60, align 8
  br label %286

286:                                              ; preds = %283, %278
  %287 = load ptr, ptr @stdinev_global, align 8
  %288 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %60, align 8
  %290 = call i32 @event_add(ptr noundef %288, ptr noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %294, ptr noundef @.str.2, i32 noundef 627)
  br label %295

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295, %286
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %271
  br label %427

300:                                              ; preds = %162
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %303 = load i32, ptr %302, align 8
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %320

305:                                              ; preds = %301
  %306 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %307 = load i32, ptr %306, align 8
  %308 = icmp slt i32 %307, 64
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 1
  br i1 %316, label %317, label %320

317:                                              ; preds = %309
  %318 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %319 = load i32, ptr %318, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 634)
  br label %320

320:                                              ; preds = %317, %309, %305, %301
  %321 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %321, ptr %62, align 8
  %322 = load ptr, ptr %42, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %320
  %325 = load i64, ptr %43, align 8
  %326 = load ptr, ptr %62, align 8
  %327 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %326, i32 0, i32 10
  store i64 %325, ptr %327, align 8
  %328 = load ptr, ptr %62, align 8
  %329 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %328, i32 0, i32 10
  %330 = load i64, ptr %329, align 8
  %331 = call ptr @PMIx_Proc_create(i64 noundef %330)
  %332 = load ptr, ptr %62, align 8
  %333 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %332, i32 0, i32 9
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %62, align 8
  %335 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %334, i32 0, i32 9
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %42, align 8
  %338 = load i64, ptr %43, align 8
  %339 = mul i64 %338, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 %337, i64 %339, i1 false)
  br label %340

340:                                              ; preds = %324, %320
  %341 = load ptr, ptr %45, align 8
  %342 = icmp ne ptr null, %341
  br i1 %342, label %343, label %372

343:                                              ; preds = %340
  %344 = load i64, ptr %46, align 8
  %345 = icmp ult i64 0, %344
  br i1 %345, label %346, label %372

346:                                              ; preds = %343
  %347 = load i64, ptr %46, align 8
  %348 = call ptr @PMIx_Info_create(i64 noundef %347)
  %349 = load ptr, ptr %62, align 8
  %350 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %349, i32 0, i32 11
  store ptr %348, ptr %350, align 8
  %351 = load i64, ptr %46, align 8
  %352 = load ptr, ptr %62, align 8
  %353 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %352, i32 0, i32 12
  store i64 %351, ptr %353, align 8
  store i64 0, ptr %61, align 8
  br label %354

354:                                              ; preds = %368, %346
  %355 = load i64, ptr %61, align 8
  %356 = load i64, ptr %46, align 8
  %357 = icmp ult i64 %355, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %354
  %359 = load ptr, ptr %62, align 8
  %360 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %359, i32 0, i32 11
  %361 = load ptr, ptr %360, align 8
  %362 = load i64, ptr %61, align 8
  %363 = getelementptr inbounds %struct.pmix_info, ptr %361, i64 %362
  %364 = load ptr, ptr %45, align 8
  %365 = load i64, ptr %61, align 8
  %366 = getelementptr inbounds %struct.pmix_info, ptr %364, i64 %365
  %367 = call i32 @PMIx_Info_xfer(ptr noundef %363, ptr noundef %366)
  br label %368

368:                                              ; preds = %358
  %369 = load i64, ptr %61, align 8
  %370 = add i64 %369, 1
  store i64 %370, ptr %61, align 8
  br label %354, !llvm.loop !14

371:                                              ; preds = %354
  br label %372

372:                                              ; preds = %371, %343, %340
  %373 = load i32, ptr %57, align 4
  %374 = load ptr, ptr %62, align 8
  %375 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %374, i32 0, i32 3
  store i32 %373, ptr %375, align 8
  %376 = load i32, ptr %57, align 4
  %377 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %376)
  %378 = load ptr, ptr %62, align 8
  %379 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %378, i32 0, i32 6
  %380 = zext i1 %377 to i8
  store i8 %380, ptr %379, align 8
  %381 = load ptr, ptr %62, align 8
  store ptr %381, ptr @stdinev_global, align 8
  %382 = load ptr, ptr %62, align 8
  %383 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %382, i32 0, i32 6
  %384 = load i8, ptr %383, align 8
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %393

386:                                              ; preds = %372
  %387 = load ptr, ptr %62, align 8
  %388 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %62, align 8
  %392 = call i32 @pmix_event_assign(ptr noundef %388, ptr noundef %390, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %391)
  br label %401

393:                                              ; preds = %372
  %394 = load ptr, ptr %62, align 8
  %395 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %394, i32 0, i32 1
  %396 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %57, align 4
  %399 = load ptr, ptr %62, align 8
  %400 = call i32 @pmix_event_assign(ptr noundef %395, ptr noundef %397, i32 noundef %398, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %399)
  br label %401

401:                                              ; preds = %393, %386
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %62, align 8
  %404 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %403, i32 0, i32 4
  store i8 1, ptr %404, align 4
  call void @pmix_atomic_wmb()
  br label %405

405:                                              ; preds = %402
  store ptr null, ptr %63, align 8
  %406 = load ptr, ptr %62, align 8
  %407 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %406, i32 0, i32 6
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = load ptr, ptr %62, align 8
  %412 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %411, i32 0, i32 2
  store ptr %412, ptr %63, align 8
  br label %413

413:                                              ; preds = %410, %405
  %414 = load ptr, ptr %62, align 8
  %415 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %63, align 8
  %417 = call i32 @event_add(ptr noundef %415, ptr noundef %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  %421 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %421, ptr noundef @.str.2, i32 noundef 634)
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %413
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %299
  br label %428

428:                                              ; preds = %427, %131
  br label %435

429:                                              ; preds = %120
  %430 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25
  %431 = load i8, ptr %430, align 8
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433, %429
  br label %435

435:                                              ; preds = %434, %428
  br label %462

436:                                              ; preds = %113
  %437 = load ptr, ptr %45, align 8
  %438 = load i64, ptr %53, align 8
  %439 = getelementptr inbounds %struct.pmix_info, ptr %437, i64 %438
  %440 = getelementptr inbounds %struct.pmix_info, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds [512 x i8], ptr %440, i64 0, i64 0
  %442 = call zeroext i1 @PMIx_Check_key(ptr noundef %441, ptr noundef @.str.11)
  br i1 %442, label %443, label %461

443:                                              ; preds = %436
  %444 = load ptr, ptr %45, align 8
  %445 = load i64, ptr %53, align 8
  %446 = getelementptr inbounds %struct.pmix_info, ptr %444, i64 %445
  %447 = call i32 @PMIx_Info_true(ptr noundef %446)
  %448 = icmp eq i32 0, %447
  %449 = select i1 %448, i32 1, i32 0
  %450 = icmp ne i32 %449, 0
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %55, align 1
  %452 = load i8, ptr %55, align 1
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %460

454:                                              ; preds = %443
  %455 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458, %454
  br label %460

460:                                              ; preds = %459, %443
  br label %461

461:                                              ; preds = %460, %436
  br label %462

462:                                              ; preds = %461, %435
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %53, align 8
  %465 = add i64 %464, 1
  store i64 %465, ptr %53, align 8
  br label %109, !llvm.loop !15

466:                                              ; preds = %109
  store i32 -157, ptr %41, align 4
  br label %1529

467:                                              ; preds = %105
  %468 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.pmix_peer_t, ptr %469, i32 0, i32 3
  %471 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = and i32 2, %472
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %483

475:                                              ; preds = %467
  %476 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_peer_t, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = and i32 268435456, %480
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %1511

483:                                              ; preds = %475, %467
  %484 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %484, ptr %49, align 8
  %485 = load ptr, ptr %49, align 8
  %486 = icmp eq ptr null, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %483
  store i32 -32, ptr %41, align 4
  br label %1529

488:                                              ; preds = %483
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @pmix_bfrops_base_output, align 4
  %491 = icmp sge i32 %490, 0
  br i1 %491, label %492, label %513

492:                                              ; preds = %489
  %493 = load i32, ptr @pmix_bfrops_base_output, align 4
  %494 = icmp slt i32 %493, 64
  br i1 %494, label %495, label %513

495:                                              ; preds = %492
  %496 = load i32, ptr @pmix_bfrops_base_output, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %498, i32 0, i32 2
  %500 = load i32, ptr %499, align 4
  %501 = icmp sge i32 %500, 2
  br i1 %501, label %502, label %513

502:                                              ; preds = %495
  %503 = load i32, ptr @pmix_bfrops_base_output, align 4
  %504 = load ptr, ptr @pmix_client_globals, align 8
  %505 = getelementptr inbounds %struct.pmix_peer_t, ptr %504, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_namespace_t, ptr %506, i32 0, i32 12
  %508 = getelementptr inbounds %struct.pmix_personality_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %503, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 673, ptr noundef %511, ptr noundef %512)
  br label %513

513:                                              ; preds = %502, %495, %492, %489
  %514 = load ptr, ptr %49, align 8
  %515 = getelementptr inbounds %struct.pmix_buffer_t, ptr %514, i32 0, i32 1
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %538

519:                                              ; preds = %513
  %520 = load ptr, ptr @pmix_client_globals, align 8
  %521 = getelementptr inbounds %struct.pmix_peer_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_namespace_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds %struct.pmix_personality_t, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %524, align 8
  %526 = load ptr, ptr %49, align 8
  %527 = getelementptr inbounds %struct.pmix_buffer_t, ptr %526, i32 0, i32 1
  store i8 %525, ptr %527, align 8
  %528 = load ptr, ptr @pmix_client_globals, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %49, align 8
  %537 = call i32 %535(ptr noundef %536, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %537, ptr %51, align 4
  br label %564

538:                                              ; preds = %513
  %539 = load ptr, ptr %49, align 8
  %540 = getelementptr inbounds %struct.pmix_buffer_t, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = load ptr, ptr @pmix_client_globals, align 8
  %544 = getelementptr inbounds %struct.pmix_peer_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.pmix_namespace_t, ptr %545, i32 0, i32 12
  %547 = getelementptr inbounds %struct.pmix_personality_t, ptr %546, i32 0, i32 0
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %542, %549
  br i1 %550, label %551, label %562

551:                                              ; preds = %538
  %552 = load ptr, ptr @pmix_client_globals, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %49, align 8
  %561 = call i32 %559(ptr noundef %560, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %561, ptr %51, align 4
  br label %563

562:                                              ; preds = %538
  store i32 -22, ptr %51, align 4
  br label %563

563:                                              ; preds = %562, %551
  br label %564

564:                                              ; preds = %563, %519
  br label %565

565:                                              ; preds = %564
  %566 = load i32, ptr %51, align 4
  %567 = icmp ne i32 0, %566
  br i1 %567, label %568, label %614

568:                                              ; preds = %565
  br label %569

569:                                              ; preds = %568
  %570 = load i32, ptr %51, align 4
  %571 = icmp ne i32 -2, %570
  br i1 %571, label %572, label %575

572:                                              ; preds = %569
  %573 = load i32, ptr %51, align 4
  %574 = call ptr @PMIx_Error_string(i32 noundef %573)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %574, ptr noundef @.str.2, i32 noundef 675)
  br label %575

575:                                              ; preds = %572, %569
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %49, align 8
  store ptr %578, ptr %64, align 8
  %579 = load ptr, ptr %64, align 8
  store ptr %579, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %580 = load ptr, ptr %8, align 8
  %581 = call i32 @pthread_mutex_lock(ptr noundef %580) #9
  store i32 %581, ptr %10, align 4
  %582 = load i32, ptr %10, align 4
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %10, align 4
  %586 = call ptr @__errno_location() #10
  store i32 %585, ptr %586, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

587:                                              ; preds = %577
  %588 = load i32, ptr %9, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  store i32 %592, ptr %10, align 4
  %593 = load ptr, ptr %8, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef %593) #9
  %595 = load i32, ptr %10, align 4
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %64, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %64, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %609) #9
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %49, align 8
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %51, align 4
  store i32 %613, ptr %41, align 4
  br label %1529

614:                                              ; preds = %565
  br label %615

615:                                              ; preds = %614
  %616 = load i32, ptr @pmix_bfrops_base_output, align 4
  %617 = icmp sge i32 %616, 0
  br i1 %617, label %618, label %639

618:                                              ; preds = %615
  %619 = load i32, ptr @pmix_bfrops_base_output, align 4
  %620 = icmp slt i32 %619, 64
  br i1 %620, label %621, label %639

621:                                              ; preds = %618
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %623
  %625 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %624, i32 0, i32 2
  %626 = load i32, ptr %625, align 4
  %627 = icmp sge i32 %626, 2
  br i1 %627, label %628, label %639

628:                                              ; preds = %621
  %629 = load i32, ptr @pmix_bfrops_base_output, align 4
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds %struct.pmix_peer_t, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.pmix_namespace_t, ptr %632, i32 0, i32 12
  %634 = getelementptr inbounds %struct.pmix_personality_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %629, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 679, ptr noundef %637, ptr noundef %638)
  br label %639

639:                                              ; preds = %628, %621, %618, %615
  %640 = load ptr, ptr %49, align 8
  %641 = getelementptr inbounds %struct.pmix_buffer_t, ptr %640, i32 0, i32 1
  %642 = load i8, ptr %641, align 8
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 0, %643
  br i1 %644, label %645, label %664

645:                                              ; preds = %639
  %646 = load ptr, ptr @pmix_client_globals, align 8
  %647 = getelementptr inbounds %struct.pmix_peer_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_namespace_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds %struct.pmix_personality_t, ptr %649, i32 0, i32 0
  %651 = load i8, ptr %650, align 8
  %652 = load ptr, ptr %49, align 8
  %653 = getelementptr inbounds %struct.pmix_buffer_t, ptr %652, i32 0, i32 1
  store i8 %651, ptr %653, align 8
  %654 = load ptr, ptr @pmix_client_globals, align 8
  %655 = getelementptr inbounds %struct.pmix_peer_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.pmix_namespace_t, ptr %656, i32 0, i32 12
  %658 = getelementptr inbounds %struct.pmix_personality_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %49, align 8
  %663 = call i32 %661(ptr noundef %662, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %663, ptr %51, align 4
  br label %690

664:                                              ; preds = %639
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds %struct.pmix_buffer_t, ptr %665, i32 0, i32 1
  %667 = load i8, ptr %666, align 8
  %668 = zext i8 %667 to i32
  %669 = load ptr, ptr @pmix_client_globals, align 8
  %670 = getelementptr inbounds %struct.pmix_peer_t, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_namespace_t, ptr %671, i32 0, i32 12
  %673 = getelementptr inbounds %struct.pmix_personality_t, ptr %672, i32 0, i32 0
  %674 = load i8, ptr %673, align 8
  %675 = zext i8 %674 to i32
  %676 = icmp eq i32 %668, %675
  br i1 %676, label %677, label %688

677:                                              ; preds = %664
  %678 = load ptr, ptr @pmix_client_globals, align 8
  %679 = getelementptr inbounds %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds %struct.pmix_personality_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %683, i32 0, i32 3
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %49, align 8
  %687 = call i32 %685(ptr noundef %686, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %687, ptr %51, align 4
  br label %689

688:                                              ; preds = %664
  store i32 -22, ptr %51, align 4
  br label %689

689:                                              ; preds = %688, %677
  br label %690

690:                                              ; preds = %689, %645
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %51, align 4
  %693 = icmp ne i32 0, %692
  br i1 %693, label %694, label %740

694:                                              ; preds = %691
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %51, align 4
  %697 = icmp ne i32 -2, %696
  br i1 %697, label %698, label %701

698:                                              ; preds = %695
  %699 = load i32, ptr %51, align 4
  %700 = call ptr @PMIx_Error_string(i32 noundef %699)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %700, ptr noundef @.str.2, i32 noundef 681)
  br label %701

701:                                              ; preds = %698, %695
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load ptr, ptr %49, align 8
  store ptr %704, ptr %65, align 8
  %705 = load ptr, ptr %65, align 8
  store ptr %705, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %706 = load ptr, ptr %11, align 8
  %707 = call i32 @pthread_mutex_lock(ptr noundef %706) #9
  store i32 %707, ptr %13, align 4
  %708 = load i32, ptr %13, align 4
  %709 = icmp eq i32 %708, 35
  br i1 %709, label %710, label %713

710:                                              ; preds = %703
  %711 = load i32, ptr %13, align 4
  %712 = call ptr @__errno_location() #10
  store i32 %711, ptr %712, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

713:                                              ; preds = %703
  %714 = load i32, ptr %12, align 4
  %715 = load ptr, ptr %11, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 2
  %717 = load i32, ptr %716, align 8
  %718 = add nsw i32 %717, %714
  store i32 %718, ptr %716, align 8
  store i32 %718, ptr %13, align 4
  %719 = load ptr, ptr %11, align 8
  %720 = call i32 @pthread_mutex_unlock(ptr noundef %719) #9
  %721 = load i32, ptr %13, align 4
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %737

723:                                              ; preds = %713
  %724 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %724)
  %725 = load ptr, ptr %65, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = getelementptr inbounds %struct.pmix_tma, ptr %726, i32 0, i32 5
  %728 = load ptr, ptr %727, align 8
  %729 = icmp ne ptr null, %728
  br i1 %729, label %730, label %734

730:                                              ; preds = %723
  %731 = load ptr, ptr %65, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %732, ptr noundef %733)
  br label %736

734:                                              ; preds = %723
  %735 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %735) #9
  br label %736

736:                                              ; preds = %734, %730
  store ptr null, ptr %49, align 8
  br label %737

737:                                              ; preds = %736, %713
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %51, align 4
  store i32 %739, ptr %41, align 4
  br label %1529

740:                                              ; preds = %691
  %741 = load i64, ptr %43, align 8
  %742 = icmp ult i64 0, %741
  br i1 %742, label %743, label %876

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr @pmix_bfrops_base_output, align 4
  %746 = icmp sge i32 %745, 0
  br i1 %746, label %747, label %768

747:                                              ; preds = %744
  %748 = load i32, ptr @pmix_bfrops_base_output, align 4
  %749 = icmp slt i32 %748, 64
  br i1 %749, label %750, label %768

750:                                              ; preds = %747
  %751 = load i32, ptr @pmix_bfrops_base_output, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %753, i32 0, i32 2
  %755 = load i32, ptr %754, align 4
  %756 = icmp sge i32 %755, 2
  br i1 %756, label %757, label %768

757:                                              ; preds = %750
  %758 = load i32, ptr @pmix_bfrops_base_output, align 4
  %759 = load ptr, ptr @pmix_client_globals, align 8
  %760 = getelementptr inbounds %struct.pmix_peer_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_namespace_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds %struct.pmix_personality_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 686, ptr noundef %766, ptr noundef %767)
  br label %768

768:                                              ; preds = %757, %750, %747, %744
  %769 = load ptr, ptr %49, align 8
  %770 = getelementptr inbounds %struct.pmix_buffer_t, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 8
  %772 = zext i8 %771 to i32
  %773 = icmp eq i32 0, %772
  br i1 %773, label %774, label %796

774:                                              ; preds = %768
  %775 = load ptr, ptr @pmix_client_globals, align 8
  %776 = getelementptr inbounds %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds %struct.pmix_personality_t, ptr %778, i32 0, i32 0
  %780 = load i8, ptr %779, align 8
  %781 = load ptr, ptr %49, align 8
  %782 = getelementptr inbounds %struct.pmix_buffer_t, ptr %781, i32 0, i32 1
  store i8 %780, ptr %782, align 8
  %783 = load ptr, ptr @pmix_client_globals, align 8
  %784 = getelementptr inbounds %struct.pmix_peer_t, ptr %783, i32 0, i32 1
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_namespace_t, ptr %785, i32 0, i32 12
  %787 = getelementptr inbounds %struct.pmix_personality_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %49, align 8
  %792 = load ptr, ptr %42, align 8
  %793 = load i64, ptr %43, align 8
  %794 = trunc i64 %793 to i32
  %795 = call i32 %790(ptr noundef %791, ptr noundef %792, i32 noundef %794, i16 noundef zeroext 22)
  store i32 %795, ptr %51, align 4
  br label %825

796:                                              ; preds = %768
  %797 = load ptr, ptr %49, align 8
  %798 = getelementptr inbounds %struct.pmix_buffer_t, ptr %797, i32 0, i32 1
  %799 = load i8, ptr %798, align 8
  %800 = zext i8 %799 to i32
  %801 = load ptr, ptr @pmix_client_globals, align 8
  %802 = getelementptr inbounds %struct.pmix_peer_t, ptr %801, i32 0, i32 1
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds %struct.pmix_namespace_t, ptr %803, i32 0, i32 12
  %805 = getelementptr inbounds %struct.pmix_personality_t, ptr %804, i32 0, i32 0
  %806 = load i8, ptr %805, align 8
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %800, %807
  br i1 %808, label %809, label %823

809:                                              ; preds = %796
  %810 = load ptr, ptr @pmix_client_globals, align 8
  %811 = getelementptr inbounds %struct.pmix_peer_t, ptr %810, i32 0, i32 1
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds %struct.pmix_namespace_t, ptr %812, i32 0, i32 12
  %814 = getelementptr inbounds %struct.pmix_personality_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %49, align 8
  %819 = load ptr, ptr %42, align 8
  %820 = load i64, ptr %43, align 8
  %821 = trunc i64 %820 to i32
  %822 = call i32 %817(ptr noundef %818, ptr noundef %819, i32 noundef %821, i16 noundef zeroext 22)
  store i32 %822, ptr %51, align 4
  br label %824

823:                                              ; preds = %796
  store i32 -22, ptr %51, align 4
  br label %824

824:                                              ; preds = %823, %809
  br label %825

825:                                              ; preds = %824, %774
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %51, align 4
  %828 = icmp ne i32 0, %827
  br i1 %828, label %829, label %875

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %51, align 4
  %832 = icmp ne i32 -2, %831
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr %51, align 4
  %835 = call ptr @PMIx_Error_string(i32 noundef %834)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %835, ptr noundef @.str.2, i32 noundef 688)
  br label %836

836:                                              ; preds = %833, %830
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load ptr, ptr %49, align 8
  store ptr %839, ptr %66, align 8
  %840 = load ptr, ptr %66, align 8
  store ptr %840, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %841 = load ptr, ptr %14, align 8
  %842 = call i32 @pthread_mutex_lock(ptr noundef %841) #9
  store i32 %842, ptr %16, align 4
  %843 = load i32, ptr %16, align 4
  %844 = icmp eq i32 %843, 35
  br i1 %844, label %845, label %848

845:                                              ; preds = %838
  %846 = load i32, ptr %16, align 4
  %847 = call ptr @__errno_location() #10
  store i32 %846, ptr %847, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

848:                                              ; preds = %838
  %849 = load i32, ptr %15, align 4
  %850 = load ptr, ptr %14, align 8
  %851 = getelementptr inbounds %struct.pmix_object_t, ptr %850, i32 0, i32 2
  %852 = load i32, ptr %851, align 8
  %853 = add nsw i32 %852, %849
  store i32 %853, ptr %851, align 8
  store i32 %853, ptr %16, align 4
  %854 = load ptr, ptr %14, align 8
  %855 = call i32 @pthread_mutex_unlock(ptr noundef %854) #9
  %856 = load i32, ptr %16, align 4
  %857 = icmp eq i32 0, %856
  br i1 %857, label %858, label %872

858:                                              ; preds = %848
  %859 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %859)
  %860 = load ptr, ptr %66, align 8
  %861 = getelementptr inbounds %struct.pmix_object_t, ptr %860, i32 0, i32 3
  %862 = getelementptr inbounds %struct.pmix_tma, ptr %861, i32 0, i32 5
  %863 = load ptr, ptr %862, align 8
  %864 = icmp ne ptr null, %863
  br i1 %864, label %865, label %869

865:                                              ; preds = %858
  %866 = load ptr, ptr %66, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %867, ptr noundef %868)
  br label %871

869:                                              ; preds = %858
  %870 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %870) #9
  br label %871

871:                                              ; preds = %869, %865
  store ptr null, ptr %49, align 8
  br label %872

872:                                              ; preds = %871, %848
  br label %873

873:                                              ; preds = %872
  %874 = load i32, ptr %51, align 4
  store i32 %874, ptr %41, align 4
  br label %1529

875:                                              ; preds = %826
  br label %876

876:                                              ; preds = %875, %740
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr @pmix_bfrops_base_output, align 4
  %879 = icmp sge i32 %878, 0
  br i1 %879, label %880, label %901

880:                                              ; preds = %877
  %881 = load i32, ptr @pmix_bfrops_base_output, align 4
  %882 = icmp slt i32 %881, 64
  br i1 %882, label %883, label %901

883:                                              ; preds = %880
  %884 = load i32, ptr @pmix_bfrops_base_output, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %885
  %887 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %886, i32 0, i32 2
  %888 = load i32, ptr %887, align 4
  %889 = icmp sge i32 %888, 2
  br i1 %889, label %890, label %901

890:                                              ; preds = %883
  %891 = load i32, ptr @pmix_bfrops_base_output, align 4
  %892 = load ptr, ptr @pmix_client_globals, align 8
  %893 = getelementptr inbounds %struct.pmix_peer_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.pmix_namespace_t, ptr %894, i32 0, i32 12
  %896 = getelementptr inbounds %struct.pmix_personality_t, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %897, i32 0, i32 0
  %899 = load ptr, ptr %898, align 8
  %900 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %891, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 693, ptr noundef %899, ptr noundef %900)
  br label %901

901:                                              ; preds = %890, %883, %880, %877
  %902 = load ptr, ptr %49, align 8
  %903 = getelementptr inbounds %struct.pmix_buffer_t, ptr %902, i32 0, i32 1
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %926

907:                                              ; preds = %901
  %908 = load ptr, ptr @pmix_client_globals, align 8
  %909 = getelementptr inbounds %struct.pmix_peer_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.pmix_namespace_t, ptr %910, i32 0, i32 12
  %912 = getelementptr inbounds %struct.pmix_personality_t, ptr %911, i32 0, i32 0
  %913 = load i8, ptr %912, align 8
  %914 = load ptr, ptr %49, align 8
  %915 = getelementptr inbounds %struct.pmix_buffer_t, ptr %914, i32 0, i32 1
  store i8 %913, ptr %915, align 8
  %916 = load ptr, ptr @pmix_client_globals, align 8
  %917 = getelementptr inbounds %struct.pmix_peer_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.pmix_namespace_t, ptr %918, i32 0, i32 12
  %920 = getelementptr inbounds %struct.pmix_personality_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %49, align 8
  %925 = call i32 %923(ptr noundef %924, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %925, ptr %51, align 4
  br label %952

926:                                              ; preds = %901
  %927 = load ptr, ptr %49, align 8
  %928 = getelementptr inbounds %struct.pmix_buffer_t, ptr %927, i32 0, i32 1
  %929 = load i8, ptr %928, align 8
  %930 = zext i8 %929 to i32
  %931 = load ptr, ptr @pmix_client_globals, align 8
  %932 = getelementptr inbounds %struct.pmix_peer_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_namespace_t, ptr %933, i32 0, i32 12
  %935 = getelementptr inbounds %struct.pmix_personality_t, ptr %934, i32 0, i32 0
  %936 = load i8, ptr %935, align 8
  %937 = zext i8 %936 to i32
  %938 = icmp eq i32 %930, %937
  br i1 %938, label %939, label %950

939:                                              ; preds = %926
  %940 = load ptr, ptr @pmix_client_globals, align 8
  %941 = getelementptr inbounds %struct.pmix_peer_t, ptr %940, i32 0, i32 1
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.pmix_namespace_t, ptr %942, i32 0, i32 12
  %944 = getelementptr inbounds %struct.pmix_personality_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %945, i32 0, i32 3
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %49, align 8
  %949 = call i32 %947(ptr noundef %948, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %949, ptr %51, align 4
  br label %951

950:                                              ; preds = %926
  store i32 -22, ptr %51, align 4
  br label %951

951:                                              ; preds = %950, %939
  br label %952

952:                                              ; preds = %951, %907
  br label %953

953:                                              ; preds = %952
  %954 = load i32, ptr %51, align 4
  %955 = icmp ne i32 0, %954
  br i1 %955, label %956, label %1002

956:                                              ; preds = %953
  br label %957

957:                                              ; preds = %956
  %958 = load i32, ptr %51, align 4
  %959 = icmp ne i32 -2, %958
  br i1 %959, label %960, label %963

960:                                              ; preds = %957
  %961 = load i32, ptr %51, align 4
  %962 = call ptr @PMIx_Error_string(i32 noundef %961)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %962, ptr noundef @.str.2, i32 noundef 695)
  br label %963

963:                                              ; preds = %960, %957
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %49, align 8
  store ptr %966, ptr %67, align 8
  %967 = load ptr, ptr %67, align 8
  store ptr %967, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %968 = load ptr, ptr %17, align 8
  %969 = call i32 @pthread_mutex_lock(ptr noundef %968) #9
  store i32 %969, ptr %19, align 4
  %970 = load i32, ptr %19, align 4
  %971 = icmp eq i32 %970, 35
  br i1 %971, label %972, label %975

972:                                              ; preds = %965
  %973 = load i32, ptr %19, align 4
  %974 = call ptr @__errno_location() #10
  store i32 %973, ptr %974, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

975:                                              ; preds = %965
  %976 = load i32, ptr %18, align 4
  %977 = load ptr, ptr %17, align 8
  %978 = getelementptr inbounds %struct.pmix_object_t, ptr %977, i32 0, i32 2
  %979 = load i32, ptr %978, align 8
  %980 = add nsw i32 %979, %976
  store i32 %980, ptr %978, align 8
  store i32 %980, ptr %19, align 4
  %981 = load ptr, ptr %17, align 8
  %982 = call i32 @pthread_mutex_unlock(ptr noundef %981) #9
  %983 = load i32, ptr %19, align 4
  %984 = icmp eq i32 0, %983
  br i1 %984, label %985, label %999

985:                                              ; preds = %975
  %986 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %986)
  %987 = load ptr, ptr %67, align 8
  %988 = getelementptr inbounds %struct.pmix_object_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds %struct.pmix_tma, ptr %988, i32 0, i32 5
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr null, %990
  br i1 %991, label %992, label %996

992:                                              ; preds = %985
  %993 = load ptr, ptr %67, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 3
  %995 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %994, ptr noundef %995)
  br label %998

996:                                              ; preds = %985
  %997 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %997) #9
  br label %998

998:                                              ; preds = %996, %992
  store ptr null, ptr %49, align 8
  br label %999

999:                                              ; preds = %998, %975
  br label %1000

1000:                                             ; preds = %999
  %1001 = load i32, ptr %51, align 4
  store i32 %1001, ptr %41, align 4
  br label %1529

1002:                                             ; preds = %953
  %1003 = load i64, ptr %46, align 8
  %1004 = icmp ult i64 0, %1003
  br i1 %1004, label %1005, label %1138

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1008 = icmp sge i32 %1007, 0
  br i1 %1008, label %1009, label %1030

1009:                                             ; preds = %1006
  %1010 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1011 = icmp slt i32 %1010, 64
  br i1 %1011, label %1012, label %1030

1012:                                             ; preds = %1009
  %1013 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1014
  %1016 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4
  %1018 = icmp sge i32 %1017, 2
  br i1 %1018, label %1019, label %1030

1019:                                             ; preds = %1012
  %1020 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1021 = load ptr, ptr @pmix_client_globals, align 8
  %1022 = getelementptr inbounds %struct.pmix_peer_t, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1023, i32 0, i32 12
  %1025 = getelementptr inbounds %struct.pmix_personality_t, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1020, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 700, ptr noundef %1028, ptr noundef %1029)
  br label %1030

1030:                                             ; preds = %1019, %1012, %1009, %1006
  %1031 = load ptr, ptr %49, align 8
  %1032 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1031, i32 0, i32 1
  %1033 = load i8, ptr %1032, align 8
  %1034 = zext i8 %1033 to i32
  %1035 = icmp eq i32 0, %1034
  br i1 %1035, label %1036, label %1058

1036:                                             ; preds = %1030
  %1037 = load ptr, ptr @pmix_client_globals, align 8
  %1038 = getelementptr inbounds %struct.pmix_peer_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1039, i32 0, i32 12
  %1041 = getelementptr inbounds %struct.pmix_personality_t, ptr %1040, i32 0, i32 0
  %1042 = load i8, ptr %1041, align 8
  %1043 = load ptr, ptr %49, align 8
  %1044 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1043, i32 0, i32 1
  store i8 %1042, ptr %1044, align 8
  %1045 = load ptr, ptr @pmix_client_globals, align 8
  %1046 = getelementptr inbounds %struct.pmix_peer_t, ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1047, i32 0, i32 12
  %1049 = getelementptr inbounds %struct.pmix_personality_t, ptr %1048, i32 0, i32 1
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1050, i32 0, i32 3
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr %49, align 8
  %1054 = load ptr, ptr %45, align 8
  %1055 = load i64, ptr %46, align 8
  %1056 = trunc i64 %1055 to i32
  %1057 = call i32 %1052(ptr noundef %1053, ptr noundef %1054, i32 noundef %1056, i16 noundef zeroext 24)
  store i32 %1057, ptr %51, align 4
  br label %1087

1058:                                             ; preds = %1030
  %1059 = load ptr, ptr %49, align 8
  %1060 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1059, i32 0, i32 1
  %1061 = load i8, ptr %1060, align 8
  %1062 = zext i8 %1061 to i32
  %1063 = load ptr, ptr @pmix_client_globals, align 8
  %1064 = getelementptr inbounds %struct.pmix_peer_t, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1065, i32 0, i32 12
  %1067 = getelementptr inbounds %struct.pmix_personality_t, ptr %1066, i32 0, i32 0
  %1068 = load i8, ptr %1067, align 8
  %1069 = zext i8 %1068 to i32
  %1070 = icmp eq i32 %1062, %1069
  br i1 %1070, label %1071, label %1085

1071:                                             ; preds = %1058
  %1072 = load ptr, ptr @pmix_client_globals, align 8
  %1073 = getelementptr inbounds %struct.pmix_peer_t, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1074, i32 0, i32 12
  %1076 = getelementptr inbounds %struct.pmix_personality_t, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1077, i32 0, i32 3
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %49, align 8
  %1081 = load ptr, ptr %45, align 8
  %1082 = load i64, ptr %46, align 8
  %1083 = trunc i64 %1082 to i32
  %1084 = call i32 %1079(ptr noundef %1080, ptr noundef %1081, i32 noundef %1083, i16 noundef zeroext 24)
  store i32 %1084, ptr %51, align 4
  br label %1086

1085:                                             ; preds = %1058
  store i32 -22, ptr %51, align 4
  br label %1086

1086:                                             ; preds = %1085, %1071
  br label %1087

1087:                                             ; preds = %1086, %1036
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %51, align 4
  %1090 = icmp ne i32 0, %1089
  br i1 %1090, label %1091, label %1137

1091:                                             ; preds = %1088
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load i32, ptr %51, align 4
  %1094 = icmp ne i32 -2, %1093
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1092
  %1096 = load i32, ptr %51, align 4
  %1097 = call ptr @PMIx_Error_string(i32 noundef %1096)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1097, ptr noundef @.str.2, i32 noundef 702)
  br label %1098

1098:                                             ; preds = %1095, %1092
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load ptr, ptr %49, align 8
  store ptr %1101, ptr %68, align 8
  %1102 = load ptr, ptr %68, align 8
  store ptr %1102, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %1103 = load ptr, ptr %20, align 8
  %1104 = call i32 @pthread_mutex_lock(ptr noundef %1103) #9
  store i32 %1104, ptr %22, align 4
  %1105 = load i32, ptr %22, align 4
  %1106 = icmp eq i32 %1105, 35
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1100
  %1108 = load i32, ptr %22, align 4
  %1109 = call ptr @__errno_location() #10
  store i32 %1108, ptr %1109, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1110:                                             ; preds = %1100
  %1111 = load i32, ptr %21, align 4
  %1112 = load ptr, ptr %20, align 8
  %1113 = getelementptr inbounds %struct.pmix_object_t, ptr %1112, i32 0, i32 2
  %1114 = load i32, ptr %1113, align 8
  %1115 = add nsw i32 %1114, %1111
  store i32 %1115, ptr %1113, align 8
  store i32 %1115, ptr %22, align 4
  %1116 = load ptr, ptr %20, align 8
  %1117 = call i32 @pthread_mutex_unlock(ptr noundef %1116) #9
  %1118 = load i32, ptr %22, align 4
  %1119 = icmp eq i32 0, %1118
  br i1 %1119, label %1120, label %1134

1120:                                             ; preds = %1110
  %1121 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1121)
  %1122 = load ptr, ptr %68, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = getelementptr inbounds %struct.pmix_tma, ptr %1123, i32 0, i32 5
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp ne ptr null, %1125
  br i1 %1126, label %1127, label %1131

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %68, align 8
  %1129 = getelementptr inbounds %struct.pmix_object_t, ptr %1128, i32 0, i32 3
  %1130 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1129, ptr noundef %1130)
  br label %1133

1131:                                             ; preds = %1120
  %1132 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1132) #9
  br label %1133

1133:                                             ; preds = %1131, %1127
  store ptr null, ptr %49, align 8
  br label %1134

1134:                                             ; preds = %1133, %1110
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %51, align 4
  store i32 %1136, ptr %41, align 4
  br label %1529

1137:                                             ; preds = %1088
  br label %1138

1138:                                             ; preds = %1137, %1002
  %1139 = load ptr, ptr %44, align 8
  %1140 = icmp ne ptr null, %1139
  br i1 %1140, label %1141, label %1270

1141:                                             ; preds = %1138
  br label %1142

1142:                                             ; preds = %1141
  %1143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1166

1145:                                             ; preds = %1142
  %1146 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1147 = icmp slt i32 %1146, 64
  br i1 %1147, label %1148, label %1166

1148:                                             ; preds = %1145
  %1149 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1150
  %1152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp sge i32 %1153, 2
  br i1 %1154, label %1155, label %1166

1155:                                             ; preds = %1148
  %1156 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1157 = load ptr, ptr @pmix_client_globals, align 8
  %1158 = getelementptr inbounds %struct.pmix_peer_t, ptr %1157, i32 0, i32 1
  %1159 = load ptr, ptr %1158, align 8
  %1160 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1159, i32 0, i32 12
  %1161 = getelementptr inbounds %struct.pmix_personality_t, ptr %1160, i32 0, i32 1
  %1162 = load ptr, ptr %1161, align 8
  %1163 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1162, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1156, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 708, ptr noundef %1164, ptr noundef %1165)
  br label %1166

1166:                                             ; preds = %1155, %1148, %1145, %1142
  %1167 = load ptr, ptr %49, align 8
  %1168 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1167, i32 0, i32 1
  %1169 = load i8, ptr %1168, align 8
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 0, %1170
  br i1 %1171, label %1172, label %1192

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr @pmix_client_globals, align 8
  %1174 = getelementptr inbounds %struct.pmix_peer_t, ptr %1173, i32 0, i32 1
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1175, i32 0, i32 12
  %1177 = getelementptr inbounds %struct.pmix_personality_t, ptr %1176, i32 0, i32 0
  %1178 = load i8, ptr %1177, align 8
  %1179 = load ptr, ptr %49, align 8
  %1180 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1179, i32 0, i32 1
  store i8 %1178, ptr %1180, align 8
  %1181 = load ptr, ptr @pmix_client_globals, align 8
  %1182 = getelementptr inbounds %struct.pmix_peer_t, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1183, i32 0, i32 12
  %1185 = getelementptr inbounds %struct.pmix_personality_t, ptr %1184, i32 0, i32 1
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1186, i32 0, i32 3
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %49, align 8
  %1190 = load ptr, ptr %44, align 8
  %1191 = call i32 %1188(ptr noundef %1189, ptr noundef %1190, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1191, ptr %51, align 4
  br label %1219

1192:                                             ; preds = %1166
  %1193 = load ptr, ptr %49, align 8
  %1194 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1193, i32 0, i32 1
  %1195 = load i8, ptr %1194, align 8
  %1196 = zext i8 %1195 to i32
  %1197 = load ptr, ptr @pmix_client_globals, align 8
  %1198 = getelementptr inbounds %struct.pmix_peer_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1199, i32 0, i32 12
  %1201 = getelementptr inbounds %struct.pmix_personality_t, ptr %1200, i32 0, i32 0
  %1202 = load i8, ptr %1201, align 8
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1196, %1203
  br i1 %1204, label %1205, label %1217

1205:                                             ; preds = %1192
  %1206 = load ptr, ptr @pmix_client_globals, align 8
  %1207 = getelementptr inbounds %struct.pmix_peer_t, ptr %1206, i32 0, i32 1
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1208, i32 0, i32 12
  %1210 = getelementptr inbounds %struct.pmix_personality_t, ptr %1209, i32 0, i32 1
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %49, align 8
  %1215 = load ptr, ptr %44, align 8
  %1216 = call i32 %1213(ptr noundef %1214, ptr noundef %1215, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1216, ptr %51, align 4
  br label %1218

1217:                                             ; preds = %1192
  store i32 -22, ptr %51, align 4
  br label %1218

1218:                                             ; preds = %1217, %1205
  br label %1219

1219:                                             ; preds = %1218, %1172
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %51, align 4
  %1222 = icmp ne i32 0, %1221
  br i1 %1222, label %1223, label %1269

1223:                                             ; preds = %1220
  br label %1224

1224:                                             ; preds = %1223
  %1225 = load i32, ptr %51, align 4
  %1226 = icmp ne i32 -2, %1225
  br i1 %1226, label %1227, label %1230

1227:                                             ; preds = %1224
  %1228 = load i32, ptr %51, align 4
  %1229 = call ptr @PMIx_Error_string(i32 noundef %1228)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1229, ptr noundef @.str.2, i32 noundef 710)
  br label %1230

1230:                                             ; preds = %1227, %1224
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %49, align 8
  store ptr %1233, ptr %69, align 8
  %1234 = load ptr, ptr %69, align 8
  store ptr %1234, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %1235 = load ptr, ptr %23, align 8
  %1236 = call i32 @pthread_mutex_lock(ptr noundef %1235) #9
  store i32 %1236, ptr %25, align 4
  %1237 = load i32, ptr %25, align 4
  %1238 = icmp eq i32 %1237, 35
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1232
  %1240 = load i32, ptr %25, align 4
  %1241 = call ptr @__errno_location() #10
  store i32 %1240, ptr %1241, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1242:                                             ; preds = %1232
  %1243 = load i32, ptr %24, align 4
  %1244 = load ptr, ptr %23, align 8
  %1245 = getelementptr inbounds %struct.pmix_object_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, %1243
  store i32 %1247, ptr %1245, align 8
  store i32 %1247, ptr %25, align 4
  %1248 = load ptr, ptr %23, align 8
  %1249 = call i32 @pthread_mutex_unlock(ptr noundef %1248) #9
  %1250 = load i32, ptr %25, align 4
  %1251 = icmp eq i32 0, %1250
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1242
  %1253 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1253)
  %1254 = load ptr, ptr %69, align 8
  %1255 = getelementptr inbounds %struct.pmix_object_t, ptr %1254, i32 0, i32 3
  %1256 = getelementptr inbounds %struct.pmix_tma, ptr %1255, i32 0, i32 5
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %69, align 8
  %1261 = getelementptr inbounds %struct.pmix_object_t, ptr %1260, i32 0, i32 3
  %1262 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1261, ptr noundef %1262)
  br label %1265

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1264) #9
  br label %1265

1265:                                             ; preds = %1263, %1259
  store ptr null, ptr %49, align 8
  br label %1266

1266:                                             ; preds = %1265, %1242
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %51, align 4
  store i32 %1268, ptr %41, align 4
  br label %1529

1269:                                             ; preds = %1220
  br label %1270

1270:                                             ; preds = %1269, %1138
  %1271 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ltcaddy_t_class, ptr noundef null)
  store ptr %1271, ptr %52, align 8
  %1272 = load ptr, ptr %52, align 8
  %1273 = icmp eq ptr null, %1272
  br i1 %1273, label %1274, label %1312

1274:                                             ; preds = %1270
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load ptr, ptr %49, align 8
  store ptr %1276, ptr %70, align 8
  %1277 = load ptr, ptr %70, align 8
  store ptr %1277, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1278 = load ptr, ptr %26, align 8
  %1279 = call i32 @pthread_mutex_lock(ptr noundef %1278) #9
  store i32 %1279, ptr %28, align 4
  %1280 = load i32, ptr %28, align 4
  %1281 = icmp eq i32 %1280, 35
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1275
  %1283 = load i32, ptr %28, align 4
  %1284 = call ptr @__errno_location() #10
  store i32 %1283, ptr %1284, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1285:                                             ; preds = %1275
  %1286 = load i32, ptr %27, align 4
  %1287 = load ptr, ptr %26, align 8
  %1288 = getelementptr inbounds %struct.pmix_object_t, ptr %1287, i32 0, i32 2
  %1289 = load i32, ptr %1288, align 8
  %1290 = add nsw i32 %1289, %1286
  store i32 %1290, ptr %1288, align 8
  store i32 %1290, ptr %28, align 4
  %1291 = load ptr, ptr %26, align 8
  %1292 = call i32 @pthread_mutex_unlock(ptr noundef %1291) #9
  %1293 = load i32, ptr %28, align 4
  %1294 = icmp eq i32 0, %1293
  br i1 %1294, label %1295, label %1309

1295:                                             ; preds = %1285
  %1296 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1296)
  %1297 = load ptr, ptr %70, align 8
  %1298 = getelementptr inbounds %struct.pmix_object_t, ptr %1297, i32 0, i32 3
  %1299 = getelementptr inbounds %struct.pmix_tma, ptr %1298, i32 0, i32 5
  %1300 = load ptr, ptr %1299, align 8
  %1301 = icmp ne ptr null, %1300
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1295
  %1303 = load ptr, ptr %70, align 8
  %1304 = getelementptr inbounds %struct.pmix_object_t, ptr %1303, i32 0, i32 3
  %1305 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1304, ptr noundef %1305)
  br label %1308

1306:                                             ; preds = %1295
  %1307 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1307) #9
  br label %1308

1308:                                             ; preds = %1306, %1302
  store ptr null, ptr %49, align 8
  br label %1309

1309:                                             ; preds = %1308, %1285
  br label %1310

1310:                                             ; preds = %1309
  store i32 -32, ptr %51, align 4
  %1311 = load i32, ptr %51, align 4
  store i32 %1311, ptr %41, align 4
  br label %1529

1312:                                             ; preds = %1270
  %1313 = load ptr, ptr %47, align 8
  %1314 = icmp eq ptr null, %1313
  br i1 %1314, label %1315, label %1337

1315:                                             ; preds = %1312
  %1316 = load ptr, ptr %52, align 8
  %1317 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1316, i32 0, i32 4
  store ptr @myopcb, ptr %1317, align 8
  %1318 = load ptr, ptr %52, align 8
  store ptr %1318, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %1319 = load ptr, ptr %29, align 8
  %1320 = call i32 @pthread_mutex_lock(ptr noundef %1319) #9
  store i32 %1320, ptr %31, align 4
  %1321 = load i32, ptr %31, align 4
  %1322 = icmp eq i32 %1321, 35
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1315
  %1324 = load i32, ptr %31, align 4
  %1325 = call ptr @__errno_location() #10
  store i32 %1324, ptr %1325, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1326:                                             ; preds = %1315
  %1327 = load i32, ptr %30, align 4
  %1328 = load ptr, ptr %29, align 8
  %1329 = getelementptr inbounds %struct.pmix_object_t, ptr %1328, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 8
  %1331 = add nsw i32 %1330, %1327
  store i32 %1331, ptr %1329, align 8
  store i32 %1331, ptr %31, align 4
  %1332 = load ptr, ptr %29, align 8
  %1333 = call i32 @pthread_mutex_unlock(ptr noundef %1332) #9
  %1334 = load ptr, ptr %52, align 8
  %1335 = load ptr, ptr %52, align 8
  %1336 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1335, i32 0, i32 5
  store ptr %1334, ptr %1336, align 8
  br label %1344

1337:                                             ; preds = %1312
  %1338 = load ptr, ptr %47, align 8
  %1339 = load ptr, ptr %52, align 8
  %1340 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1339, i32 0, i32 4
  store ptr %1338, ptr %1340, align 8
  %1341 = load ptr, ptr %48, align 8
  %1342 = load ptr, ptr %52, align 8
  %1343 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1342, i32 0, i32 5
  store ptr %1341, ptr %1343, align 8
  br label %1344

1344:                                             ; preds = %1337, %1326
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1346, ptr %72, align 8
  %1347 = load ptr, ptr @pmix_client_globals, align 8
  %1348 = getelementptr inbounds %struct.pmix_peer_t, ptr %1347, i32 0, i32 8
  %1349 = load i8, ptr %1348, align 8
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1345
  store i32 -25, ptr %51, align 4
  br label %1391

1352:                                             ; preds = %1345
  %1353 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1353, ptr %71, align 8
  %1354 = load ptr, ptr %72, align 8
  store ptr %1354, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %1355 = load ptr, ptr %32, align 8
  %1356 = call i32 @pthread_mutex_lock(ptr noundef %1355) #9
  store i32 %1356, ptr %34, align 4
  %1357 = load i32, ptr %34, align 4
  %1358 = icmp eq i32 %1357, 35
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1352
  %1360 = load i32, ptr %34, align 4
  %1361 = call ptr @__errno_location() #10
  store i32 %1360, ptr %1361, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1362:                                             ; preds = %1352
  %1363 = load i32, ptr %33, align 4
  %1364 = load ptr, ptr %32, align 8
  %1365 = getelementptr inbounds %struct.pmix_object_t, ptr %1364, i32 0, i32 2
  %1366 = load i32, ptr %1365, align 8
  %1367 = add nsw i32 %1366, %1363
  store i32 %1367, ptr %1365, align 8
  store i32 %1367, ptr %34, align 4
  %1368 = load ptr, ptr %32, align 8
  %1369 = call i32 @pthread_mutex_unlock(ptr noundef %1368) #9
  %1370 = load ptr, ptr %72, align 8
  %1371 = load ptr, ptr %71, align 8
  %1372 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1371, i32 0, i32 3
  store ptr %1370, ptr %1372, align 8
  %1373 = load ptr, ptr %49, align 8
  %1374 = load ptr, ptr %71, align 8
  %1375 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1374, i32 0, i32 5
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %71, align 8
  %1377 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1376, i32 0, i32 6
  store ptr @stdincbfunc, ptr %1377, align 8
  %1378 = load ptr, ptr %52, align 8
  %1379 = load ptr, ptr %71, align 8
  %1380 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1379, i32 0, i32 7
  store ptr %1378, ptr %1380, align 8
  br label %1381

1381:                                             ; preds = %1362
  %1382 = load ptr, ptr %71, align 8
  %1383 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1382, i32 0, i32 2
  %1384 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %71, align 8
  %1387 = call i32 @pmix_event_assign(ptr noundef %1383, ptr noundef %1385, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1386)
  call void @pmix_atomic_wmb()
  %1388 = load ptr, ptr %71, align 8
  %1389 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1388, i32 0, i32 2
  call void @event_active(ptr noundef %1389, i32 noundef 4, i16 noundef signext 1)
  br label %1390

1390:                                             ; preds = %1381
  store i32 0, ptr %51, align 4
  br label %1391

1391:                                             ; preds = %1390, %1351
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %51, align 4
  %1394 = icmp ne i32 0, %1393
  br i1 %1394, label %1395, label %1441

1395:                                             ; preds = %1392
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load i32, ptr %51, align 4
  %1398 = icmp ne i32 -2, %1397
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1396
  %1400 = load i32, ptr %51, align 4
  %1401 = call ptr @PMIx_Error_string(i32 noundef %1400)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1401, ptr noundef @.str.2, i32 noundef 732)
  br label %1402

1402:                                             ; preds = %1399, %1396
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load ptr, ptr %49, align 8
  store ptr %1405, ptr %73, align 8
  %1406 = load ptr, ptr %73, align 8
  store ptr %1406, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1407 = load ptr, ptr %35, align 8
  %1408 = call i32 @pthread_mutex_lock(ptr noundef %1407) #9
  store i32 %1408, ptr %37, align 4
  %1409 = load i32, ptr %37, align 4
  %1410 = icmp eq i32 %1409, 35
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1404
  %1412 = load i32, ptr %37, align 4
  %1413 = call ptr @__errno_location() #10
  store i32 %1412, ptr %1413, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1414:                                             ; preds = %1404
  %1415 = load i32, ptr %36, align 4
  %1416 = load ptr, ptr %35, align 8
  %1417 = getelementptr inbounds %struct.pmix_object_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 8
  %1419 = add nsw i32 %1418, %1415
  store i32 %1419, ptr %1417, align 8
  store i32 %1419, ptr %37, align 4
  %1420 = load ptr, ptr %35, align 8
  %1421 = call i32 @pthread_mutex_unlock(ptr noundef %1420) #9
  %1422 = load i32, ptr %37, align 4
  %1423 = icmp eq i32 0, %1422
  br i1 %1423, label %1424, label %1438

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1425)
  %1426 = load ptr, ptr %73, align 8
  %1427 = getelementptr inbounds %struct.pmix_object_t, ptr %1426, i32 0, i32 3
  %1428 = getelementptr inbounds %struct.pmix_tma, ptr %1427, i32 0, i32 5
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr null, %1429
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1424
  %1432 = load ptr, ptr %73, align 8
  %1433 = getelementptr inbounds %struct.pmix_object_t, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1433, ptr noundef %1434)
  br label %1437

1435:                                             ; preds = %1424
  %1436 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1436) #9
  br label %1437

1437:                                             ; preds = %1435, %1431
  store ptr null, ptr %49, align 8
  br label %1438

1438:                                             ; preds = %1437, %1414
  br label %1439

1439:                                             ; preds = %1438
  %1440 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1440) #9
  br label %1509

1441:                                             ; preds = %1392
  %1442 = load ptr, ptr %47, align 8
  %1443 = icmp eq ptr null, %1442
  br i1 %1443, label %1444, label %1508

1444:                                             ; preds = %1441
  br label %1445

1445:                                             ; preds = %1444
  %1446 = load ptr, ptr %52, align 8
  %1447 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1446, i32 0, i32 2
  %1448 = getelementptr inbounds %struct.pmix_lock_t, ptr %1447, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1448)
  br label %1449

1449:                                             ; preds = %1455, %1445
  %1450 = load ptr, ptr %52, align 8
  %1451 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1450, i32 0, i32 2
  %1452 = getelementptr inbounds %struct.pmix_lock_t, ptr %1451, i32 0, i32 3
  %1453 = load volatile i8, ptr %1452, align 8
  %1454 = trunc i8 %1453 to i1
  br i1 %1454, label %1455, label %1464

1455:                                             ; preds = %1449
  %1456 = load ptr, ptr %52, align 8
  %1457 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1456, i32 0, i32 2
  %1458 = getelementptr inbounds %struct.pmix_lock_t, ptr %1457, i32 0, i32 2
  %1459 = load ptr, ptr %52, align 8
  %1460 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1459, i32 0, i32 2
  %1461 = getelementptr inbounds %struct.pmix_lock_t, ptr %1460, i32 0, i32 1
  %1462 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1461, i32 0, i32 1
  %1463 = call i32 @pthread_cond_wait(ptr noundef %1458, ptr noundef %1462)
  br label %1449, !llvm.loop !16

1464:                                             ; preds = %1449
  call void @pmix_atomic_rmb()
  %1465 = load ptr, ptr %52, align 8
  %1466 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1465, i32 0, i32 2
  %1467 = getelementptr inbounds %struct.pmix_lock_t, ptr %1466, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1467)
  br label %1468

1468:                                             ; preds = %1464
  %1469 = load ptr, ptr %52, align 8
  %1470 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1469, i32 0, i32 3
  %1471 = load i32, ptr %1470, align 8
  store i32 %1471, ptr %51, align 4
  br label %1472

1472:                                             ; preds = %1468
  %1473 = load ptr, ptr %52, align 8
  store ptr %1473, ptr %74, align 8
  %1474 = load ptr, ptr %74, align 8
  store ptr %1474, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1475 = load ptr, ptr %38, align 8
  %1476 = call i32 @pthread_mutex_lock(ptr noundef %1475) #9
  store i32 %1476, ptr %40, align 4
  %1477 = load i32, ptr %40, align 4
  %1478 = icmp eq i32 %1477, 35
  br i1 %1478, label %1479, label %1482

1479:                                             ; preds = %1472
  %1480 = load i32, ptr %40, align 4
  %1481 = call ptr @__errno_location() #10
  store i32 %1480, ptr %1481, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1482:                                             ; preds = %1472
  %1483 = load i32, ptr %39, align 4
  %1484 = load ptr, ptr %38, align 8
  %1485 = getelementptr inbounds %struct.pmix_object_t, ptr %1484, i32 0, i32 2
  %1486 = load i32, ptr %1485, align 8
  %1487 = add nsw i32 %1486, %1483
  store i32 %1487, ptr %1485, align 8
  store i32 %1487, ptr %40, align 4
  %1488 = load ptr, ptr %38, align 8
  %1489 = call i32 @pthread_mutex_unlock(ptr noundef %1488) #9
  %1490 = load i32, ptr %40, align 4
  %1491 = icmp eq i32 0, %1490
  br i1 %1491, label %1492, label %1506

1492:                                             ; preds = %1482
  %1493 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1493)
  %1494 = load ptr, ptr %74, align 8
  %1495 = getelementptr inbounds %struct.pmix_object_t, ptr %1494, i32 0, i32 3
  %1496 = getelementptr inbounds %struct.pmix_tma, ptr %1495, i32 0, i32 5
  %1497 = load ptr, ptr %1496, align 8
  %1498 = icmp ne ptr null, %1497
  br i1 %1498, label %1499, label %1503

1499:                                             ; preds = %1492
  %1500 = load ptr, ptr %74, align 8
  %1501 = getelementptr inbounds %struct.pmix_object_t, ptr %1500, i32 0, i32 3
  %1502 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1501, ptr noundef %1502)
  br label %1505

1503:                                             ; preds = %1492
  %1504 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1504) #9
  br label %1505

1505:                                             ; preds = %1503, %1499
  store ptr null, ptr %52, align 8
  br label %1506

1506:                                             ; preds = %1505, %1482
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507, %1441
  br label %1509

1509:                                             ; preds = %1508, %1439
  %1510 = load i32, ptr %51, align 4
  store i32 %1510, ptr %41, align 4
  br label %1529

1511:                                             ; preds = %475
  %1512 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24
  %1513 = load ptr, ptr %1512, align 8
  %1514 = icmp eq ptr null, %1513
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1511
  store i32 -47, ptr %41, align 4
  br label %1529

1516:                                             ; preds = %1511
  %1517 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %42, align 8
  %1520 = load i64, ptr %43, align 8
  %1521 = load ptr, ptr %45, align 8
  %1522 = load i64, ptr %46, align 8
  %1523 = load ptr, ptr %44, align 8
  %1524 = load ptr, ptr %47, align 8
  %1525 = load ptr, ptr %48, align 8
  %1526 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1527 = call i32 %1518(ptr noundef %1526, ptr noundef %1519, i64 noundef %1520, ptr noundef %1521, i64 noundef %1522, ptr noundef %1523, ptr noundef %1524, ptr noundef %1525)
  store i32 %1527, ptr %51, align 4
  %1528 = load i32, ptr %51, align 4
  store i32 %1528, ptr %41, align 4
  br label %1529

1529:                                             ; preds = %1516, %1515, %1509, %1310, %1267, %1135, %1000, %873, %738, %612, %487, %466, %98
  %1530 = load i32, ptr %41, align 4
  ret i32 %1530
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_true(ptr noundef) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_iof_stdin_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  call void @pmix_atomic_rmb()
  %11 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef 0)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %17, i32 0, i32 4
  store i8 1, ptr %18, align 4
  call void @pmix_atomic_wmb()
  br label %19

19:                                               ; preds = %16
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %20, i32 0, i32 6
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %25, i32 0, i32 2
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @event_add(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %35, ptr noundef @.str.2, i32 noundef 1837)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %27
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %46

40:                                               ; preds = %3
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %41, i32 0, i32 1
  %43 = call i32 @event_del(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4
  call void @pmix_atomic_wmb()
  br label %46

46:                                               ; preds = %40, %39
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

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
  %10 = call i32 @isatty(i32 noundef %9) #9
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

; Function Attrs: nounwind uwtable
define void @pmix_iof_read_local_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [8192 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.pmix_byte_object, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
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
  store i32 %0, ptr %28, align 4
  store i16 %1, ptr %29, align 2
  store ptr %2, ptr %30, align 8
  %53 = load ptr, ptr %30, align 8
  store ptr %53, ptr %31, align 8
  store i8 23, ptr %36, align 1
  %54 = load ptr, ptr %31, align 8
  %55 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %40, align 8
  call void @pmix_atomic_rmb()
  %57 = load ptr, ptr %31, align 8
  %58 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 0, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %3
  %62 = load ptr, ptr @stdin, align 8
  %63 = call i32 @fileno(ptr noundef %62) #9
  store i32 %63, ptr %39, align 4
  br label %68

64:                                               ; preds = %3
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %39, align 4
  br label %68

68:                                               ; preds = %64, %61
  %69 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 8192, i1 false)
  %70 = load i32, ptr %39, align 4
  %71 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %72 = call i64 @read(i32 noundef %70, ptr noundef %71, i64 noundef 8192)
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %33, align 4
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %74, i32 0, i32 4
  store i8 0, ptr %75, align 4
  %76 = load i32, ptr %33, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %139

78:                                               ; preds = %68
  %79 = call ptr @__errno_location() #10
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 11, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call ptr @__errno_location() #10
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 4, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %31, align 8
  %89 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %88, i32 0, i32 4
  store i8 1, ptr %89, align 4
  call void @pmix_atomic_wmb()
  br label %90

90:                                               ; preds = %87
  store ptr null, ptr %41, align 8
  %91 = load ptr, ptr %31, align 8
  %92 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %91, i32 0, i32 6
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %31, align 8
  %97 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %96, i32 0, i32 2
  store ptr %97, ptr %41, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %41, align 8
  %102 = call i32 @event_add(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %106, ptr noundef @.str.2, i32 noundef 1923)
  br label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %98
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %1301

111:                                              ; preds = %82
  %112 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %113 = load i32, ptr %112, align 8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %117, 64
  br i1 %118, label %119, label %136

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %136

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %131 = call ptr @pmix_util_print_name_args(ptr noundef %130)
  %132 = load ptr, ptr %31, align 8
  %133 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %132, i32 0, i32 8
  %134 = load i16, ptr %133, align 8
  %135 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %134)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %129, ptr noundef @.str.35, ptr noundef %131, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %119, %115, %111
  %137 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr null, ptr %137, align 8
  %138 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  store i64 0, ptr %138, align 8
  store i32 0, ptr %33, align 4
  br label %145

139:                                              ; preds = %68
  %140 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %141 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %33, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %40, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %250

148:                                              ; preds = %145
  %149 = load ptr, ptr %31, align 8
  %150 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %149, i32 0, i32 8
  %151 = load i16, ptr %150, align 8
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 2, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %31, align 8
  %156 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %155, i32 0, i32 8
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp eq i32 4, %158
  br i1 %159, label %160, label %250

160:                                              ; preds = %154, %148
  %161 = load ptr, ptr %31, align 8
  %162 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %161, i32 0, i32 8
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp eq i32 2, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr %40, align 8
  %168 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %169, i32 0, i32 7
  %171 = call i32 @pmix_iof_write_output(ptr noundef %170, i16 noundef zeroext 2, ptr noundef %37)
  store i32 %171, ptr %34, align 4
  br label %186

172:                                              ; preds = %160
  %173 = load ptr, ptr %31, align 8
  %174 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %173, i32 0, i32 8
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i32
  %177 = icmp eq i32 4, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load ptr, ptr %40, align 8
  %180 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %181, i32 0, i32 7
  %183 = call i32 @pmix_iof_write_output(ptr noundef %182, i16 noundef zeroext 4, ptr noundef %37)
  store i32 %183, ptr %34, align 4
  br label %185

184:                                              ; preds = %172
  store i32 -27, ptr %34, align 4
  br label %185

185:                                              ; preds = %184, %178
  br label %186

186:                                              ; preds = %185, %166
  %187 = load i32, ptr %34, align 4
  %188 = icmp sgt i32 0, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %34, align 4
  %192 = icmp ne i32 -2, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %34, align 4
  %195 = call ptr @PMIx_Error_string(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %195, ptr noundef @.str.2, i32 noundef 1952)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %186
  %199 = load i32, ptr %33, align 4
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %249

201:                                              ; preds = %198
  %202 = load ptr, ptr %40, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %248

204:                                              ; preds = %201
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %248

209:                                              ; preds = %204
  %210 = load ptr, ptr %40, align 8
  %211 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %40, align 8
  %216 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 4
  %220 = trunc i8 %219 to i1
  br i1 %220, label %248, label %221

221:                                              ; preds = %214, %209
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr null, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %40, align 8
  %228 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 4
  %232 = trunc i8 %231 to i1
  br i1 %232, label %248, label %233

233:                                              ; preds = %226, %221
  br label %234

234:                                              ; preds = %233
  %235 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_cmpl_caddy_t_class, ptr noundef null)
  store ptr %235, ptr %42, align 8
  %236 = load ptr, ptr %40, align 8
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %42, align 8
  %240 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %42, align 8
  %244 = call i32 @pmix_event_assign(ptr noundef %240, ptr noundef %242, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_check_complete, ptr noundef %243)
  call void @pmix_atomic_wmb()
  %245 = load ptr, ptr %42, align 8
  %246 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %245, i32 0, i32 1
  call void @event_active(ptr noundef %246, i32 noundef 4, i16 noundef signext 1)
  br label %247

247:                                              ; preds = %234
  br label %248

248:                                              ; preds = %247, %226, %214, %204, %201
  br label %1301

249:                                              ; preds = %198
  br label %1272

250:                                              ; preds = %154, %145
  %251 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_peer_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = and i32 268435456, %255
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %296

258:                                              ; preds = %250
  %259 = load ptr, ptr %31, align 8
  %260 = load ptr, ptr @stdinev_global, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %295

262:                                              ; preds = %258
  %263 = load ptr, ptr %31, align 8
  %264 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %263, i32 0, i32 9
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %295

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %269 = load ptr, ptr %268, align 8
  store ptr %269, ptr %40, align 8
  br label %270

270:                                              ; preds = %290, %267
  %271 = load ptr, ptr %40, align 8
  %272 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %273 = icmp ne ptr %271, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %270
  %275 = load ptr, ptr %40, align 8
  %276 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %31, align 8
  %278 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %277, i32 0, i32 9
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.pmix_proc, ptr %279, i64 0
  %281 = call zeroext i1 @PMIx_Check_procid(ptr noundef %276, ptr noundef %280)
  br i1 %281, label %282, label %289

282:                                              ; preds = %274
  %283 = load ptr, ptr %40, align 8
  %284 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %40, align 8
  %286 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %286, i32 0, i32 3
  %288 = call i32 @write_output_line(ptr noundef %284, ptr noundef %287, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %37)
  store i32 %288, ptr %34, align 4
  br label %1272

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %40, align 8
  %292 = getelementptr inbounds %struct.pmix_list_item_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  store ptr %293, ptr %40, align 8
  br label %270, !llvm.loop !17

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294, %262, %258
  br label %296

296:                                              ; preds = %295, %250
  %297 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_peer_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = and i32 268435456, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = and i32 4, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %304, %296
  %313 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %314 = load i8, ptr %313, align 8
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %372

317:                                              ; preds = %312, %304
  %318 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8
  %323 = and i32 2, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %371

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr null, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %1301

330:                                              ; preds = %325
  %331 = call ptr @PMIx_Byte_object_create(i64 noundef 1)
  store ptr %331, ptr %38, align 8
  %332 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  %334 = icmp ult i64 0, %333
  br i1 %334, label %335, label %352

335:                                              ; preds = %330
  %336 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  %338 = call noalias ptr @malloc(i64 noundef %337) #12
  %339 = load ptr, ptr %38, align 8
  %340 = getelementptr inbounds %struct.pmix_byte_object, ptr %339, i32 0, i32 0
  store ptr %338, ptr %340, align 8
  %341 = load ptr, ptr %38, align 8
  %342 = getelementptr inbounds %struct.pmix_byte_object, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %347 = load i64, ptr %346, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %345, i64 %347, i1 false)
  %348 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %38, align 8
  %351 = getelementptr inbounds %struct.pmix_byte_object, ptr %350, i32 0, i32 1
  store i64 %349, ptr %351, align 8
  br label %352

352:                                              ; preds = %335, %330
  %353 = getelementptr inbounds %struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %31, align 8
  %356 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %358, i32 0, i32 10
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %361, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %31, align 8
  %365 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %364, i32 0, i32 12
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = load ptr, ptr %38, align 8
  %369 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %370 = call i32 %354(ptr noundef %369, ptr noundef %357, i64 noundef %360, ptr noundef %363, i64 noundef %366, ptr noundef %367, ptr noundef @opcbfn, ptr noundef %368)
  store i32 %370, ptr %34, align 4
  br label %1272

371:                                              ; preds = %317
  br label %372

372:                                              ; preds = %371, %316
  %373 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %373, ptr %35, align 8
  %374 = load ptr, ptr %35, align 8
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  br label %1301

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = icmp sge i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = load i32, ptr @pmix_bfrops_base_output, align 4
  %383 = icmp slt i32 %382, 64
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i32, ptr @pmix_bfrops_base_output, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp sge i32 %389, 2
  br i1 %390, label %391, label %402

391:                                              ; preds = %384
  %392 = load i32, ptr @pmix_bfrops_base_output, align 4
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %392, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2017, ptr noundef %400, ptr noundef %401)
  br label %402

402:                                              ; preds = %391, %384, %381, %378
  %403 = load ptr, ptr %35, align 8
  %404 = getelementptr inbounds %struct.pmix_buffer_t, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %427

408:                                              ; preds = %402
  %409 = load ptr, ptr @pmix_client_globals, align 8
  %410 = getelementptr inbounds %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds %struct.pmix_buffer_t, ptr %415, i32 0, i32 1
  store i8 %414, ptr %416, align 8
  %417 = load ptr, ptr @pmix_client_globals, align 8
  %418 = getelementptr inbounds %struct.pmix_peer_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.pmix_namespace_t, ptr %419, i32 0, i32 12
  %421 = getelementptr inbounds %struct.pmix_personality_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %35, align 8
  %426 = call i32 %424(ptr noundef %425, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %426, ptr %34, align 4
  br label %453

427:                                              ; preds = %402
  %428 = load ptr, ptr %35, align 8
  %429 = getelementptr inbounds %struct.pmix_buffer_t, ptr %428, i32 0, i32 1
  %430 = load i8, ptr %429, align 8
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr @pmix_client_globals, align 8
  %433 = getelementptr inbounds %struct.pmix_peer_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_namespace_t, ptr %434, i32 0, i32 12
  %436 = getelementptr inbounds %struct.pmix_personality_t, ptr %435, i32 0, i32 0
  %437 = load i8, ptr %436, align 8
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %431, %438
  br i1 %439, label %440, label %451

440:                                              ; preds = %427
  %441 = load ptr, ptr @pmix_client_globals, align 8
  %442 = getelementptr inbounds %struct.pmix_peer_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_namespace_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds %struct.pmix_personality_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %35, align 8
  %450 = call i32 %448(ptr noundef %449, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %450, ptr %34, align 4
  br label %452

451:                                              ; preds = %427
  store i32 -22, ptr %34, align 4
  br label %452

452:                                              ; preds = %451, %440
  br label %453

453:                                              ; preds = %452, %408
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %34, align 4
  %456 = icmp ne i32 0, %455
  br i1 %456, label %457, label %502

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %34, align 4
  %460 = icmp ne i32 -2, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load i32, ptr %34, align 4
  %463 = call ptr @PMIx_Error_string(i32 noundef %462)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %463, ptr noundef @.str.2, i32 noundef 2019)
  br label %464

464:                                              ; preds = %461, %458
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %35, align 8
  store ptr %467, ptr %43, align 8
  %468 = load ptr, ptr %43, align 8
  store ptr %468, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %469 = load ptr, ptr %4, align 8
  %470 = call i32 @pthread_mutex_lock(ptr noundef %469) #9
  store i32 %470, ptr %6, align 4
  %471 = load i32, ptr %6, align 4
  %472 = icmp eq i32 %471, 35
  br i1 %472, label %473, label %476

473:                                              ; preds = %466
  %474 = load i32, ptr %6, align 4
  %475 = call ptr @__errno_location() #10
  store i32 %474, ptr %475, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

476:                                              ; preds = %466
  %477 = load i32, ptr %5, align 4
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %477
  store i32 %481, ptr %479, align 8
  store i32 %481, ptr %6, align 4
  %482 = load ptr, ptr %4, align 8
  %483 = call i32 @pthread_mutex_unlock(ptr noundef %482) #9
  %484 = load i32, ptr %6, align 4
  %485 = icmp eq i32 0, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %476
  %487 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %487)
  %488 = load ptr, ptr %43, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = getelementptr inbounds %struct.pmix_tma, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr null, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %486
  %494 = load ptr, ptr %43, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %495, ptr noundef %496)
  br label %499

497:                                              ; preds = %486
  %498 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %498) #9
  br label %499

499:                                              ; preds = %497, %493
  store ptr null, ptr %35, align 8
  br label %500

500:                                              ; preds = %499, %476
  br label %501

501:                                              ; preds = %500
  br label %1301

502:                                              ; preds = %454
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr @pmix_bfrops_base_output, align 4
  %505 = icmp sge i32 %504, 0
  br i1 %505, label %506, label %527

506:                                              ; preds = %503
  %507 = load i32, ptr @pmix_bfrops_base_output, align 4
  %508 = icmp slt i32 %507, 64
  br i1 %508, label %509, label %527

509:                                              ; preds = %506
  %510 = load i32, ptr @pmix_bfrops_base_output, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 4
  %515 = icmp sge i32 %514, 2
  br i1 %515, label %516, label %527

516:                                              ; preds = %509
  %517 = load i32, ptr @pmix_bfrops_base_output, align 4
  %518 = load ptr, ptr @pmix_client_globals, align 8
  %519 = getelementptr inbounds %struct.pmix_peer_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pmix_namespace_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds %struct.pmix_personality_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2024, ptr noundef %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %516, %509, %506, %503
  %528 = load ptr, ptr %35, align 8
  %529 = getelementptr inbounds %struct.pmix_buffer_t, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %554

533:                                              ; preds = %527
  %534 = load ptr, ptr @pmix_client_globals, align 8
  %535 = getelementptr inbounds %struct.pmix_peer_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_namespace_t, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds %struct.pmix_personality_t, ptr %537, i32 0, i32 0
  %539 = load i8, ptr %538, align 8
  %540 = load ptr, ptr %35, align 8
  %541 = getelementptr inbounds %struct.pmix_buffer_t, ptr %540, i32 0, i32 1
  store i8 %539, ptr %541, align 8
  %542 = load ptr, ptr @pmix_client_globals, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %35, align 8
  %551 = load ptr, ptr %31, align 8
  %552 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %551, i32 0, i32 10
  %553 = call i32 %549(ptr noundef %550, ptr noundef %552, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %553, ptr %34, align 4
  br label %582

554:                                              ; preds = %527
  %555 = load ptr, ptr %35, align 8
  %556 = getelementptr inbounds %struct.pmix_buffer_t, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  %559 = load ptr, ptr @pmix_client_globals, align 8
  %560 = getelementptr inbounds %struct.pmix_peer_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct.pmix_namespace_t, ptr %561, i32 0, i32 12
  %563 = getelementptr inbounds %struct.pmix_personality_t, ptr %562, i32 0, i32 0
  %564 = load i8, ptr %563, align 8
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %558, %565
  br i1 %566, label %567, label %580

567:                                              ; preds = %554
  %568 = load ptr, ptr @pmix_client_globals, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds %struct.pmix_personality_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %35, align 8
  %577 = load ptr, ptr %31, align 8
  %578 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %577, i32 0, i32 10
  %579 = call i32 %575(ptr noundef %576, ptr noundef %578, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %579, ptr %34, align 4
  br label %581

580:                                              ; preds = %554
  store i32 -22, ptr %34, align 4
  br label %581

581:                                              ; preds = %580, %567
  br label %582

582:                                              ; preds = %581, %533
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %34, align 4
  %585 = icmp ne i32 0, %584
  br i1 %585, label %586, label %631

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %34, align 4
  %589 = icmp ne i32 -2, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load i32, ptr %34, align 4
  %592 = call ptr @PMIx_Error_string(i32 noundef %591)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %592, ptr noundef @.str.2, i32 noundef 2026)
  br label %593

593:                                              ; preds = %590, %587
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %35, align 8
  store ptr %596, ptr %44, align 8
  %597 = load ptr, ptr %44, align 8
  store ptr %597, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = call i32 @pthread_mutex_lock(ptr noundef %598) #9
  store i32 %599, ptr %9, align 4
  %600 = load i32, ptr %9, align 4
  %601 = icmp eq i32 %600, 35
  br i1 %601, label %602, label %605

602:                                              ; preds = %595
  %603 = load i32, ptr %9, align 4
  %604 = call ptr @__errno_location() #10
  store i32 %603, ptr %604, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

605:                                              ; preds = %595
  %606 = load i32, ptr %8, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, %606
  store i32 %610, ptr %608, align 8
  store i32 %610, ptr %9, align 4
  %611 = load ptr, ptr %7, align 8
  %612 = call i32 @pthread_mutex_unlock(ptr noundef %611) #9
  %613 = load i32, ptr %9, align 4
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %629

615:                                              ; preds = %605
  %616 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %616)
  %617 = load ptr, ptr %44, align 8
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds %struct.pmix_tma, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8
  %621 = icmp ne ptr null, %620
  br i1 %621, label %622, label %626

622:                                              ; preds = %615
  %623 = load ptr, ptr %44, align 8
  %624 = getelementptr inbounds %struct.pmix_object_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %624, ptr noundef %625)
  br label %628

626:                                              ; preds = %615
  %627 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %627) #9
  br label %628

628:                                              ; preds = %626, %622
  store ptr null, ptr %35, align 8
  br label %629

629:                                              ; preds = %628, %605
  br label %630

630:                                              ; preds = %629
  br label %1301

631:                                              ; preds = %583
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %632, i32 0, i32 10
  %634 = load i64, ptr %633, align 8
  %635 = icmp ult i64 0, %634
  br i1 %635, label %636, label %776

636:                                              ; preds = %631
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr @pmix_bfrops_base_output, align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %661

640:                                              ; preds = %637
  %641 = load i32, ptr @pmix_bfrops_base_output, align 4
  %642 = icmp slt i32 %641, 64
  br i1 %642, label %643, label %661

643:                                              ; preds = %640
  %644 = load i32, ptr @pmix_bfrops_base_output, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = icmp sge i32 %648, 2
  br i1 %649, label %650, label %661

650:                                              ; preds = %643
  %651 = load i32, ptr @pmix_bfrops_base_output, align 4
  %652 = load ptr, ptr @pmix_client_globals, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds %struct.pmix_personality_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %651, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2033, ptr noundef %659, ptr noundef %660)
  br label %661

661:                                              ; preds = %650, %643, %640, %637
  %662 = load ptr, ptr %35, align 8
  %663 = getelementptr inbounds %struct.pmix_buffer_t, ptr %662, i32 0, i32 1
  %664 = load i8, ptr %663, align 8
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 0, %665
  br i1 %666, label %667, label %693

667:                                              ; preds = %661
  %668 = load ptr, ptr @pmix_client_globals, align 8
  %669 = getelementptr inbounds %struct.pmix_peer_t, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.pmix_namespace_t, ptr %670, i32 0, i32 12
  %672 = getelementptr inbounds %struct.pmix_personality_t, ptr %671, i32 0, i32 0
  %673 = load i8, ptr %672, align 8
  %674 = load ptr, ptr %35, align 8
  %675 = getelementptr inbounds %struct.pmix_buffer_t, ptr %674, i32 0, i32 1
  store i8 %673, ptr %675, align 8
  %676 = load ptr, ptr @pmix_client_globals, align 8
  %677 = getelementptr inbounds %struct.pmix_peer_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_namespace_t, ptr %678, i32 0, i32 12
  %680 = getelementptr inbounds %struct.pmix_personality_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %681, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %35, align 8
  %685 = load ptr, ptr %31, align 8
  %686 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %685, i32 0, i32 9
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %31, align 8
  %689 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %688, i32 0, i32 10
  %690 = load i64, ptr %689, align 8
  %691 = trunc i64 %690 to i32
  %692 = call i32 %683(ptr noundef %684, ptr noundef %687, i32 noundef %691, i16 noundef zeroext 22)
  store i32 %692, ptr %34, align 4
  br label %726

693:                                              ; preds = %661
  %694 = load ptr, ptr %35, align 8
  %695 = getelementptr inbounds %struct.pmix_buffer_t, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 8
  %697 = zext i8 %696 to i32
  %698 = load ptr, ptr @pmix_client_globals, align 8
  %699 = getelementptr inbounds %struct.pmix_peer_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.pmix_namespace_t, ptr %700, i32 0, i32 12
  %702 = getelementptr inbounds %struct.pmix_personality_t, ptr %701, i32 0, i32 0
  %703 = load i8, ptr %702, align 8
  %704 = zext i8 %703 to i32
  %705 = icmp eq i32 %697, %704
  br i1 %705, label %706, label %724

706:                                              ; preds = %693
  %707 = load ptr, ptr @pmix_client_globals, align 8
  %708 = getelementptr inbounds %struct.pmix_peer_t, ptr %707, i32 0, i32 1
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.pmix_namespace_t, ptr %709, i32 0, i32 12
  %711 = getelementptr inbounds %struct.pmix_personality_t, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %35, align 8
  %716 = load ptr, ptr %31, align 8
  %717 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %716, i32 0, i32 9
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %31, align 8
  %720 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %719, i32 0, i32 10
  %721 = load i64, ptr %720, align 8
  %722 = trunc i64 %721 to i32
  %723 = call i32 %714(ptr noundef %715, ptr noundef %718, i32 noundef %722, i16 noundef zeroext 22)
  store i32 %723, ptr %34, align 4
  br label %725

724:                                              ; preds = %693
  store i32 -22, ptr %34, align 4
  br label %725

725:                                              ; preds = %724, %706
  br label %726

726:                                              ; preds = %725, %667
  br label %727

727:                                              ; preds = %726
  %728 = load i32, ptr %34, align 4
  %729 = icmp ne i32 0, %728
  br i1 %729, label %730, label %775

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %34, align 4
  %733 = icmp ne i32 -2, %732
  br i1 %733, label %734, label %737

734:                                              ; preds = %731
  %735 = load i32, ptr %34, align 4
  %736 = call ptr @PMIx_Error_string(i32 noundef %735)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %736, ptr noundef @.str.2, i32 noundef 2035)
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  %740 = load ptr, ptr %35, align 8
  store ptr %740, ptr %45, align 8
  %741 = load ptr, ptr %45, align 8
  store ptr %741, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %742 = load ptr, ptr %10, align 8
  %743 = call i32 @pthread_mutex_lock(ptr noundef %742) #9
  store i32 %743, ptr %12, align 4
  %744 = load i32, ptr %12, align 4
  %745 = icmp eq i32 %744, 35
  br i1 %745, label %746, label %749

746:                                              ; preds = %739
  %747 = load i32, ptr %12, align 4
  %748 = call ptr @__errno_location() #10
  store i32 %747, ptr %748, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

749:                                              ; preds = %739
  %750 = load i32, ptr %11, align 4
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds %struct.pmix_object_t, ptr %751, i32 0, i32 2
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, %750
  store i32 %754, ptr %752, align 8
  store i32 %754, ptr %12, align 4
  %755 = load ptr, ptr %10, align 8
  %756 = call i32 @pthread_mutex_unlock(ptr noundef %755) #9
  %757 = load i32, ptr %12, align 4
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %773

759:                                              ; preds = %749
  %760 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %760)
  %761 = load ptr, ptr %45, align 8
  %762 = getelementptr inbounds %struct.pmix_object_t, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds %struct.pmix_tma, ptr %762, i32 0, i32 5
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %759
  %767 = load ptr, ptr %45, align 8
  %768 = getelementptr inbounds %struct.pmix_object_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %768, ptr noundef %769)
  br label %772

770:                                              ; preds = %759
  %771 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %771) #9
  br label %772

772:                                              ; preds = %770, %766
  store ptr null, ptr %35, align 8
  br label %773

773:                                              ; preds = %772, %749
  br label %774

774:                                              ; preds = %773
  br label %1301

775:                                              ; preds = %727
  br label %776

776:                                              ; preds = %775, %631
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr @pmix_bfrops_base_output, align 4
  %779 = icmp sge i32 %778, 0
  br i1 %779, label %780, label %801

780:                                              ; preds = %777
  %781 = load i32, ptr @pmix_bfrops_base_output, align 4
  %782 = icmp slt i32 %781, 64
  br i1 %782, label %783, label %801

783:                                              ; preds = %780
  %784 = load i32, ptr @pmix_bfrops_base_output, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %785
  %787 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %786, i32 0, i32 2
  %788 = load i32, ptr %787, align 4
  %789 = icmp sge i32 %788, 2
  br i1 %789, label %790, label %801

790:                                              ; preds = %783
  %791 = load i32, ptr @pmix_bfrops_base_output, align 4
  %792 = load ptr, ptr @pmix_client_globals, align 8
  %793 = getelementptr inbounds %struct.pmix_peer_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.pmix_namespace_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds %struct.pmix_personality_t, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %791, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2041, ptr noundef %799, ptr noundef %800)
  br label %801

801:                                              ; preds = %790, %783, %780, %777
  %802 = load ptr, ptr %35, align 8
  %803 = getelementptr inbounds %struct.pmix_buffer_t, ptr %802, i32 0, i32 1
  %804 = load i8, ptr %803, align 8
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 0, %805
  br i1 %806, label %807, label %828

807:                                              ; preds = %801
  %808 = load ptr, ptr @pmix_client_globals, align 8
  %809 = getelementptr inbounds %struct.pmix_peer_t, ptr %808, i32 0, i32 1
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.pmix_namespace_t, ptr %810, i32 0, i32 12
  %812 = getelementptr inbounds %struct.pmix_personality_t, ptr %811, i32 0, i32 0
  %813 = load i8, ptr %812, align 8
  %814 = load ptr, ptr %35, align 8
  %815 = getelementptr inbounds %struct.pmix_buffer_t, ptr %814, i32 0, i32 1
  store i8 %813, ptr %815, align 8
  %816 = load ptr, ptr @pmix_client_globals, align 8
  %817 = getelementptr inbounds %struct.pmix_peer_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_namespace_t, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds %struct.pmix_personality_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %35, align 8
  %825 = load ptr, ptr %31, align 8
  %826 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %825, i32 0, i32 12
  %827 = call i32 %823(ptr noundef %824, ptr noundef %826, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %827, ptr %34, align 4
  br label %856

828:                                              ; preds = %801
  %829 = load ptr, ptr %35, align 8
  %830 = getelementptr inbounds %struct.pmix_buffer_t, ptr %829, i32 0, i32 1
  %831 = load i8, ptr %830, align 8
  %832 = zext i8 %831 to i32
  %833 = load ptr, ptr @pmix_client_globals, align 8
  %834 = getelementptr inbounds %struct.pmix_peer_t, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds %struct.pmix_namespace_t, ptr %835, i32 0, i32 12
  %837 = getelementptr inbounds %struct.pmix_personality_t, ptr %836, i32 0, i32 0
  %838 = load i8, ptr %837, align 8
  %839 = zext i8 %838 to i32
  %840 = icmp eq i32 %832, %839
  br i1 %840, label %841, label %854

841:                                              ; preds = %828
  %842 = load ptr, ptr @pmix_client_globals, align 8
  %843 = getelementptr inbounds %struct.pmix_peer_t, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds %struct.pmix_namespace_t, ptr %844, i32 0, i32 12
  %846 = getelementptr inbounds %struct.pmix_personality_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %847, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %35, align 8
  %851 = load ptr, ptr %31, align 8
  %852 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %851, i32 0, i32 12
  %853 = call i32 %849(ptr noundef %850, ptr noundef %852, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %853, ptr %34, align 4
  br label %855

854:                                              ; preds = %828
  store i32 -22, ptr %34, align 4
  br label %855

855:                                              ; preds = %854, %841
  br label %856

856:                                              ; preds = %855, %807
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %34, align 4
  %859 = icmp ne i32 0, %858
  br i1 %859, label %860, label %905

860:                                              ; preds = %857
  br label %861

861:                                              ; preds = %860
  %862 = load i32, ptr %34, align 4
  %863 = icmp ne i32 -2, %862
  br i1 %863, label %864, label %867

864:                                              ; preds = %861
  %865 = load i32, ptr %34, align 4
  %866 = call ptr @PMIx_Error_string(i32 noundef %865)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %866, ptr noundef @.str.2, i32 noundef 2043)
  br label %867

867:                                              ; preds = %864, %861
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %35, align 8
  store ptr %870, ptr %46, align 8
  %871 = load ptr, ptr %46, align 8
  store ptr %871, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %872 = load ptr, ptr %13, align 8
  %873 = call i32 @pthread_mutex_lock(ptr noundef %872) #9
  store i32 %873, ptr %15, align 4
  %874 = load i32, ptr %15, align 4
  %875 = icmp eq i32 %874, 35
  br i1 %875, label %876, label %879

876:                                              ; preds = %869
  %877 = load i32, ptr %15, align 4
  %878 = call ptr @__errno_location() #10
  store i32 %877, ptr %878, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

879:                                              ; preds = %869
  %880 = load i32, ptr %14, align 4
  %881 = load ptr, ptr %13, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 8
  %884 = add nsw i32 %883, %880
  store i32 %884, ptr %882, align 8
  store i32 %884, ptr %15, align 4
  %885 = load ptr, ptr %13, align 8
  %886 = call i32 @pthread_mutex_unlock(ptr noundef %885) #9
  %887 = load i32, ptr %15, align 4
  %888 = icmp eq i32 0, %887
  br i1 %888, label %889, label %903

889:                                              ; preds = %879
  %890 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %890)
  %891 = load ptr, ptr %46, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %891, i32 0, i32 3
  %893 = getelementptr inbounds %struct.pmix_tma, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr null, %894
  br i1 %895, label %896, label %900

896:                                              ; preds = %889
  %897 = load ptr, ptr %46, align 8
  %898 = getelementptr inbounds %struct.pmix_object_t, ptr %897, i32 0, i32 3
  %899 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %898, ptr noundef %899)
  br label %902

900:                                              ; preds = %889
  %901 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %901) #9
  br label %902

902:                                              ; preds = %900, %896
  store ptr null, ptr %35, align 8
  br label %903

903:                                              ; preds = %902, %879
  br label %904

904:                                              ; preds = %903
  br label %1301

905:                                              ; preds = %857
  %906 = load ptr, ptr %31, align 8
  %907 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %906, i32 0, i32 12
  %908 = load i64, ptr %907, align 8
  %909 = icmp ult i64 0, %908
  br i1 %909, label %910, label %1050

910:                                              ; preds = %905
  br label %911

911:                                              ; preds = %910
  %912 = load i32, ptr @pmix_bfrops_base_output, align 4
  %913 = icmp sge i32 %912, 0
  br i1 %913, label %914, label %935

914:                                              ; preds = %911
  %915 = load i32, ptr @pmix_bfrops_base_output, align 4
  %916 = icmp slt i32 %915, 64
  br i1 %916, label %917, label %935

917:                                              ; preds = %914
  %918 = load i32, ptr @pmix_bfrops_base_output, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %919
  %921 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 4
  %923 = icmp sge i32 %922, 2
  br i1 %923, label %924, label %935

924:                                              ; preds = %917
  %925 = load i32, ptr @pmix_bfrops_base_output, align 4
  %926 = load ptr, ptr @pmix_client_globals, align 8
  %927 = getelementptr inbounds %struct.pmix_peer_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_namespace_t, ptr %928, i32 0, i32 12
  %930 = getelementptr inbounds %struct.pmix_personality_t, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %925, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2050, ptr noundef %933, ptr noundef %934)
  br label %935

935:                                              ; preds = %924, %917, %914, %911
  %936 = load ptr, ptr %35, align 8
  %937 = getelementptr inbounds %struct.pmix_buffer_t, ptr %936, i32 0, i32 1
  %938 = load i8, ptr %937, align 8
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 0, %939
  br i1 %940, label %941, label %967

941:                                              ; preds = %935
  %942 = load ptr, ptr @pmix_client_globals, align 8
  %943 = getelementptr inbounds %struct.pmix_peer_t, ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.pmix_namespace_t, ptr %944, i32 0, i32 12
  %946 = getelementptr inbounds %struct.pmix_personality_t, ptr %945, i32 0, i32 0
  %947 = load i8, ptr %946, align 8
  %948 = load ptr, ptr %35, align 8
  %949 = getelementptr inbounds %struct.pmix_buffer_t, ptr %948, i32 0, i32 1
  store i8 %947, ptr %949, align 8
  %950 = load ptr, ptr @pmix_client_globals, align 8
  %951 = getelementptr inbounds %struct.pmix_peer_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.pmix_namespace_t, ptr %952, i32 0, i32 12
  %954 = getelementptr inbounds %struct.pmix_personality_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %955, i32 0, i32 3
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %35, align 8
  %959 = load ptr, ptr %31, align 8
  %960 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %959, i32 0, i32 11
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %31, align 8
  %963 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %962, i32 0, i32 12
  %964 = load i64, ptr %963, align 8
  %965 = trunc i64 %964 to i32
  %966 = call i32 %957(ptr noundef %958, ptr noundef %961, i32 noundef %965, i16 noundef zeroext 24)
  store i32 %966, ptr %34, align 4
  br label %1000

967:                                              ; preds = %935
  %968 = load ptr, ptr %35, align 8
  %969 = getelementptr inbounds %struct.pmix_buffer_t, ptr %968, i32 0, i32 1
  %970 = load i8, ptr %969, align 8
  %971 = zext i8 %970 to i32
  %972 = load ptr, ptr @pmix_client_globals, align 8
  %973 = getelementptr inbounds %struct.pmix_peer_t, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.pmix_namespace_t, ptr %974, i32 0, i32 12
  %976 = getelementptr inbounds %struct.pmix_personality_t, ptr %975, i32 0, i32 0
  %977 = load i8, ptr %976, align 8
  %978 = zext i8 %977 to i32
  %979 = icmp eq i32 %971, %978
  br i1 %979, label %980, label %998

980:                                              ; preds = %967
  %981 = load ptr, ptr @pmix_client_globals, align 8
  %982 = getelementptr inbounds %struct.pmix_peer_t, ptr %981, i32 0, i32 1
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.pmix_namespace_t, ptr %983, i32 0, i32 12
  %985 = getelementptr inbounds %struct.pmix_personality_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = load ptr, ptr %35, align 8
  %990 = load ptr, ptr %31, align 8
  %991 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %990, i32 0, i32 11
  %992 = load ptr, ptr %991, align 8
  %993 = load ptr, ptr %31, align 8
  %994 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %993, i32 0, i32 12
  %995 = load i64, ptr %994, align 8
  %996 = trunc i64 %995 to i32
  %997 = call i32 %988(ptr noundef %989, ptr noundef %992, i32 noundef %996, i16 noundef zeroext 24)
  store i32 %997, ptr %34, align 4
  br label %999

998:                                              ; preds = %967
  store i32 -22, ptr %34, align 4
  br label %999

999:                                              ; preds = %998, %980
  br label %1000

1000:                                             ; preds = %999, %941
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load i32, ptr %34, align 4
  %1003 = icmp ne i32 0, %1002
  br i1 %1003, label %1004, label %1049

1004:                                             ; preds = %1001
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %34, align 4
  %1007 = icmp ne i32 -2, %1006
  br i1 %1007, label %1008, label %1011

1008:                                             ; preds = %1005
  %1009 = load i32, ptr %34, align 4
  %1010 = call ptr @PMIx_Error_string(i32 noundef %1009)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1010, ptr noundef @.str.2, i32 noundef 2052)
  br label %1011

1011:                                             ; preds = %1008, %1005
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %35, align 8
  store ptr %1014, ptr %47, align 8
  %1015 = load ptr, ptr %47, align 8
  store ptr %1015, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1016 = load ptr, ptr %16, align 8
  %1017 = call i32 @pthread_mutex_lock(ptr noundef %1016) #9
  store i32 %1017, ptr %18, align 4
  %1018 = load i32, ptr %18, align 4
  %1019 = icmp eq i32 %1018, 35
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1013
  %1021 = load i32, ptr %18, align 4
  %1022 = call ptr @__errno_location() #10
  store i32 %1021, ptr %1022, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1023:                                             ; preds = %1013
  %1024 = load i32, ptr %17, align 4
  %1025 = load ptr, ptr %16, align 8
  %1026 = getelementptr inbounds %struct.pmix_object_t, ptr %1025, i32 0, i32 2
  %1027 = load i32, ptr %1026, align 8
  %1028 = add nsw i32 %1027, %1024
  store i32 %1028, ptr %1026, align 8
  store i32 %1028, ptr %18, align 4
  %1029 = load ptr, ptr %16, align 8
  %1030 = call i32 @pthread_mutex_unlock(ptr noundef %1029) #9
  %1031 = load i32, ptr %18, align 4
  %1032 = icmp eq i32 0, %1031
  br i1 %1032, label %1033, label %1047

1033:                                             ; preds = %1023
  %1034 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1034)
  %1035 = load ptr, ptr %47, align 8
  %1036 = getelementptr inbounds %struct.pmix_object_t, ptr %1035, i32 0, i32 3
  %1037 = getelementptr inbounds %struct.pmix_tma, ptr %1036, i32 0, i32 5
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr null, %1038
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %47, align 8
  %1042 = getelementptr inbounds %struct.pmix_object_t, ptr %1041, i32 0, i32 3
  %1043 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1042, ptr noundef %1043)
  br label %1046

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1045) #9
  br label %1046

1046:                                             ; preds = %1044, %1040
  store ptr null, ptr %35, align 8
  br label %1047

1047:                                             ; preds = %1046, %1023
  br label %1048

1048:                                             ; preds = %1047
  br label %1301

1049:                                             ; preds = %1001
  br label %1050

1050:                                             ; preds = %1049, %905
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1053 = icmp sge i32 %1052, 0
  br i1 %1053, label %1054, label %1075

1054:                                             ; preds = %1051
  %1055 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1056 = icmp slt i32 %1055, 64
  br i1 %1056, label %1057, label %1075

1057:                                             ; preds = %1054
  %1058 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1059
  %1061 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1060, i32 0, i32 2
  %1062 = load i32, ptr %1061, align 4
  %1063 = icmp sge i32 %1062, 2
  br i1 %1063, label %1064, label %1075

1064:                                             ; preds = %1057
  %1065 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1066 = load ptr, ptr @pmix_client_globals, align 8
  %1067 = getelementptr inbounds %struct.pmix_peer_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1068, i32 0, i32 12
  %1070 = getelementptr inbounds %struct.pmix_personality_t, ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8
  %1074 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1065, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2059, ptr noundef %1073, ptr noundef %1074)
  br label %1075

1075:                                             ; preds = %1064, %1057, %1054, %1051
  %1076 = load ptr, ptr %35, align 8
  %1077 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1076, i32 0, i32 1
  %1078 = load i8, ptr %1077, align 8
  %1079 = zext i8 %1078 to i32
  %1080 = icmp eq i32 0, %1079
  br i1 %1080, label %1081, label %1100

1081:                                             ; preds = %1075
  %1082 = load ptr, ptr @pmix_client_globals, align 8
  %1083 = getelementptr inbounds %struct.pmix_peer_t, ptr %1082, i32 0, i32 1
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1084, i32 0, i32 12
  %1086 = getelementptr inbounds %struct.pmix_personality_t, ptr %1085, i32 0, i32 0
  %1087 = load i8, ptr %1086, align 8
  %1088 = load ptr, ptr %35, align 8
  %1089 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1088, i32 0, i32 1
  store i8 %1087, ptr %1089, align 8
  %1090 = load ptr, ptr @pmix_client_globals, align 8
  %1091 = getelementptr inbounds %struct.pmix_peer_t, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1092, i32 0, i32 12
  %1094 = getelementptr inbounds %struct.pmix_personality_t, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1095, i32 0, i32 3
  %1097 = load ptr, ptr %1096, align 8
  %1098 = load ptr, ptr %35, align 8
  %1099 = call i32 %1097(ptr noundef %1098, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1099, ptr %34, align 4
  br label %1126

1100:                                             ; preds = %1075
  %1101 = load ptr, ptr %35, align 8
  %1102 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1101, i32 0, i32 1
  %1103 = load i8, ptr %1102, align 8
  %1104 = zext i8 %1103 to i32
  %1105 = load ptr, ptr @pmix_client_globals, align 8
  %1106 = getelementptr inbounds %struct.pmix_peer_t, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1107, i32 0, i32 12
  %1109 = getelementptr inbounds %struct.pmix_personality_t, ptr %1108, i32 0, i32 0
  %1110 = load i8, ptr %1109, align 8
  %1111 = zext i8 %1110 to i32
  %1112 = icmp eq i32 %1104, %1111
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1100
  %1114 = load ptr, ptr @pmix_client_globals, align 8
  %1115 = getelementptr inbounds %struct.pmix_peer_t, ptr %1114, i32 0, i32 1
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1116, i32 0, i32 12
  %1118 = getelementptr inbounds %struct.pmix_personality_t, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1119, i32 0, i32 3
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %35, align 8
  %1123 = call i32 %1121(ptr noundef %1122, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1123, ptr %34, align 4
  br label %1125

1124:                                             ; preds = %1100
  store i32 -22, ptr %34, align 4
  br label %1125

1125:                                             ; preds = %1124, %1113
  br label %1126

1126:                                             ; preds = %1125, %1081
  br label %1127

1127:                                             ; preds = %1126
  %1128 = load i32, ptr %34, align 4
  %1129 = icmp ne i32 0, %1128
  br i1 %1129, label %1130, label %1175

1130:                                             ; preds = %1127
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i32, ptr %34, align 4
  %1133 = icmp ne i32 -2, %1132
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131
  %1135 = load i32, ptr %34, align 4
  %1136 = call ptr @PMIx_Error_string(i32 noundef %1135)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1136, ptr noundef @.str.2, i32 noundef 2061)
  br label %1137

1137:                                             ; preds = %1134, %1131
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %35, align 8
  store ptr %1140, ptr %48, align 8
  %1141 = load ptr, ptr %48, align 8
  store ptr %1141, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1142 = load ptr, ptr %19, align 8
  %1143 = call i32 @pthread_mutex_lock(ptr noundef %1142) #9
  store i32 %1143, ptr %21, align 4
  %1144 = load i32, ptr %21, align 4
  %1145 = icmp eq i32 %1144, 35
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1139
  %1147 = load i32, ptr %21, align 4
  %1148 = call ptr @__errno_location() #10
  store i32 %1147, ptr %1148, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1149:                                             ; preds = %1139
  %1150 = load i32, ptr %20, align 4
  %1151 = load ptr, ptr %19, align 8
  %1152 = getelementptr inbounds %struct.pmix_object_t, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 8
  %1154 = add nsw i32 %1153, %1150
  store i32 %1154, ptr %1152, align 8
  store i32 %1154, ptr %21, align 4
  %1155 = load ptr, ptr %19, align 8
  %1156 = call i32 @pthread_mutex_unlock(ptr noundef %1155) #9
  %1157 = load i32, ptr %21, align 4
  %1158 = icmp eq i32 0, %1157
  br i1 %1158, label %1159, label %1173

1159:                                             ; preds = %1149
  %1160 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1160)
  %1161 = load ptr, ptr %48, align 8
  %1162 = getelementptr inbounds %struct.pmix_object_t, ptr %1161, i32 0, i32 3
  %1163 = getelementptr inbounds %struct.pmix_tma, ptr %1162, i32 0, i32 5
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp ne ptr null, %1164
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1159
  %1167 = load ptr, ptr %48, align 8
  %1168 = getelementptr inbounds %struct.pmix_object_t, ptr %1167, i32 0, i32 3
  %1169 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1168, ptr noundef %1169)
  br label %1172

1170:                                             ; preds = %1159
  %1171 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1171) #9
  br label %1172

1172:                                             ; preds = %1170, %1166
  store ptr null, ptr %35, align 8
  br label %1173

1173:                                             ; preds = %1172, %1149
  br label %1174

1174:                                             ; preds = %1173
  br label %1301

1175:                                             ; preds = %1127
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1177, ptr %50, align 8
  %1178 = load ptr, ptr @pmix_client_globals, align 8
  %1179 = getelementptr inbounds %struct.pmix_peer_t, ptr %1178, i32 0, i32 8
  %1180 = load i8, ptr %1179, align 8
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1176
  store i32 -25, ptr %34, align 4
  br label %1222

1183:                                             ; preds = %1176
  %1184 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1184, ptr %49, align 8
  %1185 = load ptr, ptr %50, align 8
  store ptr %1185, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1186 = load ptr, ptr %22, align 8
  %1187 = call i32 @pthread_mutex_lock(ptr noundef %1186) #9
  store i32 %1187, ptr %24, align 4
  %1188 = load i32, ptr %24, align 4
  %1189 = icmp eq i32 %1188, 35
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %24, align 4
  %1192 = call ptr @__errno_location() #10
  store i32 %1191, ptr %1192, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1193:                                             ; preds = %1183
  %1194 = load i32, ptr %23, align 4
  %1195 = load ptr, ptr %22, align 8
  %1196 = getelementptr inbounds %struct.pmix_object_t, ptr %1195, i32 0, i32 2
  %1197 = load i32, ptr %1196, align 8
  %1198 = add nsw i32 %1197, %1194
  store i32 %1198, ptr %1196, align 8
  store i32 %1198, ptr %24, align 4
  %1199 = load ptr, ptr %22, align 8
  %1200 = call i32 @pthread_mutex_unlock(ptr noundef %1199) #9
  %1201 = load ptr, ptr %50, align 8
  %1202 = load ptr, ptr %49, align 8
  %1203 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1202, i32 0, i32 3
  store ptr %1201, ptr %1203, align 8
  %1204 = load ptr, ptr %35, align 8
  %1205 = load ptr, ptr %49, align 8
  %1206 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1205, i32 0, i32 5
  store ptr %1204, ptr %1206, align 8
  %1207 = load ptr, ptr %49, align 8
  %1208 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1207, i32 0, i32 6
  store ptr @iof_stdin_cbfunc, ptr %1208, align 8
  %1209 = load ptr, ptr %31, align 8
  %1210 = load ptr, ptr %49, align 8
  %1211 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1210, i32 0, i32 7
  store ptr %1209, ptr %1211, align 8
  br label %1212

1212:                                             ; preds = %1193
  %1213 = load ptr, ptr %49, align 8
  %1214 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1213, i32 0, i32 2
  %1215 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %49, align 8
  %1218 = call i32 @pmix_event_assign(ptr noundef %1214, ptr noundef %1216, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1217)
  call void @pmix_atomic_wmb()
  %1219 = load ptr, ptr %49, align 8
  %1220 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1219, i32 0, i32 2
  call void @event_active(ptr noundef %1220, i32 noundef 4, i16 noundef signext 1)
  br label %1221

1221:                                             ; preds = %1212
  store i32 0, ptr %34, align 4
  br label %1222

1222:                                             ; preds = %1221, %1182
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr %34, align 4
  %1225 = icmp ne i32 0, %1224
  br i1 %1225, label %1226, label %1271

1226:                                             ; preds = %1223
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %34, align 4
  %1229 = icmp ne i32 -2, %1228
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = load i32, ptr %34, align 4
  %1232 = call ptr @PMIx_Error_string(i32 noundef %1231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1232, ptr noundef @.str.2, i32 noundef 2069)
  br label %1233

1233:                                             ; preds = %1230, %1227
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load ptr, ptr %35, align 8
  store ptr %1236, ptr %51, align 8
  %1237 = load ptr, ptr %51, align 8
  store ptr %1237, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1238 = load ptr, ptr %25, align 8
  %1239 = call i32 @pthread_mutex_lock(ptr noundef %1238) #9
  store i32 %1239, ptr %27, align 4
  %1240 = load i32, ptr %27, align 4
  %1241 = icmp eq i32 %1240, 35
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1235
  %1243 = load i32, ptr %27, align 4
  %1244 = call ptr @__errno_location() #10
  store i32 %1243, ptr %1244, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1245:                                             ; preds = %1235
  %1246 = load i32, ptr %26, align 4
  %1247 = load ptr, ptr %25, align 8
  %1248 = getelementptr inbounds %struct.pmix_object_t, ptr %1247, i32 0, i32 2
  %1249 = load i32, ptr %1248, align 8
  %1250 = add nsw i32 %1249, %1246
  store i32 %1250, ptr %1248, align 8
  store i32 %1250, ptr %27, align 4
  %1251 = load ptr, ptr %25, align 8
  %1252 = call i32 @pthread_mutex_unlock(ptr noundef %1251) #9
  %1253 = load i32, ptr %27, align 4
  %1254 = icmp eq i32 0, %1253
  br i1 %1254, label %1255, label %1269

1255:                                             ; preds = %1245
  %1256 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1256)
  %1257 = load ptr, ptr %51, align 8
  %1258 = getelementptr inbounds %struct.pmix_object_t, ptr %1257, i32 0, i32 3
  %1259 = getelementptr inbounds %struct.pmix_tma, ptr %1258, i32 0, i32 5
  %1260 = load ptr, ptr %1259, align 8
  %1261 = icmp ne ptr null, %1260
  br i1 %1261, label %1262, label %1266

1262:                                             ; preds = %1255
  %1263 = load ptr, ptr %51, align 8
  %1264 = getelementptr inbounds %struct.pmix_object_t, ptr %1263, i32 0, i32 3
  %1265 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1264, ptr noundef %1265)
  br label %1268

1266:                                             ; preds = %1255
  %1267 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1267) #9
  br label %1268

1268:                                             ; preds = %1266, %1262
  store ptr null, ptr %35, align 8
  br label %1269

1269:                                             ; preds = %1268, %1245
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270, %1223
  br label %1272

1272:                                             ; preds = %1271, %352, %282, %249
  %1273 = load i32, ptr %33, align 4
  %1274 = icmp slt i32 0, %1273
  br i1 %1274, label %1275, label %1300

1275:                                             ; preds = %1272
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load ptr, ptr %31, align 8
  %1278 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1277, i32 0, i32 4
  store i8 1, ptr %1278, align 4
  call void @pmix_atomic_wmb()
  br label %1279

1279:                                             ; preds = %1276
  store ptr null, ptr %52, align 8
  %1280 = load ptr, ptr %31, align 8
  %1281 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1280, i32 0, i32 6
  %1282 = load i8, ptr %1281, align 8
  %1283 = trunc i8 %1282 to i1
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %31, align 8
  %1286 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1285, i32 0, i32 2
  store ptr %1286, ptr %52, align 8
  br label %1287

1287:                                             ; preds = %1284, %1279
  %1288 = load ptr, ptr %31, align 8
  %1289 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1288, i32 0, i32 1
  %1290 = load ptr, ptr %52, align 8
  %1291 = call i32 @event_add(ptr noundef %1289, ptr noundef %1290)
  %1292 = icmp ne i32 %1291, 0
  br i1 %1292, label %1293, label %1297

1293:                                             ; preds = %1287
  br label %1294

1294:                                             ; preds = %1293
  %1295 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1295, ptr noundef @.str.2, i32 noundef 2075)
  br label %1296

1296:                                             ; preds = %1294
  br label %1297

1297:                                             ; preds = %1296, %1287
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  br label %1300

1300:                                             ; preds = %1299, %1272
  br label %1301

1301:                                             ; preds = %1300, %1174, %1048, %904, %774, %630, %501, %376, %329, %248, %110
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_iof_stdin_check(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @isatty(i32 noundef %4) #9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call i32 @getpgrp() #9
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @tcgetpgrp(i32 noundef %9) #9
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

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @myopcb(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_buffer_t, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 0, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_buffer_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %18, %4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void %34(i32 noundef -49, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %26
  %39 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %39) #9
  br label %111

40:                                               ; preds = %18
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_bfrops_base_output, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %41
  %45 = load i32, ptr @pmix_bfrops_base_output, align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr @pmix_bfrops_base_output, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 2
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_peer_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds %struct.pmix_personality_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 530, ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %54, %47, %44, %41
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.pmix_personality_t, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %69, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %65
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_namespace_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.pmix_personality_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 %86(ptr noundef %87, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %88, ptr %11, align 4
  br label %90

89:                                               ; preds = %65
  store i32 -20, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  call void %104(i32 noundef %105, ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %96
  %110 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %110) #9
  br label %111

111:                                              ; preds = %109, %38
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_check_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = call zeroext i1 @PMIx_Check_key(ptr noundef %7, ptr noundef @.str.12)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_info, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %13 = call zeroext i1 @PMIx_Check_key(ptr noundef %12, ptr noundef @.str.13)
  br i1 %13, label %14, label %25

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @PMIx_Info_true(ptr noundef %15)
  %17 = icmp eq i32 0, %16
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %20, i32 0, i32 3
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %23, i32 0, i32 0
  store i8 1, ptr %24, align 8
  br label %260

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = call zeroext i1 @PMIx_Check_key(ptr noundef %28, ptr noundef @.str.14)
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @PMIx_Info_true(ptr noundef %31)
  %33 = icmp eq i32 0, %32
  %34 = select i1 %33, i32 1, i32 0
  %35 = icmp ne i32 %34, 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %36, i32 0, i32 4
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %39, i32 0, i32 0
  store i8 1, ptr %40, align 8
  br label %259

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_info, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 0
  %45 = call zeroext i1 @PMIx_Check_key(ptr noundef %44, ptr noundef @.str.15)
  br i1 %45, label %46, label %57

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @PMIx_Info_true(ptr noundef %47)
  %49 = icmp eq i32 0, %48
  %50 = select i1 %49, i32 1, i32 0
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %52, i32 0, i32 5
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %55, i32 0, i32 0
  store i8 1, ptr %56, align 8
  br label %258

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_info, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [512 x i8], ptr %59, i64 0, i64 0
  %61 = call zeroext i1 @PMIx_Check_key(ptr noundef %60, ptr noundef @.str.16)
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @PMIx_Info_true(ptr noundef %63)
  %65 = icmp eq i32 0, %64
  %66 = select i1 %65, i32 1, i32 0
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %68, i32 0, i32 6
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %71, i32 0, i32 0
  store i8 1, ptr %72, align 8
  br label %257

73:                                               ; preds = %57
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [512 x i8], ptr %75, i64 0, i64 0
  %77 = call zeroext i1 @PMIx_Check_key(ptr noundef %76, ptr noundef @.str.17)
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_info, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [512 x i8], ptr %80, i64 0, i64 0
  %82 = call zeroext i1 @PMIx_Check_key(ptr noundef %81, ptr noundef @.str.18)
  br i1 %82, label %83, label %94

83:                                               ; preds = %78, %73
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @PMIx_Info_true(ptr noundef %84)
  %86 = icmp eq i32 0, %85
  %87 = select i1 %86, i32 1, i32 0
  %88 = icmp ne i32 %87, 0
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %89, i32 0, i32 2
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 2
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %92, i32 0, i32 0
  store i8 1, ptr %93, align 8
  br label %256

94:                                               ; preds = %78
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pmix_info, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [512 x i8], ptr %96, i64 0, i64 0
  %98 = call zeroext i1 @PMIx_Check_key(ptr noundef %97, ptr noundef @.str.19)
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @PMIx_Info_true(ptr noundef %100)
  %102 = icmp eq i32 0, %101
  %103 = select i1 %102, i32 1, i32 0
  %104 = icmp ne i32 %103, 0
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %105, i32 0, i32 1
  %107 = zext i1 %104 to i8
  store i8 %107, ptr %106, align 1
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %108, i32 0, i32 0
  store i8 1, ptr %109, align 8
  br label %255

110:                                              ; preds = %94
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds [512 x i8], ptr %112, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_key(ptr noundef %113, ptr noundef @.str.20)
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pmix_info, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [512 x i8], ptr %117, i64 0, i64 0
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef %118, ptr noundef @.str.21)
  br i1 %119, label %120, label %134

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.pmix_info, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_value, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = call noalias ptr @strdup(ptr noundef %124) #9
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %126, i32 0, i32 7
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %128, i32 0, i32 0
  store i8 1, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %130, i32 0, i32 11
  store i8 1, ptr %131, align 2
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %132, i32 0, i32 12
  store i8 1, ptr %133, align 1
  br label %254

134:                                              ; preds = %115
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pmix_info, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [512 x i8], ptr %136, i64 0, i64 0
  %138 = call zeroext i1 @PMIx_Check_key(ptr noundef %137, ptr noundef @.str.22)
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [512 x i8], ptr %141, i64 0, i64 0
  %143 = call zeroext i1 @PMIx_Check_key(ptr noundef %142, ptr noundef @.str.23)
  br i1 %143, label %144, label %158

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @strdup(ptr noundef %148) #9
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %150, i32 0, i32 8
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %152, i32 0, i32 0
  store i8 1, ptr %153, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %154, i32 0, i32 11
  store i8 1, ptr %155, align 2
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %156, i32 0, i32 12
  store i8 1, ptr %157, align 1
  br label %253

158:                                              ; preds = %139
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [512 x i8], ptr %160, i64 0, i64 0
  %162 = call zeroext i1 @PMIx_Check_key(ptr noundef %161, ptr noundef @.str.24)
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [512 x i8], ptr %165, i64 0, i64 0
  %167 = call zeroext i1 @PMIx_Check_key(ptr noundef %166, ptr noundef @.str.25)
  br i1 %167, label %168, label %179

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %3, align 8
  %170 = call i32 @PMIx_Info_true(ptr noundef %169)
  %171 = icmp eq i32 0, %170
  %172 = select i1 %171, i32 1, i32 0
  %173 = icmp ne i32 %172, 0
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %174, i32 0, i32 9
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %177, i32 0, i32 0
  store i8 1, ptr %178, align 8
  br label %252

179:                                              ; preds = %163
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [512 x i8], ptr %181, i64 0, i64 0
  %183 = call zeroext i1 @PMIx_Check_key(ptr noundef %182, ptr noundef @.str.26)
  br i1 %183, label %189, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [512 x i8], ptr %186, i64 0, i64 0
  %188 = call zeroext i1 @PMIx_Check_key(ptr noundef %187, ptr noundef @.str.27)
  br i1 %188, label %189, label %200

189:                                              ; preds = %184, %179
  %190 = load ptr, ptr %3, align 8
  %191 = call i32 @PMIx_Info_true(ptr noundef %190)
  %192 = icmp eq i32 0, %191
  %193 = select i1 %192, i32 1, i32 0
  %194 = icmp ne i32 %193, 0
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %195, i32 0, i32 10
  %197 = zext i1 %194 to i8
  store i8 %197, ptr %196, align 1
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %198, i32 0, i32 0
  store i8 1, ptr %199, align 8
  br label %251

200:                                              ; preds = %184
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.pmix_info, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [512 x i8], ptr %202, i64 0, i64 0
  %204 = call zeroext i1 @PMIx_Check_key(ptr noundef %203, ptr noundef @.str.28)
  br i1 %204, label %205, label %218

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @PMIx_Info_true(ptr noundef %206)
  %208 = icmp eq i32 0, %207
  %209 = select i1 %208, i32 1, i32 0
  %210 = icmp ne i32 %209, 0
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %211, i32 0, i32 11
  %213 = zext i1 %210 to i8
  store i8 %213, ptr %212, align 2
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %214, i32 0, i32 0
  store i8 1, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %216, i32 0, i32 12
  store i8 1, ptr %217, align 1
  br label %250

218:                                              ; preds = %200
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.pmix_info, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [512 x i8], ptr %220, i64 0, i64 0
  %222 = call zeroext i1 @PMIx_Check_key(ptr noundef %221, ptr noundef @.str.29)
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @PMIx_Info_true(ptr noundef %224)
  %226 = icmp eq i32 0, %225
  %227 = select i1 %226, i32 1, i32 0
  %228 = icmp ne i32 %227, 0
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %229, i32 0, i32 14
  %231 = zext i1 %228 to i8
  store i8 %231, ptr %230, align 1
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %232, i32 0, i32 0
  store i8 1, ptr %233, align 8
  br label %249

234:                                              ; preds = %218
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.pmix_info, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [512 x i8], ptr %236, i64 0, i64 0
  %238 = call zeroext i1 @PMIx_Check_key(ptr noundef %237, ptr noundef @.str.30)
  br i1 %238, label %239, label %248

239:                                              ; preds = %234
  %240 = load ptr, ptr %3, align 8
  %241 = call i32 @PMIx_Info_true(ptr noundef %240)
  %242 = icmp eq i32 0, %241
  %243 = select i1 %242, i32 1, i32 0
  %244 = icmp ne i32 %243, 0
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %245, i32 0, i32 13
  %247 = zext i1 %244 to i8
  store i8 %247, ptr %246, align 4
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
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_iof_process_iof(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
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
  store i16 %0, ptr %32, align 2
  store ptr %1, ptr %33, align 8
  store ptr %2, ptr %34, align 8
  store ptr %3, ptr %35, align 8
  store i64 %4, ptr %36, align 8
  store ptr %5, ptr %37, align 8
  %51 = load i16, ptr %32, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %37, align 8
  %54 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %53, i32 0, i32 7
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = and i32 %52, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %6
  store i32 0, ptr %31, align 4
  br label %1118

60:                                               ; preds = %6
  store i8 0, ptr %38, align 1
  store i64 0, ptr %39, align 8
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i64, ptr %39, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %61
  %68 = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %39, align 8
  %73 = getelementptr inbounds %struct.pmix_proc, ptr %71, i64 %72
  %74 = call zeroext i1 @PMIx_Check_procid(ptr noundef %68, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i8 1, ptr %38, align 1
  br label %80

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %39, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %39, align 8
  br label %61, !llvm.loop !18

80:                                               ; preds = %75, %61
  %81 = load i8, ptr %38, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 0, ptr %31, align 4
  br label %1118

84:                                               ; preds = %80
  %85 = load ptr, ptr %37, align 8
  %86 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %37, align 8
  %93 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %84
  store i32 0, ptr %31, align 4
  br label %1118

99:                                               ; preds = %91
  %100 = load ptr, ptr %33, align 8
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_name_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %102, ptr noundef %110)
  br i1 %111, label %112, label %141

112:                                              ; preds = %99
  %113 = load ptr, ptr %33, align 8
  %114 = getelementptr inbounds %struct.pmix_proc, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds %struct.pmix_name_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %115, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %33, align 8
  %127 = getelementptr inbounds %struct.pmix_proc, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 -2, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %37, align 8
  %132 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_peer_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_name_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 -2, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %130, %125, %112
  store i32 0, ptr %31, align 4
  br label %1118

141:                                              ; preds = %130, %99
  %142 = load ptr, ptr %37, align 8
  %143 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_name_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %151 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %152, label %179

152:                                              ; preds = %141
  %153 = load ptr, ptr %37, align 8
  %154 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.pmix_name_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %178, label %164

164:                                              ; preds = %152
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_name_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 -2, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 -2, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %164, %152
  store i32 0, ptr %31, align 4
  br label %1118

179:                                              ; preds = %174, %141
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %180, ptr %40, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %184, ptr noundef @.str.2, i32 noundef 1008)
  br label %185

185:                                              ; preds = %183
  store i32 -29, ptr %31, align 4
  br label %1118

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %187
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %213

200:                                              ; preds = %193
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4
  %202 = load ptr, ptr %37, align 8
  %203 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1012, ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %200, %193, %190, %187
  %214 = load ptr, ptr %40, align 8
  %215 = getelementptr inbounds %struct.pmix_buffer_t, ptr %214, i32 0, i32 1
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %213
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.pmix_peer_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_namespace_t, ptr %224, i32 0, i32 12
  %226 = getelementptr inbounds %struct.pmix_personality_t, ptr %225, i32 0, i32 0
  %227 = load i8, ptr %226, align 8
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds %struct.pmix_buffer_t, ptr %228, i32 0, i32 1
  store i8 %227, ptr %229, align 8
  %230 = load ptr, ptr %37, align 8
  %231 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.pmix_peer_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 12
  %236 = getelementptr inbounds %struct.pmix_personality_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %40, align 8
  %241 = load ptr, ptr %33, align 8
  %242 = call i32 %239(ptr noundef %240, ptr noundef %241, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %242, ptr %41, align 4
  br label %274

243:                                              ; preds = %213
  %244 = load ptr, ptr %40, align 8
  %245 = getelementptr inbounds %struct.pmix_buffer_t, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %37, align 8
  %249 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %247, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %243
  %259 = load ptr, ptr %37, align 8
  %260 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %40, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = call i32 %268(ptr noundef %269, ptr noundef %270, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %271, ptr %41, align 4
  br label %273

272:                                              ; preds = %243
  store i32 -22, ptr %41, align 4
  br label %273

273:                                              ; preds = %272, %258
  br label %274

274:                                              ; preds = %273, %219
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %41, align 4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %324

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %41, align 4
  %281 = icmp ne i32 -2, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %41, align 4
  %284 = call ptr @PMIx_Error_string(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %284, ptr noundef @.str.2, i32 noundef 1014)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %40, align 8
  store ptr %288, ptr %42, align 8
  %289 = load ptr, ptr %42, align 8
  store ptr %289, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @pthread_mutex_lock(ptr noundef %290) #9
  store i32 %291, ptr %9, align 4
  %292 = load i32, ptr %9, align 4
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load i32, ptr %9, align 4
  %296 = call ptr @__errno_location() #10
  store i32 %295, ptr %296, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

297:                                              ; preds = %287
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.pmix_object_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 8
  %302 = add nsw i32 %301, %298
  store i32 %302, ptr %300, align 8
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @pthread_mutex_unlock(ptr noundef %303) #9
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %297
  %308 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %308)
  %309 = load ptr, ptr %42, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = getelementptr inbounds %struct.pmix_tma, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %42, align 8
  %316 = getelementptr inbounds %struct.pmix_object_t, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %316, ptr noundef %317)
  br label %320

318:                                              ; preds = %307
  %319 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %319) #9
  br label %320

320:                                              ; preds = %318, %314
  store ptr null, ptr %40, align 8
  br label %321

321:                                              ; preds = %320, %297
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %41, align 4
  store i32 %323, ptr %31, align 4
  br label %1118

324:                                              ; preds = %275
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @pmix_bfrops_base_output, align 4
  %327 = icmp sge i32 %326, 0
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  %329 = load i32, ptr @pmix_bfrops_base_output, align 4
  %330 = icmp slt i32 %329, 64
  br i1 %330, label %331, label %351

331:                                              ; preds = %328
  %332 = load i32, ptr @pmix_bfrops_base_output, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %333
  %335 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4
  %337 = icmp sge i32 %336, 2
  br i1 %337, label %338, label %351

338:                                              ; preds = %331
  %339 = load i32, ptr @pmix_bfrops_base_output, align 4
  %340 = load ptr, ptr %37, align 8
  %341 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1019, ptr noundef %349, ptr noundef %350)
  br label %351

351:                                              ; preds = %338, %331, %328, %325
  %352 = load ptr, ptr %40, align 8
  %353 = getelementptr inbounds %struct.pmix_buffer_t, ptr %352, i32 0, i32 1
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %380

357:                                              ; preds = %351
  %358 = load ptr, ptr %37, align 8
  %359 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pmix_peer_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.pmix_namespace_t, ptr %362, i32 0, i32 12
  %364 = getelementptr inbounds %struct.pmix_personality_t, ptr %363, i32 0, i32 0
  %365 = load i8, ptr %364, align 8
  %366 = load ptr, ptr %40, align 8
  %367 = getelementptr inbounds %struct.pmix_buffer_t, ptr %366, i32 0, i32 1
  store i8 %365, ptr %367, align 8
  %368 = load ptr, ptr %37, align 8
  %369 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds %struct.pmix_personality_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = call i32 %377(ptr noundef %378, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %379, ptr %41, align 4
  br label %410

380:                                              ; preds = %351
  %381 = load ptr, ptr %40, align 8
  %382 = getelementptr inbounds %struct.pmix_buffer_t, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %37, align 8
  %386 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.pmix_peer_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_namespace_t, ptr %389, i32 0, i32 12
  %391 = getelementptr inbounds %struct.pmix_personality_t, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %384, %393
  br i1 %394, label %395, label %408

395:                                              ; preds = %380
  %396 = load ptr, ptr %37, align 8
  %397 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %40, align 8
  %407 = call i32 %405(ptr noundef %406, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %407, ptr %41, align 4
  br label %409

408:                                              ; preds = %380
  store i32 -22, ptr %41, align 4
  br label %409

409:                                              ; preds = %408, %395
  br label %410

410:                                              ; preds = %409, %357
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %41, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %460

414:                                              ; preds = %411
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %41, align 4
  %417 = icmp ne i32 -2, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr %41, align 4
  %420 = call ptr @PMIx_Error_string(i32 noundef %419)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %420, ptr noundef @.str.2, i32 noundef 1021)
  br label %421

421:                                              ; preds = %418, %415
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %40, align 8
  store ptr %424, ptr %43, align 8
  %425 = load ptr, ptr %43, align 8
  store ptr %425, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = call i32 @pthread_mutex_lock(ptr noundef %426) #9
  store i32 %427, ptr %12, align 4
  %428 = load i32, ptr %12, align 4
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %12, align 4
  %432 = call ptr @__errno_location() #10
  store i32 %431, ptr %432, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

433:                                              ; preds = %423
  %434 = load i32, ptr %11, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %436, align 8
  store i32 %438, ptr %12, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef %439) #9
  %441 = load i32, ptr %12, align 4
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %433
  %444 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %43, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %43, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %453)
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %455) #9
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %40, align 8
  br label %457

457:                                              ; preds = %456, %433
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %41, align 4
  store i32 %459, ptr %31, align 4
  br label %1118

460:                                              ; preds = %411
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %487

464:                                              ; preds = %461
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4
  %466 = icmp slt i32 %465, 64
  br i1 %466, label %467, label %487

467:                                              ; preds = %464
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %472, 2
  br i1 %473, label %474, label %487

474:                                              ; preds = %467
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4
  %476 = load ptr, ptr %37, align 8
  %477 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_peer_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_namespace_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds %struct.pmix_personality_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1026, ptr noundef %485, ptr noundef %486)
  br label %487

487:                                              ; preds = %474, %467, %464, %461
  %488 = load ptr, ptr %40, align 8
  %489 = getelementptr inbounds %struct.pmix_buffer_t, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 8
  %491 = zext i8 %490 to i32
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %518

493:                                              ; preds = %487
  %494 = load ptr, ptr %37, align 8
  %495 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_peer_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_namespace_t, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds %struct.pmix_personality_t, ptr %499, i32 0, i32 0
  %501 = load i8, ptr %500, align 8
  %502 = load ptr, ptr %40, align 8
  %503 = getelementptr inbounds %struct.pmix_buffer_t, ptr %502, i32 0, i32 1
  store i8 %501, ptr %503, align 8
  %504 = load ptr, ptr %37, align 8
  %505 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_peer_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_namespace_t, ptr %508, i32 0, i32 12
  %510 = getelementptr inbounds %struct.pmix_personality_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %511, i32 0, i32 3
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %40, align 8
  %515 = load ptr, ptr %37, align 8
  %516 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %515, i32 0, i32 4
  %517 = call i32 %513(ptr noundef %514, ptr noundef %516, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %517, ptr %41, align 4
  br label %550

518:                                              ; preds = %487
  %519 = load ptr, ptr %40, align 8
  %520 = getelementptr inbounds %struct.pmix_buffer_t, ptr %519, i32 0, i32 1
  %521 = load i8, ptr %520, align 8
  %522 = zext i8 %521 to i32
  %523 = load ptr, ptr %37, align 8
  %524 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_peer_t, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_namespace_t, ptr %527, i32 0, i32 12
  %529 = getelementptr inbounds %struct.pmix_personality_t, ptr %528, i32 0, i32 0
  %530 = load i8, ptr %529, align 8
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %522, %531
  br i1 %532, label %533, label %548

533:                                              ; preds = %518
  %534 = load ptr, ptr %37, align 8
  %535 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.pmix_peer_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_namespace_t, ptr %538, i32 0, i32 12
  %540 = getelementptr inbounds %struct.pmix_personality_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %40, align 8
  %545 = load ptr, ptr %37, align 8
  %546 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %545, i32 0, i32 4
  %547 = call i32 %543(ptr noundef %544, ptr noundef %546, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %547, ptr %41, align 4
  br label %549

548:                                              ; preds = %518
  store i32 -22, ptr %41, align 4
  br label %549

549:                                              ; preds = %548, %533
  br label %550

550:                                              ; preds = %549, %493
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %41, align 4
  %553 = icmp ne i32 0, %552
  br i1 %553, label %554, label %600

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %41, align 4
  %557 = icmp ne i32 -2, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %41, align 4
  %560 = call ptr @PMIx_Error_string(i32 noundef %559)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %560, ptr noundef @.str.2, i32 noundef 1028)
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %40, align 8
  store ptr %564, ptr %44, align 8
  %565 = load ptr, ptr %44, align 8
  store ptr %565, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %566 = load ptr, ptr %13, align 8
  %567 = call i32 @pthread_mutex_lock(ptr noundef %566) #9
  store i32 %567, ptr %15, align 4
  %568 = load i32, ptr %15, align 4
  %569 = icmp eq i32 %568, 35
  br i1 %569, label %570, label %573

570:                                              ; preds = %563
  %571 = load i32, ptr %15, align 4
  %572 = call ptr @__errno_location() #10
  store i32 %571, ptr %572, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

573:                                              ; preds = %563
  %574 = load i32, ptr %14, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 8
  %578 = add nsw i32 %577, %574
  store i32 %578, ptr %576, align 8
  store i32 %578, ptr %15, align 4
  %579 = load ptr, ptr %13, align 8
  %580 = call i32 @pthread_mutex_unlock(ptr noundef %579) #9
  %581 = load i32, ptr %15, align 4
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %597

583:                                              ; preds = %573
  %584 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %584)
  %585 = load ptr, ptr %44, align 8
  %586 = getelementptr inbounds %struct.pmix_object_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds %struct.pmix_tma, ptr %586, i32 0, i32 5
  %588 = load ptr, ptr %587, align 8
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %583
  %591 = load ptr, ptr %44, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 3
  %593 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %592, ptr noundef %593)
  br label %596

594:                                              ; preds = %583
  %595 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %595) #9
  br label %596

596:                                              ; preds = %594, %590
  store ptr null, ptr %40, align 8
  br label %597

597:                                              ; preds = %596, %573
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %41, align 4
  store i32 %599, ptr %31, align 4
  br label %1118

600:                                              ; preds = %551
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @pmix_bfrops_base_output, align 4
  %603 = icmp sge i32 %602, 0
  br i1 %603, label %604, label %627

604:                                              ; preds = %601
  %605 = load i32, ptr @pmix_bfrops_base_output, align 4
  %606 = icmp slt i32 %605, 64
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load i32, ptr @pmix_bfrops_base_output, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %609
  %611 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %610, i32 0, i32 2
  %612 = load i32, ptr %611, align 4
  %613 = icmp sge i32 %612, 2
  br i1 %613, label %614, label %627

614:                                              ; preds = %607
  %615 = load i32, ptr @pmix_bfrops_base_output, align 4
  %616 = load ptr, ptr %37, align 8
  %617 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_peer_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.pmix_namespace_t, ptr %620, i32 0, i32 12
  %622 = getelementptr inbounds %struct.pmix_personality_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %615, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1033, ptr noundef %625, ptr noundef %626)
  br label %627

627:                                              ; preds = %614, %607, %604, %601
  %628 = load ptr, ptr %40, align 8
  %629 = getelementptr inbounds %struct.pmix_buffer_t, ptr %628, i32 0, i32 1
  %630 = load i8, ptr %629, align 8
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 0, %631
  br i1 %632, label %633, label %656

633:                                              ; preds = %627
  %634 = load ptr, ptr %37, align 8
  %635 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds %struct.pmix_personality_t, ptr %639, i32 0, i32 0
  %641 = load i8, ptr %640, align 8
  %642 = load ptr, ptr %40, align 8
  %643 = getelementptr inbounds %struct.pmix_buffer_t, ptr %642, i32 0, i32 1
  store i8 %641, ptr %643, align 8
  %644 = load ptr, ptr %37, align 8
  %645 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_peer_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_namespace_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds %struct.pmix_personality_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %40, align 8
  %655 = call i32 %653(ptr noundef %654, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %655, ptr %41, align 4
  br label %686

656:                                              ; preds = %627
  %657 = load ptr, ptr %40, align 8
  %658 = getelementptr inbounds %struct.pmix_buffer_t, ptr %657, i32 0, i32 1
  %659 = load i8, ptr %658, align 8
  %660 = zext i8 %659 to i32
  %661 = load ptr, ptr %37, align 8
  %662 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.pmix_peer_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_namespace_t, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds %struct.pmix_personality_t, ptr %666, i32 0, i32 0
  %668 = load i8, ptr %667, align 8
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %660, %669
  br i1 %670, label %671, label %684

671:                                              ; preds = %656
  %672 = load ptr, ptr %37, align 8
  %673 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.pmix_peer_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_namespace_t, ptr %676, i32 0, i32 12
  %678 = getelementptr inbounds %struct.pmix_personality_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %679, i32 0, i32 3
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %40, align 8
  %683 = call i32 %681(ptr noundef %682, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %683, ptr %41, align 4
  br label %685

684:                                              ; preds = %656
  store i32 -22, ptr %41, align 4
  br label %685

685:                                              ; preds = %684, %671
  br label %686

686:                                              ; preds = %685, %633
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %41, align 4
  %689 = icmp ne i32 0, %688
  br i1 %689, label %690, label %736

690:                                              ; preds = %687
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %41, align 4
  %693 = icmp ne i32 -2, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = load i32, ptr %41, align 4
  %696 = call ptr @PMIx_Error_string(i32 noundef %695)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %696, ptr noundef @.str.2, i32 noundef 1035)
  br label %697

697:                                              ; preds = %694, %691
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %40, align 8
  store ptr %700, ptr %45, align 8
  %701 = load ptr, ptr %45, align 8
  store ptr %701, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %702 = load ptr, ptr %16, align 8
  %703 = call i32 @pthread_mutex_lock(ptr noundef %702) #9
  store i32 %703, ptr %18, align 4
  %704 = load i32, ptr %18, align 4
  %705 = icmp eq i32 %704, 35
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load i32, ptr %18, align 4
  %708 = call ptr @__errno_location() #10
  store i32 %707, ptr %708, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

709:                                              ; preds = %699
  %710 = load i32, ptr %17, align 4
  %711 = load ptr, ptr %16, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, %710
  store i32 %714, ptr %712, align 8
  store i32 %714, ptr %18, align 4
  %715 = load ptr, ptr %16, align 8
  %716 = call i32 @pthread_mutex_unlock(ptr noundef %715) #9
  %717 = load i32, ptr %18, align 4
  %718 = icmp eq i32 0, %717
  br i1 %718, label %719, label %733

719:                                              ; preds = %709
  %720 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %720)
  %721 = load ptr, ptr %45, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 3
  %723 = getelementptr inbounds %struct.pmix_tma, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = icmp ne ptr null, %724
  br i1 %725, label %726, label %730

726:                                              ; preds = %719
  %727 = load ptr, ptr %45, align 8
  %728 = getelementptr inbounds %struct.pmix_object_t, ptr %727, i32 0, i32 3
  %729 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %728, ptr noundef %729)
  br label %732

730:                                              ; preds = %719
  %731 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %731) #9
  br label %732

732:                                              ; preds = %730, %726
  store ptr null, ptr %40, align 8
  br label %733

733:                                              ; preds = %732, %709
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %41, align 4
  store i32 %735, ptr %31, align 4
  br label %1118

736:                                              ; preds = %687
  %737 = load i64, ptr %36, align 8
  %738 = icmp ult i64 0, %737
  br i1 %738, label %739, label %882

739:                                              ; preds = %736
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr @pmix_bfrops_base_output, align 4
  %742 = icmp sge i32 %741, 0
  br i1 %742, label %743, label %766

743:                                              ; preds = %740
  %744 = load i32, ptr @pmix_bfrops_base_output, align 4
  %745 = icmp slt i32 %744, 64
  br i1 %745, label %746, label %766

746:                                              ; preds = %743
  %747 = load i32, ptr @pmix_bfrops_base_output, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748
  %750 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 4
  %752 = icmp sge i32 %751, 2
  br i1 %752, label %753, label %766

753:                                              ; preds = %746
  %754 = load i32, ptr @pmix_bfrops_base_output, align 4
  %755 = load ptr, ptr %37, align 8
  %756 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.pmix_peer_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_namespace_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds %struct.pmix_personality_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  %765 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %754, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1041, ptr noundef %764, ptr noundef %765)
  br label %766

766:                                              ; preds = %753, %746, %743, %740
  %767 = load ptr, ptr %40, align 8
  %768 = getelementptr inbounds %struct.pmix_buffer_t, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %798

772:                                              ; preds = %766
  %773 = load ptr, ptr %37, align 8
  %774 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds %struct.pmix_personality_t, ptr %778, i32 0, i32 0
  %780 = load i8, ptr %779, align 8
  %781 = load ptr, ptr %40, align 8
  %782 = getelementptr inbounds %struct.pmix_buffer_t, ptr %781, i32 0, i32 1
  store i8 %780, ptr %782, align 8
  %783 = load ptr, ptr %37, align 8
  %784 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_peer_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_namespace_t, ptr %787, i32 0, i32 12
  %789 = getelementptr inbounds %struct.pmix_personality_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = load ptr, ptr %35, align 8
  %795 = load i64, ptr %36, align 8
  %796 = trunc i64 %795 to i32
  %797 = call i32 %792(ptr noundef %793, ptr noundef %794, i32 noundef %796, i16 noundef zeroext 24)
  store i32 %797, ptr %41, align 4
  br label %831

798:                                              ; preds = %766
  %799 = load ptr, ptr %40, align 8
  %800 = getelementptr inbounds %struct.pmix_buffer_t, ptr %799, i32 0, i32 1
  %801 = load i8, ptr %800, align 8
  %802 = zext i8 %801 to i32
  %803 = load ptr, ptr %37, align 8
  %804 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %803, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.pmix_peer_t, ptr %805, i32 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.pmix_namespace_t, ptr %807, i32 0, i32 12
  %809 = getelementptr inbounds %struct.pmix_personality_t, ptr %808, i32 0, i32 0
  %810 = load i8, ptr %809, align 8
  %811 = zext i8 %810 to i32
  %812 = icmp eq i32 %802, %811
  br i1 %812, label %813, label %829

813:                                              ; preds = %798
  %814 = load ptr, ptr %37, align 8
  %815 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %814, i32 0, i32 2
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.pmix_peer_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_namespace_t, ptr %818, i32 0, i32 12
  %820 = getelementptr inbounds %struct.pmix_personality_t, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = load ptr, ptr %40, align 8
  %825 = load ptr, ptr %35, align 8
  %826 = load i64, ptr %36, align 8
  %827 = trunc i64 %826 to i32
  %828 = call i32 %823(ptr noundef %824, ptr noundef %825, i32 noundef %827, i16 noundef zeroext 24)
  store i32 %828, ptr %41, align 4
  br label %830

829:                                              ; preds = %798
  store i32 -22, ptr %41, align 4
  br label %830

830:                                              ; preds = %829, %813
  br label %831

831:                                              ; preds = %830, %772
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %41, align 4
  %834 = icmp ne i32 0, %833
  br i1 %834, label %835, label %881

835:                                              ; preds = %832
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %41, align 4
  %838 = icmp ne i32 -2, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = load i32, ptr %41, align 4
  %841 = call ptr @PMIx_Error_string(i32 noundef %840)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %841, ptr noundef @.str.2, i32 noundef 1043)
  br label %842

842:                                              ; preds = %839, %836
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %40, align 8
  store ptr %845, ptr %46, align 8
  %846 = load ptr, ptr %46, align 8
  store ptr %846, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %847 = load ptr, ptr %19, align 8
  %848 = call i32 @pthread_mutex_lock(ptr noundef %847) #9
  store i32 %848, ptr %21, align 4
  %849 = load i32, ptr %21, align 4
  %850 = icmp eq i32 %849, 35
  br i1 %850, label %851, label %854

851:                                              ; preds = %844
  %852 = load i32, ptr %21, align 4
  %853 = call ptr @__errno_location() #10
  store i32 %852, ptr %853, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

854:                                              ; preds = %844
  %855 = load i32, ptr %20, align 4
  %856 = load ptr, ptr %19, align 8
  %857 = getelementptr inbounds %struct.pmix_object_t, ptr %856, i32 0, i32 2
  %858 = load i32, ptr %857, align 8
  %859 = add nsw i32 %858, %855
  store i32 %859, ptr %857, align 8
  store i32 %859, ptr %21, align 4
  %860 = load ptr, ptr %19, align 8
  %861 = call i32 @pthread_mutex_unlock(ptr noundef %860) #9
  %862 = load i32, ptr %21, align 4
  %863 = icmp eq i32 0, %862
  br i1 %863, label %864, label %878

864:                                              ; preds = %854
  %865 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %865)
  %866 = load ptr, ptr %46, align 8
  %867 = getelementptr inbounds %struct.pmix_object_t, ptr %866, i32 0, i32 3
  %868 = getelementptr inbounds %struct.pmix_tma, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = icmp ne ptr null, %869
  br i1 %870, label %871, label %875

871:                                              ; preds = %864
  %872 = load ptr, ptr %46, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 3
  %874 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %873, ptr noundef %874)
  br label %877

875:                                              ; preds = %864
  %876 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %876) #9
  br label %877

877:                                              ; preds = %875, %871
  store ptr null, ptr %40, align 8
  br label %878

878:                                              ; preds = %877, %854
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %41, align 4
  store i32 %880, ptr %31, align 4
  br label %1118

881:                                              ; preds = %832
  br label %882

882:                                              ; preds = %881, %736
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr @pmix_bfrops_base_output, align 4
  %885 = icmp sge i32 %884, 0
  br i1 %885, label %886, label %909

886:                                              ; preds = %883
  %887 = load i32, ptr @pmix_bfrops_base_output, align 4
  %888 = icmp slt i32 %887, 64
  br i1 %888, label %889, label %909

889:                                              ; preds = %886
  %890 = load i32, ptr @pmix_bfrops_base_output, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %891
  %893 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 4
  %895 = icmp sge i32 %894, 2
  br i1 %895, label %896, label %909

896:                                              ; preds = %889
  %897 = load i32, ptr @pmix_bfrops_base_output, align 4
  %898 = load ptr, ptr %37, align 8
  %899 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.pmix_peer_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.pmix_namespace_t, ptr %902, i32 0, i32 12
  %904 = getelementptr inbounds %struct.pmix_personality_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %897, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1049, ptr noundef %907, ptr noundef %908)
  br label %909

909:                                              ; preds = %896, %889, %886, %883
  %910 = load ptr, ptr %40, align 8
  %911 = getelementptr inbounds %struct.pmix_buffer_t, ptr %910, i32 0, i32 1
  %912 = load i8, ptr %911, align 8
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 0, %913
  br i1 %914, label %915, label %939

915:                                              ; preds = %909
  %916 = load ptr, ptr %37, align 8
  %917 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %916, i32 0, i32 2
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds %struct.pmix_peer_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.pmix_namespace_t, ptr %920, i32 0, i32 12
  %922 = getelementptr inbounds %struct.pmix_personality_t, ptr %921, i32 0, i32 0
  %923 = load i8, ptr %922, align 8
  %924 = load ptr, ptr %40, align 8
  %925 = getelementptr inbounds %struct.pmix_buffer_t, ptr %924, i32 0, i32 1
  store i8 %923, ptr %925, align 8
  %926 = load ptr, ptr %37, align 8
  %927 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %926, i32 0, i32 2
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_peer_t, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_namespace_t, ptr %930, i32 0, i32 12
  %932 = getelementptr inbounds %struct.pmix_personality_t, ptr %931, i32 0, i32 1
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %933, i32 0, i32 3
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %40, align 8
  %937 = load ptr, ptr %34, align 8
  %938 = call i32 %935(ptr noundef %936, ptr noundef %937, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %938, ptr %41, align 4
  br label %970

939:                                              ; preds = %909
  %940 = load ptr, ptr %40, align 8
  %941 = getelementptr inbounds %struct.pmix_buffer_t, ptr %940, i32 0, i32 1
  %942 = load i8, ptr %941, align 8
  %943 = zext i8 %942 to i32
  %944 = load ptr, ptr %37, align 8
  %945 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %944, i32 0, i32 2
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds %struct.pmix_peer_t, ptr %946, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.pmix_namespace_t, ptr %948, i32 0, i32 12
  %950 = getelementptr inbounds %struct.pmix_personality_t, ptr %949, i32 0, i32 0
  %951 = load i8, ptr %950, align 8
  %952 = zext i8 %951 to i32
  %953 = icmp eq i32 %943, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %939
  %955 = load ptr, ptr %37, align 8
  %956 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %955, i32 0, i32 2
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.pmix_peer_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.pmix_namespace_t, ptr %959, i32 0, i32 12
  %961 = getelementptr inbounds %struct.pmix_personality_t, ptr %960, i32 0, i32 1
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8
  %965 = load ptr, ptr %40, align 8
  %966 = load ptr, ptr %34, align 8
  %967 = call i32 %964(ptr noundef %965, ptr noundef %966, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %967, ptr %41, align 4
  br label %969

968:                                              ; preds = %939
  store i32 -22, ptr %41, align 4
  br label %969

969:                                              ; preds = %968, %954
  br label %970

970:                                              ; preds = %969, %915
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %41, align 4
  %973 = icmp ne i32 0, %972
  br i1 %973, label %974, label %1020

974:                                              ; preds = %971
  br label %975

975:                                              ; preds = %974
  %976 = load i32, ptr %41, align 4
  %977 = icmp ne i32 -2, %976
  br i1 %977, label %978, label %981

978:                                              ; preds = %975
  %979 = load i32, ptr %41, align 4
  %980 = call ptr @PMIx_Error_string(i32 noundef %979)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %980, ptr noundef @.str.2, i32 noundef 1051)
  br label %981

981:                                              ; preds = %978, %975
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  %984 = load ptr, ptr %40, align 8
  store ptr %984, ptr %47, align 8
  %985 = load ptr, ptr %47, align 8
  store ptr %985, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %986 = load ptr, ptr %22, align 8
  %987 = call i32 @pthread_mutex_lock(ptr noundef %986) #9
  store i32 %987, ptr %24, align 4
  %988 = load i32, ptr %24, align 4
  %989 = icmp eq i32 %988, 35
  br i1 %989, label %990, label %993

990:                                              ; preds = %983
  %991 = load i32, ptr %24, align 4
  %992 = call ptr @__errno_location() #10
  store i32 %991, ptr %992, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

993:                                              ; preds = %983
  %994 = load i32, ptr %23, align 4
  %995 = load ptr, ptr %22, align 8
  %996 = getelementptr inbounds %struct.pmix_object_t, ptr %995, i32 0, i32 2
  %997 = load i32, ptr %996, align 8
  %998 = add nsw i32 %997, %994
  store i32 %998, ptr %996, align 8
  store i32 %998, ptr %24, align 4
  %999 = load ptr, ptr %22, align 8
  %1000 = call i32 @pthread_mutex_unlock(ptr noundef %999) #9
  %1001 = load i32, ptr %24, align 4
  %1002 = icmp eq i32 0, %1001
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %993
  %1004 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1004)
  %1005 = load ptr, ptr %47, align 8
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 3
  %1007 = getelementptr inbounds %struct.pmix_tma, ptr %1006, i32 0, i32 5
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp ne ptr null, %1008
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1003
  %1011 = load ptr, ptr %47, align 8
  %1012 = getelementptr inbounds %struct.pmix_object_t, ptr %1011, i32 0, i32 3
  %1013 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1012, ptr noundef %1013)
  br label %1016

1014:                                             ; preds = %1003
  %1015 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1015) #9
  br label %1016

1016:                                             ; preds = %1014, %1010
  store ptr null, ptr %40, align 8
  br label %1017

1017:                                             ; preds = %1016, %993
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %41, align 4
  store i32 %1019, ptr %31, align 4
  br label %1118

1020:                                             ; preds = %971
  br label %1021

1021:                                             ; preds = %1020
  %1022 = load ptr, ptr %37, align 8
  %1023 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %49, align 8
  %1025 = load ptr, ptr %37, align 8
  %1026 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  %1028 = getelementptr inbounds %struct.pmix_peer_t, ptr %1027, i32 0, i32 8
  %1029 = load i8, ptr %1028, align 8
  %1030 = trunc i8 %1029 to i1
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1021
  store i32 -25, ptr %41, align 4
  br label %1068

1032:                                             ; preds = %1021
  %1033 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %1033, ptr %48, align 8
  %1034 = load ptr, ptr %49, align 8
  store ptr %1034, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %1035 = load ptr, ptr %25, align 8
  %1036 = call i32 @pthread_mutex_lock(ptr noundef %1035) #9
  store i32 %1036, ptr %27, align 4
  %1037 = load i32, ptr %27, align 4
  %1038 = icmp eq i32 %1037, 35
  br i1 %1038, label %1039, label %1042

1039:                                             ; preds = %1032
  %1040 = load i32, ptr %27, align 4
  %1041 = call ptr @__errno_location() #10
  store i32 %1040, ptr %1041, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1042:                                             ; preds = %1032
  %1043 = load i32, ptr %26, align 4
  %1044 = load ptr, ptr %25, align 8
  %1045 = getelementptr inbounds %struct.pmix_object_t, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, %1043
  store i32 %1047, ptr %1045, align 8
  store i32 %1047, ptr %27, align 4
  %1048 = load ptr, ptr %25, align 8
  %1049 = call i32 @pthread_mutex_unlock(ptr noundef %1048) #9
  %1050 = load ptr, ptr %49, align 8
  %1051 = load ptr, ptr %48, align 8
  %1052 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1051, i32 0, i32 3
  store ptr %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %40, align 8
  %1054 = load ptr, ptr %48, align 8
  %1055 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1054, i32 0, i32 4
  store ptr %1053, ptr %1055, align 8
  %1056 = load ptr, ptr %48, align 8
  %1057 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1056, i32 0, i32 5
  store i32 2, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1042
  %1059 = load ptr, ptr %48, align 8
  %1060 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1059, i32 0, i32 2
  %1061 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %48, align 8
  %1064 = call i32 @pmix_event_assign(ptr noundef %1060, ptr noundef %1062, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %1063)
  call void @pmix_atomic_wmb()
  %1065 = load ptr, ptr %48, align 8
  %1066 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1065, i32 0, i32 2
  call void @event_active(ptr noundef %1066, i32 noundef 4, i16 noundef signext 1)
  br label %1067

1067:                                             ; preds = %1058
  store i32 0, ptr %41, align 4
  br label %1068

1068:                                             ; preds = %1067, %1031
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %41, align 4
  %1071 = icmp ne i32 0, %1070
  br i1 %1071, label %1072, label %1117

1072:                                             ; preds = %1069
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i32, ptr %41, align 4
  %1075 = icmp ne i32 -2, %1074
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %41, align 4
  %1078 = call ptr @PMIx_Error_string(i32 noundef %1077)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1078, ptr noundef @.str.2, i32 noundef 1058)
  br label %1079

1079:                                             ; preds = %1076, %1073
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  %1082 = load ptr, ptr %40, align 8
  store ptr %1082, ptr %50, align 8
  %1083 = load ptr, ptr %50, align 8
  store ptr %1083, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1084 = load ptr, ptr %28, align 8
  %1085 = call i32 @pthread_mutex_lock(ptr noundef %1084) #9
  store i32 %1085, ptr %30, align 4
  %1086 = load i32, ptr %30, align 4
  %1087 = icmp eq i32 %1086, 35
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1081
  %1089 = load i32, ptr %30, align 4
  %1090 = call ptr @__errno_location() #10
  store i32 %1089, ptr %1090, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1091:                                             ; preds = %1081
  %1092 = load i32, ptr %29, align 4
  %1093 = load ptr, ptr %28, align 8
  %1094 = getelementptr inbounds %struct.pmix_object_t, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 8
  %1096 = add nsw i32 %1095, %1092
  store i32 %1096, ptr %1094, align 8
  store i32 %1096, ptr %30, align 4
  %1097 = load ptr, ptr %28, align 8
  %1098 = call i32 @pthread_mutex_unlock(ptr noundef %1097) #9
  %1099 = load i32, ptr %30, align 4
  %1100 = icmp eq i32 0, %1099
  br i1 %1100, label %1101, label %1115

1101:                                             ; preds = %1091
  %1102 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1102)
  %1103 = load ptr, ptr %50, align 8
  %1104 = getelementptr inbounds %struct.pmix_object_t, ptr %1103, i32 0, i32 3
  %1105 = getelementptr inbounds %struct.pmix_tma, ptr %1104, i32 0, i32 5
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr null, %1106
  br i1 %1107, label %1108, label %1112

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr %50, align 8
  %1110 = getelementptr inbounds %struct.pmix_object_t, ptr %1109, i32 0, i32 3
  %1111 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1110, ptr noundef %1111)
  br label %1114

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1113) #9
  br label %1114

1114:                                             ; preds = %1112, %1108
  store ptr null, ptr %40, align 8
  br label %1115

1115:                                             ; preds = %1114, %1091
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116, %1069
  store i32 -157, ptr %31, align 4
  br label %1118

1118:                                             ; preds = %1117, %1018, %879, %734, %598, %458, %322, %185, %178, %140, %98, %83, %59
  %1119 = load i32, ptr %31, align 4
  ret i32 %1119
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix_iof_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.pmix_byte_object, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_iof_flags_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 1, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 -27, ptr %7, align 4
  br label %578

33:                                               ; preds = %3
  store ptr null, ptr %17, align 8
  %34 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %52, %33
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.pmix_namespace_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = call i32 @strcmp(ptr noundef %43, ptr noundef %46) #13
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %18, align 8
  store ptr %50, ptr %17, align 8
  br label %56

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %18, align 8
  br label %36, !llvm.loop !19

56:                                               ; preds = %49, %36
  store ptr null, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11
  %58 = load i8, ptr %57, align 2
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %19, align 1
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %259

63:                                               ; preds = %56
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.pmix_namespace_t, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %256

69:                                               ; preds = %63
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.pmix_namespace_t, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %71, i32 0, i32 12
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %17, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %77, i32 0, i32 11
  %79 = load i8, ptr %78, align 2
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %19, align 1
  br label %82

82:                                               ; preds = %75, %69
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 0, ptr %7, align 4
  br label %578

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.pmix_namespace_t, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %169

92:                                               ; preds = %86
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.pmix_list_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_list_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %22, align 8
  br label %98

98:                                               ; preds = %132, %92
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct.pmix_list_t, ptr %101, i32 0, i32 1
  %103 = icmp ne ptr %99, %102
  br i1 %103, label %104, label %136

104:                                              ; preds = %98
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pmix_proc, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %104
  %114 = load i16, ptr %9, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %22, align 8
  %117 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %116, i32 0, i32 2
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = and i32 %115, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %124, i32 0, i32 10
  %126 = load i8, ptr %125, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %113
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %129, i32 0, i32 3
  store ptr %130, ptr %15, align 8
  br label %136

131:                                              ; preds = %122, %104
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.pmix_list_item_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %22, align 8
  br label %98, !llvm.loop !20

136:                                              ; preds = %128, %98
  %137 = load ptr, ptr %15, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.pmix_proc, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load i16, ptr %9, align 2
  %145 = call ptr @pmix_iof_setup(ptr noundef %140, i32 noundef %143, i16 noundef zeroext %144)
  store ptr %145, ptr %15, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 -172, ptr %7, align 4
  br label %578

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %136
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %152, i32 0, i32 9
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %168, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11
  %158 = load i8, ptr %157, align 2
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load i16, ptr %9, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 2, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  store i8 1, ptr %20, align 1
  br label %167

166:                                              ; preds = %160
  store i8 1, ptr %21, align 1
  br label %167

167:                                              ; preds = %166, %165
  br label %168

168:                                              ; preds = %167, %156, %150
  br label %253

169:                                              ; preds = %86
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.pmix_namespace_t, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %252

175:                                              ; preds = %169
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %176, i32 0, i32 16
  %178 = getelementptr inbounds %struct.pmix_list_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.pmix_list_item_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %22, align 8
  br label %181

181:                                              ; preds = %215, %175
  %182 = load ptr, ptr %22, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = getelementptr inbounds %struct.pmix_namespace_t, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds %struct.pmix_list_t, ptr %184, i32 0, i32 1
  %186 = icmp ne ptr %182, %185
  br i1 %186, label %187, label %219

187:                                              ; preds = %181
  %188 = load ptr, ptr %22, align 8
  %189 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_proc, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.pmix_proc, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %187
  %197 = load i16, ptr %9, align 2
  %198 = zext i16 %197 to i32
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = and i32 %198, %202
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 15
  %208 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %207, i32 0, i32 10
  %209 = load i8, ptr %208, align 1
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %214

211:                                              ; preds = %205, %196
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %212, i32 0, i32 3
  store ptr %213, ptr %15, align 8
  br label %219

214:                                              ; preds = %205, %187
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds %struct.pmix_list_item_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %22, align 8
  br label %181, !llvm.loop !21

219:                                              ; preds = %211, %181
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.pmix_proc, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = load i16, ptr %9, align 2
  %228 = call ptr @pmix_iof_setup(ptr noundef %223, i32 noundef %226, i16 noundef zeroext %227)
  store ptr %228, ptr %15, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  store i32 -172, ptr %7, align 4
  br label %578

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %219
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.pmix_namespace_t, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %235, i32 0, i32 9
  %237 = load i8, ptr %236, align 8
  %238 = trunc i8 %237 to i1
  br i1 %238, label %251, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11
  %241 = load i8, ptr %240, align 2
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load i16, ptr %9, align 2
  %245 = zext i16 %244 to i32
  %246 = and i32 2, %245
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i8 1, ptr %20, align 1
  br label %250

249:                                              ; preds = %243
  store i8 1, ptr %21, align 1
  br label %250

250:                                              ; preds = %249, %248
  br label %251

251:                                              ; preds = %250, %239, %233
  br label %252

252:                                              ; preds = %251, %169
  br label %253

253:                                              ; preds = %252, %168
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %254, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %255, i64 32, i1 false)
  br label %258

256:                                              ; preds = %63
  %257 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %257, i64 32, i1 false)
  br label %258

258:                                              ; preds = %256, %253
  br label %261

259:                                              ; preds = %56
  %260 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %260, i64 32, i1 false)
  br label %261

261:                                              ; preds = %259, %258
  %262 = load i8, ptr %19, align 1
  %263 = trunc i8 %262 to i1
  br i1 %263, label %265, label %264

264:                                              ; preds = %261
  store i32 0, ptr %7, align 4
  br label %578

265:                                              ; preds = %261
  %266 = load ptr, ptr %15, align 8
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %285

268:                                              ; preds = %265
  %269 = load i16, ptr %9, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 2, %270
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3
  store ptr %274, ptr %15, align 8
  br label %284

275:                                              ; preds = %268
  %276 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %16, i32 0, i32 10
  %277 = load i8, ptr %276, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3
  store ptr %280, ptr %15, align 8
  br label %283

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3
  store ptr %282, ptr %15, align 8
  br label %283

283:                                              ; preds = %281, %279
  br label %284

284:                                              ; preds = %283, %273
  br label %285

285:                                              ; preds = %284, %265
  %286 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %287 = load i32, ptr %286, align 8
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %322

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %291 = load i32, ptr %290, align 8
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %322

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 1
  br i1 %300, label %301, label %322

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %305 = call ptr @pmix_util_print_name_args(ptr noundef %304)
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds %struct.pmix_byte_object, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = load i16, ptr %9, align 2
  %310 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %309)
  %311 = load ptr, ptr %8, align 8
  %312 = call ptr @pmix_util_print_name_args(ptr noundef %311)
  %313 = load ptr, ptr %15, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %301
  br label %320

316:                                              ; preds = %301
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8
  br label %320

320:                                              ; preds = %316, %315
  %321 = phi i32 [ -1, %315 ], [ %319, %316 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef @.str.31, ptr noundef %305, i64 noundef %308, ptr noundef %310, ptr noundef %312, i32 noundef %321)
  br label %322

322:                                              ; preds = %320, %293, %289, %285
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.pmix_byte_object, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  %326 = icmp eq i64 0, %325
  br i1 %326, label %327, label %334

327:                                              ; preds = %322
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = load i16, ptr %9, align 2
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @write_output_line(ptr noundef %328, ptr noundef %329, ptr noundef %16, i16 noundef zeroext %330, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %331)
  store i32 %332, ptr %11, align 4
  %333 = load i32, ptr %11, align 4
  store i32 %333, ptr %7, align 4
  br label %578

334:                                              ; preds = %322
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.pmix_byte_object, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %24, align 8
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.pmix_byte_object, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %341 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1, i32 1
  %342 = load ptr, ptr %341, align 8
  store ptr %342, ptr %23, align 8
  br label %343

343:                                              ; preds = %437, %334
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1
  %346 = icmp ne ptr %344, %345
  br i1 %346, label %347, label %441

347:                                              ; preds = %343
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %23, align 8
  %350 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %349, i32 0, i32 1
  %351 = call zeroext i1 @PMIx_Check_procid(ptr noundef %348, ptr noundef %350)
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  %353 = load i16, ptr %9, align 2
  %354 = zext i16 %353 to i32
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %355, i32 0, i32 4
  %357 = load i16, ptr %356, align 8
  %358 = zext i16 %357 to i32
  %359 = and i32 %354, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %436

361:                                              ; preds = %352, %347
  %362 = load i64, ptr %25, align 8
  %363 = load ptr, ptr %23, align 8
  %364 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %363, i32 0, i32 7
  %365 = getelementptr inbounds %struct.pmix_byte_object, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %362, %366
  %368 = call noalias ptr @malloc(i64 noundef %367) #12
  store ptr %368, ptr %24, align 8
  %369 = load ptr, ptr %24, align 8
  %370 = load ptr, ptr %23, align 8
  %371 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds %struct.pmix_byte_object, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %23, align 8
  %375 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds %struct.pmix_byte_object, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 1 %373, i64 %377, i1 false)
  %378 = load ptr, ptr %24, align 8
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %379, i32 0, i32 7
  %381 = getelementptr inbounds %struct.pmix_byte_object, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.pmix_byte_object, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = getelementptr inbounds %struct.pmix_byte_object, ptr %387, i32 0, i32 1
  %389 = load i64, ptr %388, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %386, i64 %389, i1 false)
  %390 = load ptr, ptr %23, align 8
  %391 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %390, i32 0, i32 7
  %392 = getelementptr inbounds %struct.pmix_byte_object, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = load i64, ptr %25, align 8
  %395 = add i64 %394, %393
  store i64 %395, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %396 = load ptr, ptr %23, align 8
  %397 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  %399 = call ptr @pmix_list_remove_item(ptr noundef %398, ptr noundef %397)
  br label %400

400:                                              ; preds = %361
  %401 = load ptr, ptr %23, align 8
  store ptr %401, ptr %27, align 8
  %402 = load ptr, ptr %27, align 8
  store ptr %402, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %403 = load ptr, ptr %4, align 8
  %404 = call i32 @pthread_mutex_lock(ptr noundef %403) #9
  store i32 %404, ptr %6, align 4
  %405 = load i32, ptr %6, align 4
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %6, align 4
  %409 = call ptr @__errno_location() #10
  store i32 %408, ptr %409, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

410:                                              ; preds = %400
  %411 = load i32, ptr %5, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 8
  store i32 %415, ptr %6, align 4
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @pthread_mutex_unlock(ptr noundef %416) #9
  %418 = load i32, ptr %6, align 4
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %410
  %421 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.pmix_tma, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  %428 = load ptr, ptr %27, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %429, ptr noundef %430)
  br label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %432) #9
  br label %433

433:                                              ; preds = %431, %427
  store ptr null, ptr %23, align 8
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434
  br label %441

436:                                              ; preds = %352
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %23, align 8
  %439 = getelementptr inbounds %struct.pmix_list_item_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %23, align 8
  br label %343, !llvm.loop !22

441:                                              ; preds = %435, %343
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %442

442:                                              ; preds = %484, %441
  %443 = load i64, ptr %12, align 8
  %444 = load i64, ptr %25, align 8
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %446, label %487

446:                                              ; preds = %442
  %447 = load ptr, ptr %24, align 8
  %448 = load i64, ptr %12, align 8
  %449 = getelementptr inbounds i8, ptr %447, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 10, %451
  br i1 %452, label %453, label %483

453:                                              ; preds = %446
  %454 = load ptr, ptr %24, align 8
  %455 = load i64, ptr %13, align 8
  %456 = getelementptr inbounds i8, ptr %454, i64 %455
  %457 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %456, ptr %457, align 8
  %458 = load i64, ptr %12, align 8
  %459 = load i64, ptr %13, align 8
  %460 = sub i64 %458, %459
  %461 = add i64 %460, 1
  %462 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %461, ptr %462, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %15, align 8
  %465 = load i16, ptr %9, align 2
  %466 = load i8, ptr %20, align 1
  %467 = trunc i8 %466 to i1
  %468 = load i8, ptr %21, align 1
  %469 = trunc i8 %468 to i1
  %470 = call i32 @write_output_line(ptr noundef %463, ptr noundef %464, ptr noundef %16, i16 noundef zeroext %465, i1 noundef zeroext %467, i1 noundef zeroext %469, ptr noundef %14)
  store i32 %470, ptr %11, align 4
  %471 = load i32, ptr %11, align 4
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %480

473:                                              ; preds = %453
  %474 = load i8, ptr %26, align 1
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %476, %473
  %479 = load i32, ptr %11, align 4
  store i32 %479, ptr %7, align 4
  br label %578

480:                                              ; preds = %453
  %481 = load i64, ptr %12, align 8
  %482 = add i64 %481, 1
  store i64 %482, ptr %13, align 8
  br label %483

483:                                              ; preds = %480, %446
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %12, align 8
  %486 = add i64 %485, 1
  store i64 %486, ptr %12, align 8
  br label %442, !llvm.loop !23

487:                                              ; preds = %442
  %488 = load i64, ptr %13, align 8
  %489 = load i64, ptr %25, align 8
  %490 = icmp ult i64 %488, %489
  br i1 %490, label %491, label %572

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %16, i32 0, i32 14
  %493 = load i8, ptr %492, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %522

495:                                              ; preds = %491
  %496 = load ptr, ptr %24, align 8
  %497 = load i64, ptr %13, align 8
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  %499 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %498, ptr %499, align 8
  %500 = load i64, ptr %25, align 8
  %501 = load i64, ptr %13, align 8
  %502 = sub i64 %500, %501
  %503 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %502, ptr %503, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = load ptr, ptr %15, align 8
  %506 = load i16, ptr %9, align 2
  %507 = load i8, ptr %20, align 1
  %508 = trunc i8 %507 to i1
  %509 = load i8, ptr %21, align 1
  %510 = trunc i8 %509 to i1
  %511 = call i32 @write_output_line(ptr noundef %504, ptr noundef %505, ptr noundef %16, i16 noundef zeroext %506, i1 noundef zeroext %508, i1 noundef zeroext %510, ptr noundef %14)
  store i32 %511, ptr %11, align 4
  %512 = load i32, ptr %11, align 4
  %513 = icmp ne i32 0, %512
  br i1 %513, label %514, label %521

514:                                              ; preds = %495
  %515 = load i8, ptr %26, align 1
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %519

517:                                              ; preds = %514
  %518 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %518) #9
  br label %519

519:                                              ; preds = %517, %514
  %520 = load i32, ptr %11, align 4
  store i32 %520, ptr %7, align 4
  br label %578

521:                                              ; preds = %495
  br label %571

522:                                              ; preds = %491
  %523 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_residual_t_class, ptr noundef null)
  store ptr %523, ptr %23, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %8, align 8
  call void @PMIx_Xfer_procid(ptr noundef %525, ptr noundef %526)
  %527 = load ptr, ptr %15, align 8
  %528 = load ptr, ptr %23, align 8
  %529 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %528, i32 0, i32 2
  store ptr %527, ptr %529, align 8
  %530 = load ptr, ptr %23, align 8
  %531 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %530, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %16, i64 32, i1 false)
  %532 = load i16, ptr %9, align 2
  %533 = load ptr, ptr %23, align 8
  %534 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %533, i32 0, i32 4
  store i16 %532, ptr %534, align 8
  %535 = load i8, ptr %20, align 1
  %536 = trunc i8 %535 to i1
  %537 = load ptr, ptr %23, align 8
  %538 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %537, i32 0, i32 5
  %539 = zext i1 %536 to i8
  store i8 %539, ptr %538, align 2
  %540 = load i8, ptr %21, align 1
  %541 = trunc i8 %540 to i1
  %542 = load ptr, ptr %23, align 8
  %543 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %542, i32 0, i32 6
  %544 = zext i1 %541 to i8
  store i8 %544, ptr %543, align 1
  %545 = load i64, ptr %25, align 8
  %546 = load i64, ptr %13, align 8
  %547 = sub i64 %545, %546
  %548 = call noalias ptr @malloc(i64 noundef %547) #12
  %549 = load ptr, ptr %23, align 8
  %550 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %549, i32 0, i32 7
  %551 = getelementptr inbounds %struct.pmix_byte_object, ptr %550, i32 0, i32 0
  store ptr %548, ptr %551, align 8
  %552 = load ptr, ptr %23, align 8
  %553 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %552, i32 0, i32 7
  %554 = getelementptr inbounds %struct.pmix_byte_object, ptr %553, i32 0, i32 0
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %24, align 8
  %557 = load i64, ptr %13, align 8
  %558 = getelementptr inbounds i8, ptr %556, i64 %557
  %559 = load i64, ptr %25, align 8
  %560 = load i64, ptr %13, align 8
  %561 = sub i64 %559, %560
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %558, i64 %561, i1 false)
  %562 = load i64, ptr %25, align 8
  %563 = load i64, ptr %13, align 8
  %564 = sub i64 %562, %563
  %565 = load ptr, ptr %23, align 8
  %566 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %565, i32 0, i32 7
  %567 = getelementptr inbounds %struct.pmix_byte_object, ptr %566, i32 0, i32 1
  store i64 %564, ptr %567, align 8
  %568 = load ptr, ptr %23, align 8
  %569 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %568, i32 0, i32 0
  %570 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10
  call void @_pmix_list_append(ptr noundef %570, ptr noundef %569)
  br label %571

571:                                              ; preds = %522, %521
  br label %572

572:                                              ; preds = %571, %487
  %573 = load i8, ptr %26, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %576) #9
  br label %577

577:                                              ; preds = %575, %572
  store i32 0, ptr %7, align 4
  br label %578

578:                                              ; preds = %577, %519, %478, %327, %264, %231, %148, %85, %32
  %579 = load i32, ptr %7, align 4
  ret i32 %579
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  %16 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 5
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_namespace_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.46, ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %31, %23, %19, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_namespace_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  call void @PMIx_Load_procid(ptr noundef %15, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_namespace_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = udiv i32 %45, 10
  store i32 %46, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %50, %38
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %11, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %11, align 4
  br label %47, !llvm.loop !24

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_namespace_t, ptr %56, i32 0, i32 15
  %58 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %434

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %6, align 4
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.47, ptr noundef %65, ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @pmix_os_dirpath_create(ptr noundef %72, i32 noundef 488)
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %86

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %82, ptr noundef @.str.2, i32 noundef 783)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %85) #9
  store ptr null, ptr %4, align 8
  br label %875

86:                                               ; preds = %61
  %87 = load i16, ptr %7, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 2, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pmix_namespace_t, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %93, i32 0, i32 10
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %317

97:                                               ; preds = %91, %86
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.48, ptr noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = call i32 (ptr, i32, ...) @open(ptr noundef %100, i32 noundef 578, i32 noundef 420)
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %102) #9
  %103 = load i32, ptr %13, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %107, ptr noundef @.str.2, i32 noundef 795)
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %109) #9
  store ptr null, ptr %4, align 8
  br label %875

110:                                              ; preds = %97
  %111 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %111, ptr %14, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 15
  %114 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %113, i32 0, i32 10
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %213

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %120 = load i32, ptr %119, align 8
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 803, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %126, %122, %118
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %147

147:                                              ; preds = %146, %141
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.pmix_object_t, ptr %148, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %149, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 2
  store i32 1, ptr %151, align 8
  %152 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %152, ptr noundef null)
  %153 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %153)
  br label %154

154:                                              ; preds = %147
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.pmix_proc, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [256 x i8], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %162 = getelementptr inbounds [256 x i8], ptr %161, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %160, ptr noundef %162, i64 noundef 255)
  %163 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pmix_proc, ptr %166, i32 0, i32 1
  store i32 %164, ptr %167, align 8
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %168, i32 0, i32 2
  store i16 255, ptr %169, align 4
  %170 = load i32, ptr %13, align 4
  %171 = icmp sle i32 0, %170
  br i1 %171, label %172, label %211

172:                                              ; preds = %156
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %175, i32 0, i32 6
  store i32 %173, ptr %176, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %177)
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %180, i32 0, i32 2
  %182 = zext i1 %178 to i8
  store i8 %182, ptr %181, align 1
  %183 = load ptr, ptr %14, align 8
  %184 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %184, i32 0, i32 2
  %186 = load i8, ptr %185, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %188, label %197

188:                                              ; preds = %172
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %189, i32 0, i32 3
  %191 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call i32 @pmix_event_assign(ptr noundef %192, ptr noundef %194, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %195)
  br label %210

197:                                              ; preds = %172
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %198, i32 0, i32 3
  %200 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = call i32 @pmix_event_assign(ptr noundef %201, ptr noundef %203, i32 noundef %207, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %208)
  br label %210

210:                                              ; preds = %197, %188
  br label %211

211:                                              ; preds = %210, %156
  call void @pmix_atomic_wmb()
  br label %212

212:                                              ; preds = %211
  br label %309

213:                                              ; preds = %110
  br label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %216 = load i32, ptr %215, align 8
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %220 = load i32, ptr %219, align 8
  %221 = icmp slt i32 %220, 64
  br i1 %221, label %222, label %234

222:                                              ; preds = %218
  %223 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %222
  %231 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 806, i32 noundef %233)
  br label %234

234:                                              ; preds = %230, %222, %218, %214
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @pmix_class_init_epoch, align 4
  %239 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %237
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %243

243:                                              ; preds = %242, %237
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %245, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.pmix_object_t, ptr %246, i32 0, i32 2
  store i32 1, ptr %247, align 8
  %248 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %248, ptr noundef null)
  %249 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %249)
  br label %250

250:                                              ; preds = %243
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds %struct.pmix_proc, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [256 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %258 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %256, ptr noundef %258, i64 noundef 255)
  %259 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pmix_proc, ptr %262, i32 0, i32 1
  store i32 %260, ptr %263, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %264, i32 0, i32 2
  store i16 2, ptr %265, align 4
  %266 = load i32, ptr %13, align 4
  %267 = icmp sle i32 0, %266
  br i1 %267, label %268, label %307

268:                                              ; preds = %252
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %271, i32 0, i32 6
  store i32 %269, ptr %272, align 8
  %273 = load i32, ptr %13, align 4
  %274 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %273)
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %275, i32 0, i32 3
  %277 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %276, i32 0, i32 2
  %278 = zext i1 %274 to i8
  store i8 %278, ptr %277, align 1
  %279 = load ptr, ptr %14, align 8
  %280 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %280, i32 0, i32 2
  %282 = load i8, ptr %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %293

284:                                              ; preds = %268
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 @pmix_event_assign(ptr noundef %288, ptr noundef %290, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %291)
  br label %306

293:                                              ; preds = %268
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %295, i32 0, i32 4
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @pmix_event_assign(ptr noundef %297, ptr noundef %299, i32 noundef %303, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %304)
  br label %306

306:                                              ; preds = %293, %284
  br label %307

307:                                              ; preds = %306, %252
  call void @pmix_atomic_wmb()
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %212
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.pmix_namespace_t, ptr %310, i32 0, i32 16
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %312, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %311, ptr noundef %313)
  %314 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %314) #9
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %315, i32 0, i32 3
  store ptr %316, ptr %4, align 8
  br label %875

317:                                              ; preds = %91
  %318 = load ptr, ptr %9, align 8
  %319 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.50, ptr noundef %318)
  %320 = load ptr, ptr %10, align 8
  %321 = call i32 (ptr, i32, ...) @open(ptr noundef %320, i32 noundef 578, i32 noundef 420)
  store i32 %321, ptr %13, align 4
  %322 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %322) #9
  %323 = load i32, ptr %13, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  br label %326

326:                                              ; preds = %325
  %327 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %327, ptr noundef @.str.2, i32 noundef 818)
  br label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %329) #9
  store ptr null, ptr %4, align 8
  br label %875

330:                                              ; preds = %317
  %331 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %331, ptr %14, align 8
  br label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %334 = load i32, ptr %333, align 8
  %335 = icmp sge i32 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %338 = load i32, ptr %337, align 8
  %339 = icmp slt i32 %338, 64
  br i1 %339, label %340, label %352

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %342 = load i32, ptr %341, align 8
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %340
  %349 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %350, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 825, i32 noundef %351)
  br label %352

352:                                              ; preds = %348, %340, %336, %332
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr @pmix_class_init_epoch, align 4
  %357 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = icmp ne i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %361

361:                                              ; preds = %360, %355
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %363, align 8
  %364 = load ptr, ptr %14, align 8
  %365 = getelementptr inbounds %struct.pmix_object_t, ptr %364, i32 0, i32 2
  store i32 1, ptr %365, align 8
  %366 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %366, ptr noundef null)
  %367 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %367)
  br label %368

368:                                              ; preds = %361
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %14, align 8
  %372 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds %struct.pmix_proc, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds [256 x i8], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %376 = getelementptr inbounds [256 x i8], ptr %375, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %374, ptr noundef %376, i64 noundef 255)
  %377 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.pmix_proc, ptr %380, i32 0, i32 1
  store i32 %378, ptr %381, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %382, i32 0, i32 2
  store i16 4, ptr %383, align 4
  %384 = load i32, ptr %13, align 4
  %385 = icmp sle i32 0, %384
  br i1 %385, label %386, label %425

386:                                              ; preds = %370
  %387 = load i32, ptr %13, align 4
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %389, i32 0, i32 6
  store i32 %387, ptr %390, align 8
  %391 = load i32, ptr %13, align 4
  %392 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %391)
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %394, i32 0, i32 2
  %396 = zext i1 %392 to i8
  store i8 %396, ptr %395, align 1
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %398, i32 0, i32 2
  %400 = load i8, ptr %399, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %411

402:                                              ; preds = %386
  %403 = load ptr, ptr %14, align 8
  %404 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %403, i32 0, i32 3
  %405 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %14, align 8
  %410 = call i32 @pmix_event_assign(ptr noundef %406, ptr noundef %408, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %409)
  br label %424

411:                                              ; preds = %386
  %412 = load ptr, ptr %14, align 8
  %413 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %413, i32 0, i32 4
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %418, i32 0, i32 3
  %420 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %14, align 8
  %423 = call i32 @pmix_event_assign(ptr noundef %415, ptr noundef %417, i32 noundef %421, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %422)
  br label %424

424:                                              ; preds = %411, %402
  br label %425

425:                                              ; preds = %424, %370
  call void @pmix_atomic_wmb()
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 16
  %429 = load ptr, ptr %14, align 8
  %430 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %429, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %428, ptr noundef %430)
  %431 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %431) #9
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %432, i32 0, i32 3
  store ptr %433, ptr %4, align 8
  br label %875

434:                                              ; preds = %55
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.pmix_namespace_t, ptr %435, i32 0, i32 15
  %437 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %436, i32 0, i32 7
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %874

440:                                              ; preds = %434
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.pmix_namespace_t, ptr %441, i32 0, i32 15
  %443 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  %445 = call noalias ptr @pmix_dirname(ptr noundef %444)
  store ptr %445, ptr %9, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = call i32 @pmix_os_dirpath_create(ptr noundef %446, i32 noundef 488)
  store i32 %447, ptr %8, align 4
  %448 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %448) #9
  %449 = load i32, ptr %8, align 4
  %450 = icmp ne i32 0, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %440
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %8, align 4
  %454 = icmp ne i32 -2, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i32, ptr %8, align 4
  %457 = call ptr @PMIx_Error_string(i32 noundef %456)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %457, ptr noundef @.str.2, i32 noundef 840)
  br label %458

458:                                              ; preds = %455, %452
  br label %459

459:                                              ; preds = %458
  store ptr null, ptr %4, align 8
  br label %875

460:                                              ; preds = %440
  %461 = load i16, ptr %7, align 2
  %462 = zext i16 %461 to i32
  %463 = and i32 2, %462
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.pmix_namespace_t, ptr %466, i32 0, i32 15
  %468 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %467, i32 0, i32 10
  %469 = load i8, ptr %468, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %724

471:                                              ; preds = %465, %460
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.pmix_namespace_t, ptr %472, i32 0, i32 15
  %474 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %473, i32 0, i32 13
  %475 = load i8, ptr %474, align 4
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %497

477:                                              ; preds = %471
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.pmix_namespace_t, ptr %478, i32 0, i32 15
  %480 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @strchr(ptr noundef %481, i32 noundef 37) #13
  %483 = icmp eq ptr null, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %477
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.pmix_namespace_t, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %486, i32 0, i32 7
  %488 = load ptr, ptr %487, align 8
  %489 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.51, ptr noundef %488)
  br label %496

490:                                              ; preds = %477
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.pmix_namespace_t, ptr %491, i32 0, i32 15
  %493 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %492, i32 0, i32 7
  %494 = load ptr, ptr %493, align 8
  %495 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.52, ptr noundef %494)
  br label %496

496:                                              ; preds = %490, %484
  br label %508

497:                                              ; preds = %471
  %498 = load ptr, ptr %5, align 8
  %499 = getelementptr inbounds %struct.pmix_namespace_t, ptr %498, i32 0, i32 15
  %500 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %12, align 4
  %506 = load i32, ptr %6, align 4
  %507 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.53, ptr noundef %501, ptr noundef %504, i32 noundef %505, i32 noundef %506)
  br label %508

508:                                              ; preds = %497, %496
  %509 = load ptr, ptr %10, align 8
  %510 = call i32 (ptr, i32, ...) @open(ptr noundef %509, i32 noundef 578, i32 noundef 420)
  store i32 %510, ptr %13, align 4
  %511 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %511) #9
  %512 = load i32, ptr %13, align 4
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %508
  br label %515

515:                                              ; preds = %514
  %516 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %516, ptr noundef @.str.2, i32 noundef 864)
  br label %517

517:                                              ; preds = %515
  store ptr null, ptr %4, align 8
  br label %875

518:                                              ; preds = %508
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %519, ptr %14, align 8
  %520 = load ptr, ptr %5, align 8
  %521 = getelementptr inbounds %struct.pmix_namespace_t, ptr %520, i32 0, i32 15
  %522 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %521, i32 0, i32 10
  %523 = load i8, ptr %522, align 1
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %621

525:                                              ; preds = %518
  br label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %528 = load i32, ptr %527, align 8
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %546

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %532 = load i32, ptr %531, align 8
  %533 = icmp slt i32 %532, 64
  br i1 %533, label %534, label %546

534:                                              ; preds = %530
  %535 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %536 = load i32, ptr %535, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4
  %541 = icmp sge i32 %540, 1
  br i1 %541, label %542, label %546

542:                                              ; preds = %534
  %543 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %544 = load i32, ptr %543, align 8
  %545 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 871, i32 noundef %545)
  br label %546

546:                                              ; preds = %542, %534, %530, %526
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @pmix_class_init_epoch, align 4
  %551 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = icmp ne i32 %550, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %555

555:                                              ; preds = %554, %549
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct.pmix_object_t, ptr %556, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %557, align 8
  %558 = load ptr, ptr %14, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 2
  store i32 1, ptr %559, align 8
  %560 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %560, ptr noundef null)
  %561 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %561)
  br label %562

562:                                              ; preds = %555
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load ptr, ptr %14, align 8
  %566 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds %struct.pmix_proc, ptr %566, i32 0, i32 0
  %568 = getelementptr inbounds [256 x i8], ptr %567, i64 0, i64 0
  %569 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %570 = getelementptr inbounds [256 x i8], ptr %569, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %568, ptr noundef %570, i64 noundef 255)
  %571 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %572 = load i32, ptr %571, align 4
  %573 = load ptr, ptr %14, align 8
  %574 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %573, i32 0, i32 1
  %575 = getelementptr inbounds %struct.pmix_proc, ptr %574, i32 0, i32 1
  store i32 %572, ptr %575, align 8
  %576 = load ptr, ptr %14, align 8
  %577 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %576, i32 0, i32 2
  store i16 255, ptr %577, align 4
  %578 = load i32, ptr %13, align 4
  %579 = icmp sle i32 0, %578
  br i1 %579, label %580, label %619

580:                                              ; preds = %564
  %581 = load i32, ptr %13, align 4
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %583, i32 0, i32 6
  store i32 %581, ptr %584, align 8
  %585 = load i32, ptr %13, align 4
  %586 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %585)
  %587 = load ptr, ptr %14, align 8
  %588 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %588, i32 0, i32 2
  %590 = zext i1 %586 to i8
  store i8 %590, ptr %589, align 1
  %591 = load ptr, ptr %14, align 8
  %592 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %592, i32 0, i32 2
  %594 = load i8, ptr %593, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %605

596:                                              ; preds = %580
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %14, align 8
  %604 = call i32 @pmix_event_assign(ptr noundef %600, ptr noundef %602, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %603)
  br label %618

605:                                              ; preds = %580
  %606 = load ptr, ptr %14, align 8
  %607 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %606, i32 0, i32 3
  %608 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %14, align 8
  %613 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %613, i32 0, i32 6
  %615 = load i32, ptr %614, align 8
  %616 = load ptr, ptr %14, align 8
  %617 = call i32 @pmix_event_assign(ptr noundef %609, ptr noundef %611, i32 noundef %615, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %616)
  br label %618

618:                                              ; preds = %605, %596
  br label %619

619:                                              ; preds = %618, %564
  call void @pmix_atomic_wmb()
  br label %620

620:                                              ; preds = %619
  br label %717

621:                                              ; preds = %518
  br label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %624 = load i32, ptr %623, align 8
  %625 = icmp sge i32 %624, 0
  br i1 %625, label %626, label %642

626:                                              ; preds = %622
  %627 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %628 = load i32, ptr %627, align 8
  %629 = icmp slt i32 %628, 64
  br i1 %629, label %630, label %642

630:                                              ; preds = %626
  %631 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %632 = load i32, ptr %631, align 8
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %633
  %635 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4
  %637 = icmp sge i32 %636, 1
  br i1 %637, label %638, label %642

638:                                              ; preds = %630
  %639 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %640 = load i32, ptr %639, align 8
  %641 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 874, i32 noundef %641)
  br label %642

642:                                              ; preds = %638, %630, %626, %622
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = load i32, ptr @pmix_class_init_epoch, align 4
  %647 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %648 = load i32, ptr %647, align 8
  %649 = icmp ne i32 %646, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %651

651:                                              ; preds = %650, %645
  %652 = load ptr, ptr %14, align 8
  %653 = getelementptr inbounds %struct.pmix_object_t, ptr %652, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %653, align 8
  %654 = load ptr, ptr %14, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 2
  store i32 1, ptr %655, align 8
  %656 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %656, ptr noundef null)
  %657 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %657)
  br label %658

658:                                              ; preds = %651
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %661, i32 0, i32 1
  %663 = getelementptr inbounds %struct.pmix_proc, ptr %662, i32 0, i32 0
  %664 = getelementptr inbounds [256 x i8], ptr %663, i64 0, i64 0
  %665 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %666 = getelementptr inbounds [256 x i8], ptr %665, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %664, ptr noundef %666, i64 noundef 255)
  %667 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds %struct.pmix_proc, ptr %670, i32 0, i32 1
  store i32 %668, ptr %671, align 8
  %672 = load ptr, ptr %14, align 8
  %673 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %672, i32 0, i32 2
  store i16 2, ptr %673, align 4
  %674 = load i32, ptr %13, align 4
  %675 = icmp sle i32 0, %674
  br i1 %675, label %676, label %715

676:                                              ; preds = %660
  %677 = load i32, ptr %13, align 4
  %678 = load ptr, ptr %14, align 8
  %679 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %679, i32 0, i32 6
  store i32 %677, ptr %680, align 8
  %681 = load i32, ptr %13, align 4
  %682 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %681)
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %684, i32 0, i32 2
  %686 = zext i1 %682 to i8
  store i8 %686, ptr %685, align 1
  %687 = load ptr, ptr %14, align 8
  %688 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %688, i32 0, i32 2
  %690 = load i8, ptr %689, align 1
  %691 = trunc i8 %690 to i1
  br i1 %691, label %692, label %701

692:                                              ; preds = %676
  %693 = load ptr, ptr %14, align 8
  %694 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %14, align 8
  %700 = call i32 @pmix_event_assign(ptr noundef %696, ptr noundef %698, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %699)
  br label %714

701:                                              ; preds = %676
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %703, i32 0, i32 4
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %14, align 8
  %709 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %709, i32 0, i32 6
  %711 = load i32, ptr %710, align 8
  %712 = load ptr, ptr %14, align 8
  %713 = call i32 @pmix_event_assign(ptr noundef %705, ptr noundef %707, i32 noundef %711, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %712)
  br label %714

714:                                              ; preds = %701, %692
  br label %715

715:                                              ; preds = %714, %660
  call void @pmix_atomic_wmb()
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %620
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.pmix_namespace_t, ptr %718, i32 0, i32 16
  %720 = load ptr, ptr %14, align 8
  %721 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %720, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %719, ptr noundef %721)
  %722 = load ptr, ptr %14, align 8
  %723 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %722, i32 0, i32 3
  store ptr %723, ptr %4, align 8
  br label %875

724:                                              ; preds = %465
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.pmix_namespace_t, ptr %725, i32 0, i32 15
  %727 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %726, i32 0, i32 13
  %728 = load i8, ptr %727, align 4
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %750

730:                                              ; preds = %724
  %731 = load ptr, ptr %5, align 8
  %732 = getelementptr inbounds %struct.pmix_namespace_t, ptr %731, i32 0, i32 15
  %733 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @strchr(ptr noundef %734, i32 noundef 37) #13
  %736 = icmp eq ptr null, %735
  br i1 %736, label %737, label %743

737:                                              ; preds = %730
  %738 = load ptr, ptr %5, align 8
  %739 = getelementptr inbounds %struct.pmix_namespace_t, ptr %738, i32 0, i32 15
  %740 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %739, i32 0, i32 7
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %741)
  br label %749

743:                                              ; preds = %730
  %744 = load ptr, ptr %5, align 8
  %745 = getelementptr inbounds %struct.pmix_namespace_t, ptr %744, i32 0, i32 15
  %746 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %745, i32 0, i32 7
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.55, ptr noundef %747)
  br label %749

749:                                              ; preds = %743, %737
  br label %761

750:                                              ; preds = %724
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds %struct.pmix_namespace_t, ptr %751, i32 0, i32 15
  %753 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %752, i32 0, i32 7
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = getelementptr inbounds %struct.pmix_namespace_t, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  %758 = load i32, ptr %12, align 4
  %759 = load i32, ptr %6, align 4
  %760 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.56, ptr noundef %754, ptr noundef %757, i32 noundef %758, i32 noundef %759)
  br label %761

761:                                              ; preds = %750, %749
  %762 = load ptr, ptr %10, align 8
  %763 = call i32 (ptr, i32, ...) @open(ptr noundef %762, i32 noundef 578, i32 noundef 420)
  store i32 %763, ptr %13, align 4
  %764 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %764) #9
  %765 = load i32, ptr %13, align 4
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %771

767:                                              ; preds = %761
  br label %768

768:                                              ; preds = %767
  %769 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %769, ptr noundef @.str.2, i32 noundef 898)
  br label %770

770:                                              ; preds = %768
  store ptr null, ptr %4, align 8
  br label %875

771:                                              ; preds = %761
  %772 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %772, ptr %14, align 8
  br label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %775 = load i32, ptr %774, align 8
  %776 = icmp sge i32 %775, 0
  br i1 %776, label %777, label %793

777:                                              ; preds = %773
  %778 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %779 = load i32, ptr %778, align 8
  %780 = icmp slt i32 %779, 64
  br i1 %780, label %781, label %793

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %783 = load i32, ptr %782, align 8
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %784
  %786 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 4
  %788 = icmp sge i32 %787, 1
  br i1 %788, label %789, label %793

789:                                              ; preds = %781
  %790 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %791 = load i32, ptr %790, align 8
  %792 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %791, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 904, i32 noundef %792)
  br label %793

793:                                              ; preds = %789, %781, %777, %773
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr @pmix_class_init_epoch, align 4
  %798 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %799 = load i32, ptr %798, align 8
  %800 = icmp ne i32 %797, %799
  br i1 %800, label %801, label %802

801:                                              ; preds = %796
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %802

802:                                              ; preds = %801, %796
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds %struct.pmix_object_t, ptr %803, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %804, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 2
  store i32 1, ptr %806, align 8
  %807 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %807, ptr noundef null)
  %808 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %808)
  br label %809

809:                                              ; preds = %802
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %14, align 8
  %813 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %812, i32 0, i32 1
  %814 = getelementptr inbounds %struct.pmix_proc, ptr %813, i32 0, i32 0
  %815 = getelementptr inbounds [256 x i8], ptr %814, i64 0, i64 0
  %816 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %817 = getelementptr inbounds [256 x i8], ptr %816, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %815, ptr noundef %817, i64 noundef 255)
  %818 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %819 = load i32, ptr %818, align 4
  %820 = load ptr, ptr %14, align 8
  %821 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %820, i32 0, i32 1
  %822 = getelementptr inbounds %struct.pmix_proc, ptr %821, i32 0, i32 1
  store i32 %819, ptr %822, align 8
  %823 = load ptr, ptr %14, align 8
  %824 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %823, i32 0, i32 2
  store i16 4, ptr %824, align 4
  %825 = load i32, ptr %13, align 4
  %826 = icmp sle i32 0, %825
  br i1 %826, label %827, label %866

827:                                              ; preds = %811
  %828 = load i32, ptr %13, align 4
  %829 = load ptr, ptr %14, align 8
  %830 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %829, i32 0, i32 3
  %831 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %830, i32 0, i32 6
  store i32 %828, ptr %831, align 8
  %832 = load i32, ptr %13, align 4
  %833 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %832)
  %834 = load ptr, ptr %14, align 8
  %835 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %835, i32 0, i32 2
  %837 = zext i1 %833 to i8
  store i8 %837, ptr %836, align 1
  %838 = load ptr, ptr %14, align 8
  %839 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %839, i32 0, i32 2
  %841 = load i8, ptr %840, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %852

843:                                              ; preds = %827
  %844 = load ptr, ptr %14, align 8
  %845 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %844, i32 0, i32 3
  %846 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %845, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %14, align 8
  %851 = call i32 @pmix_event_assign(ptr noundef %847, ptr noundef %849, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %850)
  br label %865

852:                                              ; preds = %827
  %853 = load ptr, ptr %14, align 8
  %854 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %853, i32 0, i32 3
  %855 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %854, i32 0, i32 4
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %859, i32 0, i32 3
  %861 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %860, i32 0, i32 6
  %862 = load i32, ptr %861, align 8
  %863 = load ptr, ptr %14, align 8
  %864 = call i32 @pmix_event_assign(ptr noundef %856, ptr noundef %858, i32 noundef %862, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %863)
  br label %865

865:                                              ; preds = %852, %843
  br label %866

866:                                              ; preds = %865, %811
  call void @pmix_atomic_wmb()
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %5, align 8
  %869 = getelementptr inbounds %struct.pmix_namespace_t, ptr %868, i32 0, i32 16
  %870 = load ptr, ptr %14, align 8
  %871 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %870, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %869, ptr noundef %871)
  %872 = load ptr, ptr %14, align 8
  %873 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %872, i32 0, i32 3
  store ptr %873, ptr %4, align 8
  br label %875

874:                                              ; preds = %434
  store ptr null, ptr %4, align 8
  br label %875

875:                                              ; preds = %874, %867, %770, %717, %517, %459, %426, %328, %309, %108, %84
  %876 = load ptr, ptr %4, align 8
  ret ptr %876
}

declare ptr @pmix_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_IOF_channel_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_output_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef %6) #0 {
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca [1024 x i8], align 16
  %30 = alloca ptr, align 8
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [1024 x i8], align 16
  %33 = alloca [1024 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [15 x i8], align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca %struct.pmix_cb_t, align 8
  %48 = alloca %struct.pmix_info, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store i16 %3, ptr %24, align 2
  %65 = zext i1 %4 to i8
  store i8 %65, ptr %25, align 1
  %66 = zext i1 %5 to i8
  store i8 %66, ptr %26, align 1
  store ptr %6, ptr %27, align 8
  store ptr null, ptr %34, align 8
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %67, ptr %35, align 8
  %68 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %68, i8 0, i64 1024, i1 false)
  %69 = getelementptr inbounds [1024 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %69, i8 0, i64 1024, i1 false)
  %70 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %70, i8 0, i64 1024, i1 false)
  %71 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %71, i8 0, i64 1024, i1 false)
  %72 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %72, i8 0, i64 1024, i1 false)
  %73 = call i32 @PMIx_Info_load(ptr noundef %48, ptr noundef @.str.57, ptr noundef null, i16 noundef zeroext 1)
  %74 = load i16, ptr %24, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 1, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %7
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds %struct.pmix_byte_object, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 0, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %27, align 8
  %85 = getelementptr inbounds %struct.pmix_byte_object, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = call noalias ptr @malloc(i64 noundef %86) #12
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = getelementptr inbounds %struct.pmix_byte_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.pmix_byte_object, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %95, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %83, %78
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.pmix_byte_object, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %35, align 8
  %105 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %104, i32 0, i32 2
  store i32 %103, ptr %105, align 8
  br label %1900

106:                                              ; preds = %7
  %107 = load i16, ptr %24, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 2, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr @.str.58, ptr %30, align 8
  br label %153

112:                                              ; preds = %106
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 4, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store ptr @.str.59, ptr %30, align 8
  br label %152

118:                                              ; preds = %112
  %119 = load i16, ptr %24, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 8, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr @.str.60, ptr %30, align 8
  br label %151

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @PMIx_Error_string(i32 noundef -65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %126, ptr noundef @.str.2, i32 noundef 1120)
  br label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %129 = load i32, ptr %128, align 8
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 64
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %143, label %150

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %147 = call ptr @pmix_util_print_name_args(ptr noundef %146)
  %148 = load i16, ptr %24, align 2
  %149 = zext i16 %148 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.61, ptr noundef %147, i32 noundef %149)
  br label %150

150:                                              ; preds = %143, %135, %131, %127
  store i32 -65, ptr %20, align 4
  br label %2063

151:                                              ; preds = %123
  br label %152

152:                                              ; preds = %151, %117
  br label %153

153:                                              ; preds = %152, %111
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %27, align 8
  %156 = getelementptr inbounds %struct.pmix_byte_object, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp eq i64 0, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load ptr, ptr %35, align 8
  %161 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %160, i32 0, i32 2
  store i32 0, ptr %161, align 8
  br label %1900

162:                                              ; preds = %154
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %189, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct.pmix_byte_object, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = call noalias ptr @malloc(i64 noundef %170) #12
  %172 = load ptr, ptr %35, align 8
  %173 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %172, i32 0, i32 1
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %35, align 8
  %175 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = getelementptr inbounds %struct.pmix_byte_object, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds %struct.pmix_byte_object, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %176, ptr align 1 %179, i64 %182, i1 false)
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds %struct.pmix_byte_object, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %35, align 8
  %188 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %187, i32 0, i32 2
  store i32 %186, ptr %188, align 8
  br label %1900

189:                                              ; preds = %162
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %810

194:                                              ; preds = %189
  %195 = load ptr, ptr %23, align 8
  %196 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %195, i32 0, i32 3
  %197 = load i8, ptr %196, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %229

199:                                              ; preds = %194
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.pmix_proc, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [256 x i8], ptr %201, i64 0, i64 0
  %203 = call ptr @strrchr(ptr noundef %202, i32 noundef 64) #13
  store ptr %203, ptr %44, align 8
  %204 = load ptr, ptr %44, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %21, align 8
  %208 = getelementptr inbounds %struct.pmix_proc, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  store ptr %209, ptr %45, align 8
  br label %214

210:                                              ; preds = %199
  %211 = load ptr, ptr %44, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %44, align 8
  %213 = load ptr, ptr %44, align 8
  store ptr %213, ptr %45, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %216 = load ptr, ptr %30, align 8
  %217 = load ptr, ptr %45, align 8
  %218 = load ptr, ptr %21, align 8
  %219 = getelementptr inbounds %struct.pmix_proc, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [256 x i8], ptr %219, i64 0, i64 0
  %221 = icmp eq ptr %217, %220
  %222 = select i1 %221, ptr @.str.63, ptr @.str.64
  %223 = load ptr, ptr %45, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.pmix_proc, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @pmix_util_print_rank(i32 noundef %226)
  %228 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %215, i64 noundef 1024, ptr noundef @.str.62, ptr noundef %216, ptr noundef %222, ptr noundef %223, ptr noundef %227)
  br label %806

229:                                              ; preds = %194
  %230 = load ptr, ptr %23, align 8
  %231 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %230, i32 0, i32 5
  %232 = load i8, ptr %231, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %245

234:                                              ; preds = %229
  %235 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %236 = load ptr, ptr %30, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds %struct.pmix_proc, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [256 x i8], ptr %238, i64 0, i64 0
  %240 = load ptr, ptr %21, align 8
  %241 = getelementptr inbounds %struct.pmix_proc, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = call ptr @pmix_util_print_rank(i32 noundef %242)
  %244 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %235, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %236, ptr noundef %239, ptr noundef %243)
  br label %805

245:                                              ; preds = %229
  %246 = load ptr, ptr %23, align 8
  %247 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 4
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %768

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @pmix_class_init_epoch, align 4
  %255 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %254, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %260, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %261, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %265, ptr %266, align 8
  %267 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.66, ptr %267, align 8
  %268 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %268, align 8
  %269 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %269, align 8
  br label %270

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %53, align 8
  %278 = load i32, ptr @pmix_gds_base_output, align 4
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %295

280:                                              ; preds = %270
  %281 = load i32, ptr @pmix_gds_base_output, align 4
  %282 = icmp slt i32 %281, 64
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = load i32, ptr @pmix_gds_base_output, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 4
  %289 = icmp sge i32 %288, 1
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = load i32, ptr @pmix_gds_base_output, align 4
  %292 = load ptr, ptr %53, align 8
  %293 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1172, ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %283, %280, %270
  %296 = load ptr, ptr %53, align 8
  %297 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %296, i32 0, i32 10
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %302 = load i8, ptr %301, align 4
  %303 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  %306 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %313 = call i32 %298(ptr noundef %300, i8 noundef zeroext %302, i1 noundef zeroext %305, ptr noundef %307, ptr noundef %309, i64 noundef %311, ptr noundef %312)
  store i32 %313, ptr %52, align 4
  br label %314

314:                                              ; preds = %295
  %315 = load i32, ptr %52, align 4
  %316 = icmp eq i32 0, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %52, align 4
  %319 = icmp eq i32 -157, %318
  br i1 %319, label %320, label %371

320:                                              ; preds = %317, %314
  %321 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %322 = call ptr @pmix_list_remove_first(ptr noundef %321)
  store ptr %322, ptr %49, align 8
  %323 = load ptr, ptr %49, align 8
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %368

325:                                              ; preds = %320
  %326 = load ptr, ptr %49, align 8
  %327 = getelementptr inbounds %struct.pmix_kval_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_value, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = call noalias ptr @strdup(ptr noundef %330) #9
  store ptr %331, ptr %44, align 8
  br label %332

332:                                              ; preds = %325
  %333 = load ptr, ptr %49, align 8
  store ptr %333, ptr %54, align 8
  %334 = load ptr, ptr %54, align 8
  store ptr %334, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %335 = load ptr, ptr %8, align 8
  %336 = call i32 @pthread_mutex_lock(ptr noundef %335) #9
  store i32 %336, ptr %10, align 4
  %337 = load i32, ptr %10, align 4
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = load i32, ptr %10, align 4
  %341 = call ptr @__errno_location() #10
  store i32 %340, ptr %341, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

342:                                              ; preds = %332
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, %343
  store i32 %347, ptr %345, align 8
  store i32 %347, ptr %10, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef %348) #9
  %350 = load i32, ptr %10, align 4
  %351 = icmp eq i32 0, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %342
  %353 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %353)
  %354 = load ptr, ptr %54, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds %struct.pmix_tma, ptr %355, i32 0, i32 5
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr null, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %352
  %360 = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %361, ptr noundef %362)
  br label %365

363:                                              ; preds = %352
  %364 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %364) #9
  br label %365

365:                                              ; preds = %363, %359
  store ptr null, ptr %49, align 8
  br label %366

366:                                              ; preds = %365, %342
  br label %367

367:                                              ; preds = %366
  br label %370

368:                                              ; preds = %320
  %369 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %369, ptr %44, align 8
  br label %370

370:                                              ; preds = %368, %367
  br label %373

371:                                              ; preds = %317
  %372 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %372, ptr %44, align 8
  br label %373

373:                                              ; preds = %371, %370
  br label %374

374:                                              ; preds = %373
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @pmix_class_init_epoch, align 4
  %380 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  %382 = icmp ne i32 %379, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %384

384:                                              ; preds = %383, %378
  %385 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %385, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %386, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %387

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %21, align 8
  %391 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %390, ptr %391, align 8
  %392 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.69, ptr %392, align 8
  %393 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %393, align 8
  %394 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %394, align 8
  br label %395

395:                                              ; preds = %389
  %396 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %55, align 8
  %403 = load i32, ptr @pmix_gds_base_output, align 4
  %404 = icmp sge i32 %403, 0
  br i1 %404, label %405, label %420

405:                                              ; preds = %395
  %406 = load i32, ptr @pmix_gds_base_output, align 4
  %407 = icmp slt i32 %406, 64
  br i1 %407, label %408, label %420

408:                                              ; preds = %405
  %409 = load i32, ptr @pmix_gds_base_output, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4
  %414 = icmp sge i32 %413, 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %408
  %416 = load i32, ptr @pmix_gds_base_output, align 4
  %417 = load ptr, ptr %55, align 8
  %418 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1191, ptr noundef %419)
  br label %420

420:                                              ; preds = %415, %408, %405, %395
  %421 = load ptr, ptr %55, align 8
  %422 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %421, i32 0, i32 10
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %427 = load i8, ptr %426, align 4
  %428 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %429 = load i8, ptr %428, align 8
  %430 = trunc i8 %429 to i1
  %431 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %438 = call i32 %423(ptr noundef %425, i8 noundef zeroext %427, i1 noundef zeroext %430, ptr noundef %432, ptr noundef %434, i64 noundef %436, ptr noundef %437)
  store i32 %438, ptr %52, align 4
  br label %439

439:                                              ; preds = %420
  %440 = load i32, ptr %52, align 4
  %441 = icmp eq i32 0, %440
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %52, align 4
  %444 = icmp eq i32 -157, %443
  br i1 %444, label %445, label %749

445:                                              ; preds = %442, %439
  %446 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %447 = call ptr @pmix_list_remove_first(ptr noundef %446)
  store ptr %447, ptr %49, align 8
  %448 = load ptr, ptr %49, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %746

450:                                              ; preds = %445
  br label %451

451:                                              ; preds = %450
  store i32 0, ptr %52, align 4
  %452 = load ptr, ptr %49, align 8
  %453 = getelementptr inbounds %struct.pmix_kval_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.pmix_value, ptr %454, i32 0, i32 0
  %456 = load i16, ptr %455, align 8
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 4, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %451
  %460 = load ptr, ptr %49, align 8
  %461 = getelementptr inbounds %struct.pmix_kval_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.pmix_value, ptr %462, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %50, align 4
  br label %700

466:                                              ; preds = %451
  %467 = load ptr, ptr %49, align 8
  %468 = getelementptr inbounds %struct.pmix_kval_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.pmix_value, ptr %469, i32 0, i32 0
  %471 = load i16, ptr %470, align 8
  %472 = zext i16 %471 to i32
  %473 = icmp eq i32 6, %472
  br i1 %473, label %474, label %480

474:                                              ; preds = %466
  %475 = load ptr, ptr %49, align 8
  %476 = getelementptr inbounds %struct.pmix_kval_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_value, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 8
  store i32 %479, ptr %50, align 4
  br label %699

480:                                              ; preds = %466
  %481 = load ptr, ptr %49, align 8
  %482 = getelementptr inbounds %struct.pmix_kval_t, ptr %481, i32 0, i32 2
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.pmix_value, ptr %483, i32 0, i32 0
  %485 = load i16, ptr %484, align 8
  %486 = zext i16 %485 to i32
  %487 = icmp eq i32 7, %486
  br i1 %487, label %488, label %495

488:                                              ; preds = %480
  %489 = load ptr, ptr %49, align 8
  %490 = getelementptr inbounds %struct.pmix_kval_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_value, ptr %491, i32 0, i32 1
  %493 = load i8, ptr %492, align 8
  %494 = sext i8 %493 to i32
  store i32 %494, ptr %50, align 4
  br label %698

495:                                              ; preds = %480
  %496 = load ptr, ptr %49, align 8
  %497 = getelementptr inbounds %struct.pmix_kval_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.pmix_value, ptr %498, i32 0, i32 0
  %500 = load i16, ptr %499, align 8
  %501 = zext i16 %500 to i32
  %502 = icmp eq i32 8, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %495
  %504 = load ptr, ptr %49, align 8
  %505 = getelementptr inbounds %struct.pmix_kval_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.pmix_value, ptr %506, i32 0, i32 1
  %508 = load i16, ptr %507, align 8
  %509 = sext i16 %508 to i32
  store i32 %509, ptr %50, align 4
  br label %697

510:                                              ; preds = %495
  %511 = load ptr, ptr %49, align 8
  %512 = getelementptr inbounds %struct.pmix_kval_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_value, ptr %513, i32 0, i32 0
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i32
  %517 = icmp eq i32 9, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %510
  %519 = load ptr, ptr %49, align 8
  %520 = getelementptr inbounds %struct.pmix_kval_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_value, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8
  store i32 %523, ptr %50, align 4
  br label %696

524:                                              ; preds = %510
  %525 = load ptr, ptr %49, align 8
  %526 = getelementptr inbounds %struct.pmix_kval_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.pmix_value, ptr %527, i32 0, i32 0
  %529 = load i16, ptr %528, align 8
  %530 = zext i16 %529 to i32
  %531 = icmp eq i32 10, %530
  br i1 %531, label %532, label %539

532:                                              ; preds = %524
  %533 = load ptr, ptr %49, align 8
  %534 = getelementptr inbounds %struct.pmix_kval_t, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_value, ptr %535, i32 0, i32 1
  %537 = load i64, ptr %536, align 8
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %50, align 4
  br label %695

539:                                              ; preds = %524
  %540 = load ptr, ptr %49, align 8
  %541 = getelementptr inbounds %struct.pmix_kval_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds %struct.pmix_value, ptr %542, i32 0, i32 0
  %544 = load i16, ptr %543, align 8
  %545 = zext i16 %544 to i32
  %546 = icmp eq i32 11, %545
  br i1 %546, label %547, label %553

547:                                              ; preds = %539
  %548 = load ptr, ptr %49, align 8
  %549 = getelementptr inbounds %struct.pmix_kval_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.pmix_value, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 8
  store i32 %552, ptr %50, align 4
  br label %694

553:                                              ; preds = %539
  %554 = load ptr, ptr %49, align 8
  %555 = getelementptr inbounds %struct.pmix_kval_t, ptr %554, i32 0, i32 2
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_value, ptr %556, i32 0, i32 0
  %558 = load i16, ptr %557, align 8
  %559 = zext i16 %558 to i32
  %560 = icmp eq i32 12, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %553
  %562 = load ptr, ptr %49, align 8
  %563 = getelementptr inbounds %struct.pmix_kval_t, ptr %562, i32 0, i32 2
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.pmix_value, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  store i32 %567, ptr %50, align 4
  br label %693

568:                                              ; preds = %553
  %569 = load ptr, ptr %49, align 8
  %570 = getelementptr inbounds %struct.pmix_kval_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_value, ptr %571, i32 0, i32 0
  %573 = load i16, ptr %572, align 8
  %574 = zext i16 %573 to i32
  %575 = icmp eq i32 13, %574
  br i1 %575, label %576, label %583

576:                                              ; preds = %568
  %577 = load ptr, ptr %49, align 8
  %578 = getelementptr inbounds %struct.pmix_kval_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 1
  %581 = load i16, ptr %580, align 8
  %582 = zext i16 %581 to i32
  store i32 %582, ptr %50, align 4
  br label %692

583:                                              ; preds = %568
  %584 = load ptr, ptr %49, align 8
  %585 = getelementptr inbounds %struct.pmix_kval_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_value, ptr %586, i32 0, i32 0
  %588 = load i16, ptr %587, align 8
  %589 = zext i16 %588 to i32
  %590 = icmp eq i32 14, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %583
  %592 = load ptr, ptr %49, align 8
  %593 = getelementptr inbounds %struct.pmix_kval_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.pmix_value, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %50, align 4
  br label %691

597:                                              ; preds = %583
  %598 = load ptr, ptr %49, align 8
  %599 = getelementptr inbounds %struct.pmix_kval_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_value, ptr %600, i32 0, i32 0
  %602 = load i16, ptr %601, align 8
  %603 = zext i16 %602 to i32
  %604 = icmp eq i32 15, %603
  br i1 %604, label %605, label %612

605:                                              ; preds = %597
  %606 = load ptr, ptr %49, align 8
  %607 = getelementptr inbounds %struct.pmix_kval_t, ptr %606, i32 0, i32 2
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct.pmix_value, ptr %608, i32 0, i32 1
  %610 = load i64, ptr %609, align 8
  %611 = trunc i64 %610 to i32
  store i32 %611, ptr %50, align 4
  br label %690

612:                                              ; preds = %597
  %613 = load ptr, ptr %49, align 8
  %614 = getelementptr inbounds %struct.pmix_kval_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.pmix_value, ptr %615, i32 0, i32 0
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i32
  %619 = icmp eq i32 16, %618
  br i1 %619, label %620, label %627

620:                                              ; preds = %612
  %621 = load ptr, ptr %49, align 8
  %622 = getelementptr inbounds %struct.pmix_kval_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_value, ptr %623, i32 0, i32 1
  %625 = load float, ptr %624, align 8
  %626 = fptosi float %625 to i32
  store i32 %626, ptr %50, align 4
  br label %689

627:                                              ; preds = %612
  %628 = load ptr, ptr %49, align 8
  %629 = getelementptr inbounds %struct.pmix_kval_t, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pmix_value, ptr %630, i32 0, i32 0
  %632 = load i16, ptr %631, align 8
  %633 = zext i16 %632 to i32
  %634 = icmp eq i32 17, %633
  br i1 %634, label %635, label %642

635:                                              ; preds = %627
  %636 = load ptr, ptr %49, align 8
  %637 = getelementptr inbounds %struct.pmix_kval_t, ptr %636, i32 0, i32 2
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_value, ptr %638, i32 0, i32 1
  %640 = load double, ptr %639, align 8
  %641 = fptosi double %640 to i32
  store i32 %641, ptr %50, align 4
  br label %688

642:                                              ; preds = %627
  %643 = load ptr, ptr %49, align 8
  %644 = getelementptr inbounds %struct.pmix_kval_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_value, ptr %645, i32 0, i32 0
  %647 = load i16, ptr %646, align 8
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 5, %648
  br i1 %649, label %650, label %656

650:                                              ; preds = %642
  %651 = load ptr, ptr %49, align 8
  %652 = getelementptr inbounds %struct.pmix_kval_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.pmix_value, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  store i32 %655, ptr %50, align 4
  br label %687

656:                                              ; preds = %642
  %657 = load ptr, ptr %49, align 8
  %658 = getelementptr inbounds %struct.pmix_kval_t, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.pmix_value, ptr %659, i32 0, i32 0
  %661 = load i16, ptr %660, align 8
  %662 = zext i16 %661 to i32
  %663 = icmp eq i32 40, %662
  br i1 %663, label %664, label %670

664:                                              ; preds = %656
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds %struct.pmix_kval_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.pmix_value, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %50, align 4
  br label %686

670:                                              ; preds = %656
  %671 = load ptr, ptr %49, align 8
  %672 = getelementptr inbounds %struct.pmix_kval_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pmix_value, ptr %673, i32 0, i32 0
  %675 = load i16, ptr %674, align 8
  %676 = zext i16 %675 to i32
  %677 = icmp eq i32 20, %676
  br i1 %677, label %678, label %684

678:                                              ; preds = %670
  %679 = load ptr, ptr %49, align 8
  %680 = getelementptr inbounds %struct.pmix_kval_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.pmix_value, ptr %681, i32 0, i32 1
  %683 = load i32, ptr %682, align 8
  store i32 %683, ptr %50, align 4
  br label %685

684:                                              ; preds = %670
  store i32 -27, ptr %52, align 4
  br label %685

685:                                              ; preds = %684, %678
  br label %686

686:                                              ; preds = %685, %664
  br label %687

687:                                              ; preds = %686, %650
  br label %688

688:                                              ; preds = %687, %635
  br label %689

689:                                              ; preds = %688, %620
  br label %690

690:                                              ; preds = %689, %605
  br label %691

691:                                              ; preds = %690, %591
  br label %692

692:                                              ; preds = %691, %576
  br label %693

693:                                              ; preds = %692, %561
  br label %694

694:                                              ; preds = %693, %547
  br label %695

695:                                              ; preds = %694, %532
  br label %696

696:                                              ; preds = %695, %518
  br label %697

697:                                              ; preds = %696, %503
  br label %698

698:                                              ; preds = %697, %488
  br label %699

699:                                              ; preds = %698, %474
  br label %700

700:                                              ; preds = %699, %459
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %49, align 8
  store ptr %703, ptr %56, align 8
  %704 = load ptr, ptr %56, align 8
  store ptr %704, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %705 = load ptr, ptr %11, align 8
  %706 = call i32 @pthread_mutex_lock(ptr noundef %705) #9
  store i32 %706, ptr %13, align 4
  %707 = load i32, ptr %13, align 4
  %708 = icmp eq i32 %707, 35
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load i32, ptr %13, align 4
  %711 = call ptr @__errno_location() #10
  store i32 %710, ptr %711, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

712:                                              ; preds = %702
  %713 = load i32, ptr %12, align 4
  %714 = load ptr, ptr %11, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, %713
  store i32 %717, ptr %715, align 8
  store i32 %717, ptr %13, align 4
  %718 = load ptr, ptr %11, align 8
  %719 = call i32 @pthread_mutex_unlock(ptr noundef %718) #9
  %720 = load i32, ptr %13, align 4
  %721 = icmp eq i32 0, %720
  br i1 %721, label %722, label %736

722:                                              ; preds = %712
  %723 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %723)
  %724 = load ptr, ptr %56, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds %struct.pmix_tma, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %733

729:                                              ; preds = %722
  %730 = load ptr, ptr %56, align 8
  %731 = getelementptr inbounds %struct.pmix_object_t, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %731, ptr noundef %732)
  br label %735

733:                                              ; preds = %722
  %734 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %734) #9
  br label %735

735:                                              ; preds = %733, %729
  store ptr null, ptr %49, align 8
  br label %736

736:                                              ; preds = %735, %712
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %52, align 4
  %739 = icmp ne i32 0, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %741, ptr %51, align 8
  br label %745

742:                                              ; preds = %737
  %743 = load i32, ptr %50, align 4
  %744 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %51, ptr noundef @.str.70, i32 noundef %743)
  br label %745

745:                                              ; preds = %742, %740
  br label %748

746:                                              ; preds = %445
  %747 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %747, ptr %51, align 8
  br label %748

748:                                              ; preds = %746, %745
  br label %751

749:                                              ; preds = %442
  %750 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %750, ptr %51, align 8
  br label %751

751:                                              ; preds = %749, %748
  br label %752

752:                                              ; preds = %751
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %753

753:                                              ; preds = %752
  %754 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %755 = load ptr, ptr %30, align 8
  %756 = load ptr, ptr %21, align 8
  %757 = getelementptr inbounds %struct.pmix_proc, ptr %756, i32 0, i32 0
  %758 = getelementptr inbounds [256 x i8], ptr %757, i64 0, i64 0
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds %struct.pmix_proc, ptr %759, i32 0, i32 1
  %761 = load i32, ptr %760, align 4
  %762 = call ptr @pmix_util_print_rank(i32 noundef %761)
  %763 = load ptr, ptr %44, align 8
  %764 = load ptr, ptr %51, align 8
  %765 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %754, i64 noundef 1024, ptr noundef @.str.71, ptr noundef %755, ptr noundef %758, ptr noundef %762, ptr noundef %763, ptr noundef %764)
  %766 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %766) #9
  %767 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %767) #9
  br label %804

768:                                              ; preds = %245
  %769 = load ptr, ptr %23, align 8
  %770 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %769, i32 0, i32 6
  %771 = load i8, ptr %770, align 2
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %781

773:                                              ; preds = %768
  %774 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %775 = load ptr, ptr %30, align 8
  %776 = load ptr, ptr %21, align 8
  %777 = getelementptr inbounds %struct.pmix_proc, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 4
  %779 = call ptr @pmix_util_print_rank(i32 noundef %778)
  %780 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %774, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %775, ptr noundef %779)
  br label %803

781:                                              ; preds = %768
  %782 = load ptr, ptr %23, align 8
  %783 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %782, i32 0, i32 2
  %784 = load i8, ptr %783, align 2
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %794

786:                                              ; preds = %781
  %787 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %788 = load ptr, ptr %30, align 8
  %789 = load ptr, ptr %21, align 8
  %790 = getelementptr inbounds %struct.pmix_proc, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  %792 = call ptr @pmix_util_print_rank(i32 noundef %791)
  %793 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %787, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %788, ptr noundef %792)
  br label %802

794:                                              ; preds = %781
  %795 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %796 = load ptr, ptr %30, align 8
  %797 = load ptr, ptr %21, align 8
  %798 = getelementptr inbounds %struct.pmix_proc, ptr %797, i32 0, i32 1
  %799 = load i32, ptr %798, align 4
  %800 = call ptr @pmix_util_print_rank(i32 noundef %799)
  %801 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %795, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %796, ptr noundef %800)
  br label %802

802:                                              ; preds = %794, %786
  br label %803

803:                                              ; preds = %802, %773
  br label %804

804:                                              ; preds = %803, %753
  br label %805

805:                                              ; preds = %804, %234
  br label %806

806:                                              ; preds = %805, %214
  %807 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %808 = load ptr, ptr %30, align 8
  %809 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %807, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %808)
  br label %1406

810:                                              ; preds = %189
  %811 = load ptr, ptr %23, align 8
  %812 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %811, i32 0, i32 3
  %813 = load i8, ptr %812, align 1
  %814 = trunc i8 %813 to i1
  br i1 %814, label %815, label %839

815:                                              ; preds = %810
  %816 = load ptr, ptr %21, align 8
  %817 = getelementptr inbounds %struct.pmix_proc, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds [256 x i8], ptr %817, i64 0, i64 0
  %819 = call ptr @strrchr(ptr noundef %818, i32 noundef 64) #13
  store ptr %819, ptr %44, align 8
  %820 = load ptr, ptr %44, align 8
  %821 = icmp eq ptr null, %820
  br i1 %821, label %822, label %826

822:                                              ; preds = %815
  %823 = load ptr, ptr %21, align 8
  %824 = getelementptr inbounds %struct.pmix_proc, ptr %823, i32 0, i32 0
  %825 = getelementptr inbounds [256 x i8], ptr %824, i64 0, i64 0
  store ptr %825, ptr %45, align 8
  br label %830

826:                                              ; preds = %815
  %827 = load ptr, ptr %44, align 8
  %828 = getelementptr inbounds i8, ptr %827, i32 1
  store ptr %828, ptr %44, align 8
  %829 = load ptr, ptr %44, align 8
  store ptr %829, ptr %45, align 8
  br label %830

830:                                              ; preds = %826, %822
  %831 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %832 = load ptr, ptr %45, align 8
  %833 = load ptr, ptr %21, align 8
  %834 = getelementptr inbounds %struct.pmix_proc, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 4
  %836 = call ptr @pmix_util_print_rank(i32 noundef %835)
  %837 = load ptr, ptr %30, align 8
  %838 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %831, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %832, ptr noundef %836, ptr noundef %837)
  br label %1405

839:                                              ; preds = %810
  %840 = load ptr, ptr %23, align 8
  %841 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %840, i32 0, i32 4
  %842 = load i8, ptr %841, align 4
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %1373

844:                                              ; preds = %839
  %845 = load ptr, ptr %23, align 8
  %846 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %845, i32 0, i32 5
  %847 = load i8, ptr %846, align 1
  %848 = trunc i8 %847 to i1
  br i1 %848, label %849, label %853

849:                                              ; preds = %844
  %850 = load ptr, ptr %21, align 8
  %851 = getelementptr inbounds %struct.pmix_proc, ptr %850, i32 0, i32 0
  %852 = getelementptr inbounds [256 x i8], ptr %851, i64 0, i64 0
  store ptr %852, ptr %45, align 8
  br label %869

853:                                              ; preds = %844
  %854 = load ptr, ptr %21, align 8
  %855 = getelementptr inbounds %struct.pmix_proc, ptr %854, i32 0, i32 0
  %856 = getelementptr inbounds [256 x i8], ptr %855, i64 0, i64 0
  %857 = call ptr @strrchr(ptr noundef %856, i32 noundef 64) #13
  store ptr %857, ptr %44, align 8
  %858 = load ptr, ptr %44, align 8
  %859 = icmp eq ptr null, %858
  br i1 %859, label %860, label %864

860:                                              ; preds = %853
  %861 = load ptr, ptr %21, align 8
  %862 = getelementptr inbounds %struct.pmix_proc, ptr %861, i32 0, i32 0
  %863 = getelementptr inbounds [256 x i8], ptr %862, i64 0, i64 0
  store ptr %863, ptr %45, align 8
  br label %868

864:                                              ; preds = %853
  %865 = load ptr, ptr %44, align 8
  %866 = getelementptr inbounds i8, ptr %865, i32 1
  store ptr %866, ptr %44, align 8
  %867 = load ptr, ptr %44, align 8
  store ptr %867, ptr %45, align 8
  br label %868

868:                                              ; preds = %864, %860
  br label %869

869:                                              ; preds = %868, %849
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr @pmix_class_init_epoch, align 4
  %874 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %875 = load i32, ptr %874, align 8
  %876 = icmp ne i32 %873, %875
  br i1 %876, label %877, label %878

877:                                              ; preds = %872
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %878

878:                                              ; preds = %877, %872
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %879, align 8
  %880 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %880, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %881

881:                                              ; preds = %878
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load ptr, ptr %21, align 8
  %885 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %884, ptr %885, align 8
  %886 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.66, ptr %886, align 8
  %887 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %887, align 8
  %888 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %888, align 8
  br label %889

889:                                              ; preds = %883
  %890 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.pmix_peer_t, ptr %891, i32 0, i32 1
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.pmix_namespace_t, ptr %893, i32 0, i32 12
  %895 = getelementptr inbounds %struct.pmix_personality_t, ptr %894, i32 0, i32 3
  %896 = load ptr, ptr %895, align 8
  store ptr %896, ptr %57, align 8
  %897 = load i32, ptr @pmix_gds_base_output, align 4
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %914

899:                                              ; preds = %889
  %900 = load i32, ptr @pmix_gds_base_output, align 4
  %901 = icmp slt i32 %900, 64
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = load i32, ptr @pmix_gds_base_output, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %904
  %906 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %905, i32 0, i32 2
  %907 = load i32, ptr %906, align 4
  %908 = icmp sge i32 %907, 1
  br i1 %908, label %909, label %914

909:                                              ; preds = %902
  %910 = load i32, ptr @pmix_gds_base_output, align 4
  %911 = load ptr, ptr %57, align 8
  %912 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %910, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1266, ptr noundef %913)
  br label %914

914:                                              ; preds = %909, %902, %899, %889
  %915 = load ptr, ptr %57, align 8
  %916 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %915, i32 0, i32 10
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %921 = load i8, ptr %920, align 4
  %922 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %923 = load i8, ptr %922, align 8
  %924 = trunc i8 %923 to i1
  %925 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %932 = call i32 %917(ptr noundef %919, i8 noundef zeroext %921, i1 noundef zeroext %924, ptr noundef %926, ptr noundef %928, i64 noundef %930, ptr noundef %931)
  store i32 %932, ptr %52, align 4
  br label %933

933:                                              ; preds = %914
  %934 = load i32, ptr %52, align 4
  %935 = icmp eq i32 0, %934
  br i1 %935, label %939, label %936

936:                                              ; preds = %933
  %937 = load i32, ptr %52, align 4
  %938 = icmp eq i32 -157, %937
  br i1 %938, label %939, label %984

939:                                              ; preds = %936, %933
  %940 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %941 = call ptr @pmix_list_remove_first(ptr noundef %940)
  store ptr %941, ptr %49, align 8
  %942 = load ptr, ptr %49, align 8
  %943 = getelementptr inbounds %struct.pmix_kval_t, ptr %942, i32 0, i32 2
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.pmix_value, ptr %944, i32 0, i32 1
  %946 = load ptr, ptr %945, align 8
  %947 = call noalias ptr @strdup(ptr noundef %946) #9
  store ptr %947, ptr %44, align 8
  br label %948

948:                                              ; preds = %939
  %949 = load ptr, ptr %49, align 8
  store ptr %949, ptr %58, align 8
  %950 = load ptr, ptr %58, align 8
  store ptr %950, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %951 = load ptr, ptr %14, align 8
  %952 = call i32 @pthread_mutex_lock(ptr noundef %951) #9
  store i32 %952, ptr %16, align 4
  %953 = load i32, ptr %16, align 4
  %954 = icmp eq i32 %953, 35
  br i1 %954, label %955, label %958

955:                                              ; preds = %948
  %956 = load i32, ptr %16, align 4
  %957 = call ptr @__errno_location() #10
  store i32 %956, ptr %957, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

958:                                              ; preds = %948
  %959 = load i32, ptr %15, align 4
  %960 = load ptr, ptr %14, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 2
  %962 = load i32, ptr %961, align 8
  %963 = add nsw i32 %962, %959
  store i32 %963, ptr %961, align 8
  store i32 %963, ptr %16, align 4
  %964 = load ptr, ptr %14, align 8
  %965 = call i32 @pthread_mutex_unlock(ptr noundef %964) #9
  %966 = load i32, ptr %16, align 4
  %967 = icmp eq i32 0, %966
  br i1 %967, label %968, label %982

968:                                              ; preds = %958
  %969 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %969)
  %970 = load ptr, ptr %58, align 8
  %971 = getelementptr inbounds %struct.pmix_object_t, ptr %970, i32 0, i32 3
  %972 = getelementptr inbounds %struct.pmix_tma, ptr %971, i32 0, i32 5
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr null, %973
  br i1 %974, label %975, label %979

975:                                              ; preds = %968
  %976 = load ptr, ptr %58, align 8
  %977 = getelementptr inbounds %struct.pmix_object_t, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %977, ptr noundef %978)
  br label %981

979:                                              ; preds = %968
  %980 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %980) #9
  br label %981

981:                                              ; preds = %979, %975
  store ptr null, ptr %49, align 8
  br label %982

982:                                              ; preds = %981, %958
  br label %983

983:                                              ; preds = %982
  br label %986

984:                                              ; preds = %936
  %985 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %985, ptr %44, align 8
  br label %986

986:                                              ; preds = %984, %983
  br label %987

987:                                              ; preds = %986
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr @pmix_class_init_epoch, align 4
  %993 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %994 = load i32, ptr %993, align 8
  %995 = icmp ne i32 %992, %994
  br i1 %995, label %996, label %997

996:                                              ; preds = %991
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %997

997:                                              ; preds = %996, %991
  %998 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %998, align 8
  %999 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %999, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %1000

1000:                                             ; preds = %997
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %21, align 8
  %1004 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %1003, ptr %1004, align 8
  %1005 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.69, ptr %1005, align 8
  %1006 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %1006, align 8
  %1007 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %1007, align 8
  br label %1008

1008:                                             ; preds = %1002
  %1009 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.pmix_peer_t, ptr %1010, i32 0, i32 1
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1012, i32 0, i32 12
  %1014 = getelementptr inbounds %struct.pmix_personality_t, ptr %1013, i32 0, i32 3
  %1015 = load ptr, ptr %1014, align 8
  store ptr %1015, ptr %59, align 8
  %1016 = load i32, ptr @pmix_gds_base_output, align 4
  %1017 = icmp sge i32 %1016, 0
  br i1 %1017, label %1018, label %1033

1018:                                             ; preds = %1008
  %1019 = load i32, ptr @pmix_gds_base_output, align 4
  %1020 = icmp slt i32 %1019, 64
  br i1 %1020, label %1021, label %1033

1021:                                             ; preds = %1018
  %1022 = load i32, ptr @pmix_gds_base_output, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1023
  %1025 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1024, i32 0, i32 2
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp sge i32 %1026, 1
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1021
  %1029 = load i32, ptr @pmix_gds_base_output, align 4
  %1030 = load ptr, ptr %59, align 8
  %1031 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1030, i32 0, i32 0
  %1032 = load ptr, ptr %1031, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1029, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1281, ptr noundef %1032)
  br label %1033

1033:                                             ; preds = %1028, %1021, %1018, %1008
  %1034 = load ptr, ptr %59, align 8
  %1035 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1034, i32 0, i32 10
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %1040 = load i8, ptr %1039, align 4
  %1041 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %1042 = load i8, ptr %1041, align 8
  %1043 = trunc i8 %1042 to i1
  %1044 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %1047 = load ptr, ptr %1046, align 8
  %1048 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %1049 = load i64, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %1051 = call i32 %1036(ptr noundef %1038, i8 noundef zeroext %1040, i1 noundef zeroext %1043, ptr noundef %1045, ptr noundef %1047, i64 noundef %1049, ptr noundef %1050)
  store i32 %1051, ptr %52, align 4
  br label %1052

1052:                                             ; preds = %1033
  %1053 = load i32, ptr %52, align 4
  %1054 = icmp eq i32 0, %1053
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1052
  %1056 = load i32, ptr %52, align 4
  %1057 = icmp eq i32 -157, %1056
  br i1 %1057, label %1058, label %1356

1058:                                             ; preds = %1055, %1052
  %1059 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %1060 = call ptr @pmix_list_remove_first(ptr noundef %1059)
  store ptr %1060, ptr %49, align 8
  br label %1061

1061:                                             ; preds = %1058
  store i32 0, ptr %52, align 4
  %1062 = load ptr, ptr %49, align 8
  %1063 = getelementptr inbounds %struct.pmix_kval_t, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds %struct.pmix_value, ptr %1064, i32 0, i32 0
  %1066 = load i16, ptr %1065, align 8
  %1067 = zext i16 %1066 to i32
  %1068 = icmp eq i32 4, %1067
  br i1 %1068, label %1069, label %1076

1069:                                             ; preds = %1061
  %1070 = load ptr, ptr %49, align 8
  %1071 = getelementptr inbounds %struct.pmix_kval_t, ptr %1070, i32 0, i32 2
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.pmix_value, ptr %1072, i32 0, i32 1
  %1074 = load i64, ptr %1073, align 8
  %1075 = trunc i64 %1074 to i32
  store i32 %1075, ptr %50, align 4
  br label %1310

1076:                                             ; preds = %1061
  %1077 = load ptr, ptr %49, align 8
  %1078 = getelementptr inbounds %struct.pmix_kval_t, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.pmix_value, ptr %1079, i32 0, i32 0
  %1081 = load i16, ptr %1080, align 8
  %1082 = zext i16 %1081 to i32
  %1083 = icmp eq i32 6, %1082
  br i1 %1083, label %1084, label %1090

1084:                                             ; preds = %1076
  %1085 = load ptr, ptr %49, align 8
  %1086 = getelementptr inbounds %struct.pmix_kval_t, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct.pmix_value, ptr %1087, i32 0, i32 1
  %1089 = load i32, ptr %1088, align 8
  store i32 %1089, ptr %50, align 4
  br label %1309

1090:                                             ; preds = %1076
  %1091 = load ptr, ptr %49, align 8
  %1092 = getelementptr inbounds %struct.pmix_kval_t, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.pmix_value, ptr %1093, i32 0, i32 0
  %1095 = load i16, ptr %1094, align 8
  %1096 = zext i16 %1095 to i32
  %1097 = icmp eq i32 7, %1096
  br i1 %1097, label %1098, label %1105

1098:                                             ; preds = %1090
  %1099 = load ptr, ptr %49, align 8
  %1100 = getelementptr inbounds %struct.pmix_kval_t, ptr %1099, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.pmix_value, ptr %1101, i32 0, i32 1
  %1103 = load i8, ptr %1102, align 8
  %1104 = sext i8 %1103 to i32
  store i32 %1104, ptr %50, align 4
  br label %1308

1105:                                             ; preds = %1090
  %1106 = load ptr, ptr %49, align 8
  %1107 = getelementptr inbounds %struct.pmix_kval_t, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.pmix_value, ptr %1108, i32 0, i32 0
  %1110 = load i16, ptr %1109, align 8
  %1111 = zext i16 %1110 to i32
  %1112 = icmp eq i32 8, %1111
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1105
  %1114 = load ptr, ptr %49, align 8
  %1115 = getelementptr inbounds %struct.pmix_kval_t, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.pmix_value, ptr %1116, i32 0, i32 1
  %1118 = load i16, ptr %1117, align 8
  %1119 = sext i16 %1118 to i32
  store i32 %1119, ptr %50, align 4
  br label %1307

1120:                                             ; preds = %1105
  %1121 = load ptr, ptr %49, align 8
  %1122 = getelementptr inbounds %struct.pmix_kval_t, ptr %1121, i32 0, i32 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.pmix_value, ptr %1123, i32 0, i32 0
  %1125 = load i16, ptr %1124, align 8
  %1126 = zext i16 %1125 to i32
  %1127 = icmp eq i32 9, %1126
  br i1 %1127, label %1128, label %1134

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %49, align 8
  %1130 = getelementptr inbounds %struct.pmix_kval_t, ptr %1129, i32 0, i32 2
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.pmix_value, ptr %1131, i32 0, i32 1
  %1133 = load i32, ptr %1132, align 8
  store i32 %1133, ptr %50, align 4
  br label %1306

1134:                                             ; preds = %1120
  %1135 = load ptr, ptr %49, align 8
  %1136 = getelementptr inbounds %struct.pmix_kval_t, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.pmix_value, ptr %1137, i32 0, i32 0
  %1139 = load i16, ptr %1138, align 8
  %1140 = zext i16 %1139 to i32
  %1141 = icmp eq i32 10, %1140
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %49, align 8
  %1144 = getelementptr inbounds %struct.pmix_kval_t, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct.pmix_value, ptr %1145, i32 0, i32 1
  %1147 = load i64, ptr %1146, align 8
  %1148 = trunc i64 %1147 to i32
  store i32 %1148, ptr %50, align 4
  br label %1305

1149:                                             ; preds = %1134
  %1150 = load ptr, ptr %49, align 8
  %1151 = getelementptr inbounds %struct.pmix_kval_t, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.pmix_value, ptr %1152, i32 0, i32 0
  %1154 = load i16, ptr %1153, align 8
  %1155 = zext i16 %1154 to i32
  %1156 = icmp eq i32 11, %1155
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1149
  %1158 = load ptr, ptr %49, align 8
  %1159 = getelementptr inbounds %struct.pmix_kval_t, ptr %1158, i32 0, i32 2
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct.pmix_value, ptr %1160, i32 0, i32 1
  %1162 = load i32, ptr %1161, align 8
  store i32 %1162, ptr %50, align 4
  br label %1304

1163:                                             ; preds = %1149
  %1164 = load ptr, ptr %49, align 8
  %1165 = getelementptr inbounds %struct.pmix_kval_t, ptr %1164, i32 0, i32 2
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.pmix_value, ptr %1166, i32 0, i32 0
  %1168 = load i16, ptr %1167, align 8
  %1169 = zext i16 %1168 to i32
  %1170 = icmp eq i32 12, %1169
  br i1 %1170, label %1171, label %1178

1171:                                             ; preds = %1163
  %1172 = load ptr, ptr %49, align 8
  %1173 = getelementptr inbounds %struct.pmix_kval_t, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.pmix_value, ptr %1174, i32 0, i32 1
  %1176 = load i8, ptr %1175, align 8
  %1177 = zext i8 %1176 to i32
  store i32 %1177, ptr %50, align 4
  br label %1303

1178:                                             ; preds = %1163
  %1179 = load ptr, ptr %49, align 8
  %1180 = getelementptr inbounds %struct.pmix_kval_t, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.pmix_value, ptr %1181, i32 0, i32 0
  %1183 = load i16, ptr %1182, align 8
  %1184 = zext i16 %1183 to i32
  %1185 = icmp eq i32 13, %1184
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1178
  %1187 = load ptr, ptr %49, align 8
  %1188 = getelementptr inbounds %struct.pmix_kval_t, ptr %1187, i32 0, i32 2
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds %struct.pmix_value, ptr %1189, i32 0, i32 1
  %1191 = load i16, ptr %1190, align 8
  %1192 = zext i16 %1191 to i32
  store i32 %1192, ptr %50, align 4
  br label %1302

1193:                                             ; preds = %1178
  %1194 = load ptr, ptr %49, align 8
  %1195 = getelementptr inbounds %struct.pmix_kval_t, ptr %1194, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr inbounds %struct.pmix_value, ptr %1196, i32 0, i32 0
  %1198 = load i16, ptr %1197, align 8
  %1199 = zext i16 %1198 to i32
  %1200 = icmp eq i32 14, %1199
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1193
  %1202 = load ptr, ptr %49, align 8
  %1203 = getelementptr inbounds %struct.pmix_kval_t, ptr %1202, i32 0, i32 2
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.pmix_value, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 8
  store i32 %1206, ptr %50, align 4
  br label %1301

1207:                                             ; preds = %1193
  %1208 = load ptr, ptr %49, align 8
  %1209 = getelementptr inbounds %struct.pmix_kval_t, ptr %1208, i32 0, i32 2
  %1210 = load ptr, ptr %1209, align 8
  %1211 = getelementptr inbounds %struct.pmix_value, ptr %1210, i32 0, i32 0
  %1212 = load i16, ptr %1211, align 8
  %1213 = zext i16 %1212 to i32
  %1214 = icmp eq i32 15, %1213
  br i1 %1214, label %1215, label %1222

1215:                                             ; preds = %1207
  %1216 = load ptr, ptr %49, align 8
  %1217 = getelementptr inbounds %struct.pmix_kval_t, ptr %1216, i32 0, i32 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.pmix_value, ptr %1218, i32 0, i32 1
  %1220 = load i64, ptr %1219, align 8
  %1221 = trunc i64 %1220 to i32
  store i32 %1221, ptr %50, align 4
  br label %1300

1222:                                             ; preds = %1207
  %1223 = load ptr, ptr %49, align 8
  %1224 = getelementptr inbounds %struct.pmix_kval_t, ptr %1223, i32 0, i32 2
  %1225 = load ptr, ptr %1224, align 8
  %1226 = getelementptr inbounds %struct.pmix_value, ptr %1225, i32 0, i32 0
  %1227 = load i16, ptr %1226, align 8
  %1228 = zext i16 %1227 to i32
  %1229 = icmp eq i32 16, %1228
  br i1 %1229, label %1230, label %1237

1230:                                             ; preds = %1222
  %1231 = load ptr, ptr %49, align 8
  %1232 = getelementptr inbounds %struct.pmix_kval_t, ptr %1231, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds %struct.pmix_value, ptr %1233, i32 0, i32 1
  %1235 = load float, ptr %1234, align 8
  %1236 = fptosi float %1235 to i32
  store i32 %1236, ptr %50, align 4
  br label %1299

1237:                                             ; preds = %1222
  %1238 = load ptr, ptr %49, align 8
  %1239 = getelementptr inbounds %struct.pmix_kval_t, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct.pmix_value, ptr %1240, i32 0, i32 0
  %1242 = load i16, ptr %1241, align 8
  %1243 = zext i16 %1242 to i32
  %1244 = icmp eq i32 17, %1243
  br i1 %1244, label %1245, label %1252

1245:                                             ; preds = %1237
  %1246 = load ptr, ptr %49, align 8
  %1247 = getelementptr inbounds %struct.pmix_kval_t, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.pmix_value, ptr %1248, i32 0, i32 1
  %1250 = load double, ptr %1249, align 8
  %1251 = fptosi double %1250 to i32
  store i32 %1251, ptr %50, align 4
  br label %1298

1252:                                             ; preds = %1237
  %1253 = load ptr, ptr %49, align 8
  %1254 = getelementptr inbounds %struct.pmix_kval_t, ptr %1253, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.pmix_value, ptr %1255, i32 0, i32 0
  %1257 = load i16, ptr %1256, align 8
  %1258 = zext i16 %1257 to i32
  %1259 = icmp eq i32 5, %1258
  br i1 %1259, label %1260, label %1266

1260:                                             ; preds = %1252
  %1261 = load ptr, ptr %49, align 8
  %1262 = getelementptr inbounds %struct.pmix_kval_t, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds %struct.pmix_value, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 8
  store i32 %1265, ptr %50, align 4
  br label %1297

1266:                                             ; preds = %1252
  %1267 = load ptr, ptr %49, align 8
  %1268 = getelementptr inbounds %struct.pmix_kval_t, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.pmix_value, ptr %1269, i32 0, i32 0
  %1271 = load i16, ptr %1270, align 8
  %1272 = zext i16 %1271 to i32
  %1273 = icmp eq i32 40, %1272
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1266
  %1275 = load ptr, ptr %49, align 8
  %1276 = getelementptr inbounds %struct.pmix_kval_t, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = getelementptr inbounds %struct.pmix_value, ptr %1277, i32 0, i32 1
  %1279 = load i32, ptr %1278, align 8
  store i32 %1279, ptr %50, align 4
  br label %1296

1280:                                             ; preds = %1266
  %1281 = load ptr, ptr %49, align 8
  %1282 = getelementptr inbounds %struct.pmix_kval_t, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds %struct.pmix_value, ptr %1283, i32 0, i32 0
  %1285 = load i16, ptr %1284, align 8
  %1286 = zext i16 %1285 to i32
  %1287 = icmp eq i32 20, %1286
  br i1 %1287, label %1288, label %1294

1288:                                             ; preds = %1280
  %1289 = load ptr, ptr %49, align 8
  %1290 = getelementptr inbounds %struct.pmix_kval_t, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.pmix_value, ptr %1291, i32 0, i32 1
  %1293 = load i32, ptr %1292, align 8
  store i32 %1293, ptr %50, align 4
  br label %1295

1294:                                             ; preds = %1280
  store i32 -27, ptr %52, align 4
  br label %1295

1295:                                             ; preds = %1294, %1288
  br label %1296

1296:                                             ; preds = %1295, %1274
  br label %1297

1297:                                             ; preds = %1296, %1260
  br label %1298

1298:                                             ; preds = %1297, %1245
  br label %1299

1299:                                             ; preds = %1298, %1230
  br label %1300

1300:                                             ; preds = %1299, %1215
  br label %1301

1301:                                             ; preds = %1300, %1201
  br label %1302

1302:                                             ; preds = %1301, %1186
  br label %1303

1303:                                             ; preds = %1302, %1171
  br label %1304

1304:                                             ; preds = %1303, %1157
  br label %1305

1305:                                             ; preds = %1304, %1142
  br label %1306

1306:                                             ; preds = %1305, %1128
  br label %1307

1307:                                             ; preds = %1306, %1113
  br label %1308

1308:                                             ; preds = %1307, %1098
  br label %1309

1309:                                             ; preds = %1308, %1084
  br label %1310

1310:                                             ; preds = %1309, %1069
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr %49, align 8
  store ptr %1313, ptr %60, align 8
  %1314 = load ptr, ptr %60, align 8
  store ptr %1314, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %1315 = load ptr, ptr %17, align 8
  %1316 = call i32 @pthread_mutex_lock(ptr noundef %1315) #9
  store i32 %1316, ptr %19, align 4
  %1317 = load i32, ptr %19, align 4
  %1318 = icmp eq i32 %1317, 35
  br i1 %1318, label %1319, label %1322

1319:                                             ; preds = %1312
  %1320 = load i32, ptr %19, align 4
  %1321 = call ptr @__errno_location() #10
  store i32 %1320, ptr %1321, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1322:                                             ; preds = %1312
  %1323 = load i32, ptr %18, align 4
  %1324 = load ptr, ptr %17, align 8
  %1325 = getelementptr inbounds %struct.pmix_object_t, ptr %1324, i32 0, i32 2
  %1326 = load i32, ptr %1325, align 8
  %1327 = add nsw i32 %1326, %1323
  store i32 %1327, ptr %1325, align 8
  store i32 %1327, ptr %19, align 4
  %1328 = load ptr, ptr %17, align 8
  %1329 = call i32 @pthread_mutex_unlock(ptr noundef %1328) #9
  %1330 = load i32, ptr %19, align 4
  %1331 = icmp eq i32 0, %1330
  br i1 %1331, label %1332, label %1346

1332:                                             ; preds = %1322
  %1333 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1333)
  %1334 = load ptr, ptr %60, align 8
  %1335 = getelementptr inbounds %struct.pmix_object_t, ptr %1334, i32 0, i32 3
  %1336 = getelementptr inbounds %struct.pmix_tma, ptr %1335, i32 0, i32 5
  %1337 = load ptr, ptr %1336, align 8
  %1338 = icmp ne ptr null, %1337
  br i1 %1338, label %1339, label %1343

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr %60, align 8
  %1341 = getelementptr inbounds %struct.pmix_object_t, ptr %1340, i32 0, i32 3
  %1342 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1341, ptr noundef %1342)
  br label %1345

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1344) #9
  br label %1345

1345:                                             ; preds = %1343, %1339
  store ptr null, ptr %49, align 8
  br label %1346

1346:                                             ; preds = %1345, %1322
  br label %1347

1347:                                             ; preds = %1346
  %1348 = load i32, ptr %52, align 4
  %1349 = icmp ne i32 0, %1348
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %1351, ptr %51, align 8
  br label %1355

1352:                                             ; preds = %1347
  %1353 = load i32, ptr %50, align 4
  %1354 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %51, ptr noundef @.str.70, i32 noundef %1353)
  br label %1355

1355:                                             ; preds = %1352, %1350
  br label %1358

1356:                                             ; preds = %1055
  %1357 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %1357, ptr %51, align 8
  br label %1358

1358:                                             ; preds = %1356, %1355
  br label %1359

1359:                                             ; preds = %1358
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %1360

1360:                                             ; preds = %1359
  %1361 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1362 = load ptr, ptr %45, align 8
  %1363 = load ptr, ptr %21, align 8
  %1364 = getelementptr inbounds %struct.pmix_proc, ptr %1363, i32 0, i32 1
  %1365 = load i32, ptr %1364, align 4
  %1366 = call ptr @pmix_util_print_rank(i32 noundef %1365)
  %1367 = load ptr, ptr %44, align 8
  %1368 = load ptr, ptr %51, align 8
  %1369 = load ptr, ptr %30, align 8
  %1370 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1361, i64 noundef 1024, ptr noundef @.str.75, ptr noundef %1362, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %1369)
  %1371 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1371) #9
  %1372 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1372) #9
  br label %1404

1373:                                             ; preds = %839
  %1374 = load ptr, ptr %23, align 8
  %1375 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1374, i32 0, i32 5
  %1376 = load i8, ptr %1375, align 1
  %1377 = trunc i8 %1376 to i1
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1373
  %1379 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1380 = load ptr, ptr %21, align 8
  %1381 = getelementptr inbounds %struct.pmix_proc, ptr %1380, i32 0, i32 0
  %1382 = getelementptr inbounds [256 x i8], ptr %1381, i64 0, i64 0
  %1383 = load ptr, ptr %21, align 8
  %1384 = getelementptr inbounds %struct.pmix_proc, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 4
  %1386 = call ptr @pmix_util_print_rank(i32 noundef %1385)
  %1387 = load ptr, ptr %30, align 8
  %1388 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1379, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %1382, ptr noundef %1386, ptr noundef %1387)
  br label %1403

1389:                                             ; preds = %1373
  %1390 = load ptr, ptr %23, align 8
  %1391 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1390, i32 0, i32 6
  %1392 = load i8, ptr %1391, align 2
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1402

1394:                                             ; preds = %1389
  %1395 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1396 = load ptr, ptr %21, align 8
  %1397 = getelementptr inbounds %struct.pmix_proc, ptr %1396, i32 0, i32 1
  %1398 = load i32, ptr %1397, align 4
  %1399 = call ptr @pmix_util_print_rank(i32 noundef %1398)
  %1400 = load ptr, ptr %30, align 8
  %1401 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1395, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1399, ptr noundef %1400)
  br label %1402

1402:                                             ; preds = %1394, %1389
  br label %1403

1403:                                             ; preds = %1402, %1378
  br label %1404

1404:                                             ; preds = %1403, %1360
  br label %1405

1405:                                             ; preds = %1404, %830
  br label %1406

1406:                                             ; preds = %1405, %806
  %1407 = load ptr, ptr %23, align 8
  %1408 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1407, i32 0, i32 2
  %1409 = load i8, ptr %1408, align 2
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1478

1411:                                             ; preds = %1406
  %1412 = call i64 @time(ptr noundef %61) #9
  %1413 = call ptr @ctime(ptr noundef %61) #9
  store ptr %1413, ptr %44, align 8
  %1414 = load ptr, ptr %44, align 8
  %1415 = load ptr, ptr %44, align 8
  %1416 = call i64 @strlen(ptr noundef %1415) #13
  %1417 = sub i64 %1416, 1
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  store i8 0, ptr %1418, align 1
  %1419 = load ptr, ptr %23, align 8
  %1420 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1419, i32 0, i32 1
  %1421 = load i8, ptr %1420, align 1
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1437

1423:                                             ; preds = %1411
  %1424 = load ptr, ptr %23, align 8
  %1425 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1424, i32 0, i32 3
  %1426 = load i8, ptr %1425, align 1
  %1427 = trunc i8 %1426 to i1
  br i1 %1427, label %1437, label %1428

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %23, align 8
  %1430 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1429, i32 0, i32 6
  %1431 = load i8, ptr %1430, align 2
  %1432 = trunc i8 %1431 to i1
  br i1 %1432, label %1437, label %1433

1433:                                             ; preds = %1428
  %1434 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1435 = load ptr, ptr %44, align 8
  %1436 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1434, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1435)
  br label %1477

1437:                                             ; preds = %1428, %1423, %1411
  %1438 = load ptr, ptr %23, align 8
  %1439 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1438, i32 0, i32 1
  %1440 = load i8, ptr %1439, align 1
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %1456

1442:                                             ; preds = %1437
  %1443 = load ptr, ptr %23, align 8
  %1444 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1443, i32 0, i32 3
  %1445 = load i8, ptr %1444, align 1
  %1446 = trunc i8 %1445 to i1
  br i1 %1446, label %1452, label %1447

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr %23, align 8
  %1449 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1448, i32 0, i32 6
  %1450 = load i8, ptr %1449, align 2
  %1451 = trunc i8 %1450 to i1
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1447, %1442
  %1453 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1454 = load ptr, ptr %44, align 8
  %1455 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1453, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1454)
  br label %1476

1456:                                             ; preds = %1447, %1437
  %1457 = load ptr, ptr %23, align 8
  %1458 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1457, i32 0, i32 3
  %1459 = load i8, ptr %1458, align 1
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1466, label %1461

1461:                                             ; preds = %1456
  %1462 = load ptr, ptr %23, align 8
  %1463 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1462, i32 0, i32 6
  %1464 = load i8, ptr %1463, align 2
  %1465 = trunc i8 %1464 to i1
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1461, %1456
  %1467 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1468 = load ptr, ptr %44, align 8
  %1469 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1467, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %1468)
  br label %1475

1470:                                             ; preds = %1461
  %1471 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1472 = load ptr, ptr %44, align 8
  %1473 = load ptr, ptr %30, align 8
  %1474 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1471, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1472, ptr noundef %1473)
  br label %1475

1475:                                             ; preds = %1470, %1466
  br label %1476

1476:                                             ; preds = %1475, %1452
  br label %1477

1477:                                             ; preds = %1476, %1433
  br label %1478

1478:                                             ; preds = %1477, %1406
  %1479 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %1480 = call i64 @strlen(ptr noundef %1479) #13
  %1481 = icmp ult i64 0, %1480
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1478
  %1483 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %1484 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1483)
  br label %1485

1485:                                             ; preds = %1482, %1478
  %1486 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1487 = call i64 @strlen(ptr noundef %1486) #13
  %1488 = icmp ult i64 0, %1487
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1485
  %1490 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1491 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1490)
  br label %1492

1492:                                             ; preds = %1489, %1485
  %1493 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1494 = call i64 @strlen(ptr noundef %1493) #13
  %1495 = icmp ult i64 0, %1494
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1498 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1497)
  br label %1499

1499:                                             ; preds = %1496, %1492
  %1500 = load ptr, ptr %23, align 8
  %1501 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1500, i32 0, i32 1
  %1502 = load i8, ptr %1501, align 1
  %1503 = trunc i8 %1502 to i1
  br i1 %1503, label %1504, label %1506

1504:                                             ; preds = %1499
  %1505 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef @.str.79)
  br label %1506

1506:                                             ; preds = %1504, %1499
  %1507 = load ptr, ptr %23, align 8
  %1508 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1507, i32 0, i32 1
  %1509 = load i8, ptr %1508, align 1
  %1510 = trunc i8 %1509 to i1
  br i1 %1510, label %1511, label %1755

1511:                                             ; preds = %1506
  %1512 = load ptr, ptr %27, align 8
  %1513 = getelementptr inbounds %struct.pmix_byte_object, ptr %1512, i32 0, i32 1
  %1514 = load i64, ptr %1513, align 8
  store i64 %1514, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %1515

1515:                                             ; preds = %1587, %1511
  %1516 = load i64, ptr %39, align 8
  %1517 = load ptr, ptr %27, align 8
  %1518 = getelementptr inbounds %struct.pmix_byte_object, ptr %1517, i32 0, i32 1
  %1519 = load i64, ptr %1518, align 8
  %1520 = icmp ult i64 %1516, %1519
  br i1 %1520, label %1521, label %1590

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %27, align 8
  %1523 = getelementptr inbounds %struct.pmix_byte_object, ptr %1522, i32 0, i32 0
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load i64, ptr %39, align 8
  %1526 = getelementptr inbounds i8, ptr %1524, i64 %1525
  %1527 = load i8, ptr %1526, align 1
  %1528 = sext i8 %1527 to i32
  %1529 = icmp eq i32 38, %1528
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1521
  %1531 = load i64, ptr %41, align 8
  %1532 = add i64 %1531, 5
  store i64 %1532, ptr %41, align 8
  br label %1586

1533:                                             ; preds = %1521
  %1534 = load ptr, ptr %27, align 8
  %1535 = getelementptr inbounds %struct.pmix_byte_object, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i64, ptr %39, align 8
  %1538 = getelementptr inbounds i8, ptr %1536, i64 %1537
  %1539 = load i8, ptr %1538, align 1
  %1540 = sext i8 %1539 to i32
  %1541 = icmp eq i32 60, %1540
  br i1 %1541, label %1551, label %1542

1542:                                             ; preds = %1533
  %1543 = load ptr, ptr %27, align 8
  %1544 = getelementptr inbounds %struct.pmix_byte_object, ptr %1543, i32 0, i32 0
  %1545 = load ptr, ptr %1544, align 8
  %1546 = load i64, ptr %39, align 8
  %1547 = getelementptr inbounds i8, ptr %1545, i64 %1546
  %1548 = load i8, ptr %1547, align 1
  %1549 = sext i8 %1548 to i32
  %1550 = icmp eq i32 62, %1549
  br i1 %1550, label %1551, label %1554

1551:                                             ; preds = %1542, %1533
  %1552 = load i64, ptr %41, align 8
  %1553 = add i64 %1552, 4
  store i64 %1553, ptr %41, align 8
  br label %1585

1554:                                             ; preds = %1542
  %1555 = call ptr @__ctype_b_loc() #10
  %1556 = load ptr, ptr %1555, align 8
  %1557 = load ptr, ptr %27, align 8
  %1558 = getelementptr inbounds %struct.pmix_byte_object, ptr %1557, i32 0, i32 0
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load i64, ptr %39, align 8
  %1561 = getelementptr inbounds i8, ptr %1559, i64 %1560
  %1562 = load i8, ptr %1561, align 1
  %1563 = sext i8 %1562 to i32
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds i16, ptr %1556, i64 %1564
  %1566 = load i16, ptr %1565, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = and i32 %1567, 16384
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1584, label %1570

1570:                                             ; preds = %1554
  %1571 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1572 = load ptr, ptr %27, align 8
  %1573 = getelementptr inbounds %struct.pmix_byte_object, ptr %1572, i32 0, i32 0
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i64, ptr %39, align 8
  %1576 = getelementptr inbounds i8, ptr %1574, i64 %1575
  %1577 = load i8, ptr %1576, align 1
  %1578 = sext i8 %1577 to i32
  %1579 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1571, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1578)
  %1580 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1581 = call i64 @strlen(ptr noundef %1580) #13
  %1582 = load i64, ptr %41, align 8
  %1583 = add i64 %1582, %1581
  store i64 %1583, ptr %41, align 8
  br label %1584

1584:                                             ; preds = %1570, %1554
  br label %1585

1585:                                             ; preds = %1584, %1551
  br label %1586

1586:                                             ; preds = %1585, %1530
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i64, ptr %39, align 8
  %1589 = add i64 %1588, 1
  store i64 %1589, ptr %39, align 8
  br label %1515, !llvm.loop !25

1590:                                             ; preds = %1515
  %1591 = load ptr, ptr %27, align 8
  %1592 = getelementptr inbounds %struct.pmix_byte_object, ptr %1591, i32 0, i32 1
  %1593 = load i64, ptr %1592, align 8
  %1594 = load i64, ptr %41, align 8
  %1595 = icmp ult i64 %1593, %1594
  br i1 %1595, label %1596, label %1747

1596:                                             ; preds = %1590
  %1597 = load i64, ptr %41, align 8
  %1598 = call noalias ptr @malloc(i64 noundef %1597) #12
  store ptr %1598, ptr %42, align 8
  %1599 = load ptr, ptr %42, align 8
  %1600 = load i64, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1599, i8 0, i64 %1600, i1 false)
  store i8 1, ptr %46, align 1
  store i64 0, ptr %40, align 8
  store i64 0, ptr %39, align 8
  br label %1601

1601:                                             ; preds = %1743, %1596
  %1602 = load i64, ptr %39, align 8
  %1603 = load ptr, ptr %27, align 8
  %1604 = getelementptr inbounds %struct.pmix_byte_object, ptr %1603, i32 0, i32 1
  %1605 = load i64, ptr %1604, align 8
  %1606 = icmp ult i64 %1602, %1605
  br i1 %1606, label %1607, label %1746

1607:                                             ; preds = %1601
  %1608 = load ptr, ptr %27, align 8
  %1609 = getelementptr inbounds %struct.pmix_byte_object, ptr %1608, i32 0, i32 0
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load i64, ptr %39, align 8
  %1612 = getelementptr inbounds i8, ptr %1610, i64 %1611
  %1613 = load i8, ptr %1612, align 1
  %1614 = sext i8 %1613 to i32
  %1615 = icmp eq i32 38, %1614
  br i1 %1615, label %1616, label %1633

1616:                                             ; preds = %1607
  %1617 = load ptr, ptr %42, align 8
  %1618 = load i64, ptr %40, align 8
  %1619 = add i64 %1618, 1
  store i64 %1619, ptr %40, align 8
  %1620 = getelementptr inbounds i8, ptr %1617, i64 %1618
  store i8 38, ptr %1620, align 1
  %1621 = load ptr, ptr %42, align 8
  %1622 = load i64, ptr %40, align 8
  %1623 = add i64 %1622, 1
  store i64 %1623, ptr %40, align 8
  %1624 = getelementptr inbounds i8, ptr %1621, i64 %1622
  store i8 97, ptr %1624, align 1
  %1625 = load ptr, ptr %42, align 8
  %1626 = load i64, ptr %40, align 8
  %1627 = add i64 %1626, 1
  store i64 %1627, ptr %40, align 8
  %1628 = getelementptr inbounds i8, ptr %1625, i64 %1626
  store i8 112, ptr %1628, align 1
  %1629 = load ptr, ptr %42, align 8
  %1630 = load i64, ptr %40, align 8
  %1631 = add i64 %1630, 1
  store i64 %1631, ptr %40, align 8
  %1632 = getelementptr inbounds i8, ptr %1629, i64 %1630
  store i8 59, ptr %1632, align 1
  br label %1742

1633:                                             ; preds = %1607
  %1634 = load ptr, ptr %27, align 8
  %1635 = getelementptr inbounds %struct.pmix_byte_object, ptr %1634, i32 0, i32 0
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load i64, ptr %39, align 8
  %1638 = getelementptr inbounds i8, ptr %1636, i64 %1637
  %1639 = load i8, ptr %1638, align 1
  %1640 = sext i8 %1639 to i32
  %1641 = icmp eq i32 60, %1640
  br i1 %1641, label %1642, label %1659

1642:                                             ; preds = %1633
  %1643 = load ptr, ptr %42, align 8
  %1644 = load i64, ptr %40, align 8
  %1645 = add i64 %1644, 1
  store i64 %1645, ptr %40, align 8
  %1646 = getelementptr inbounds i8, ptr %1643, i64 %1644
  store i8 38, ptr %1646, align 1
  %1647 = load ptr, ptr %42, align 8
  %1648 = load i64, ptr %40, align 8
  %1649 = add i64 %1648, 1
  store i64 %1649, ptr %40, align 8
  %1650 = getelementptr inbounds i8, ptr %1647, i64 %1648
  store i8 108, ptr %1650, align 1
  %1651 = load ptr, ptr %42, align 8
  %1652 = load i64, ptr %40, align 8
  %1653 = add i64 %1652, 1
  store i64 %1653, ptr %40, align 8
  %1654 = getelementptr inbounds i8, ptr %1651, i64 %1652
  store i8 116, ptr %1654, align 1
  %1655 = load ptr, ptr %42, align 8
  %1656 = load i64, ptr %40, align 8
  %1657 = add i64 %1656, 1
  store i64 %1657, ptr %40, align 8
  %1658 = getelementptr inbounds i8, ptr %1655, i64 %1656
  store i8 59, ptr %1658, align 1
  br label %1741

1659:                                             ; preds = %1633
  %1660 = load ptr, ptr %27, align 8
  %1661 = getelementptr inbounds %struct.pmix_byte_object, ptr %1660, i32 0, i32 0
  %1662 = load ptr, ptr %1661, align 8
  %1663 = load i64, ptr %39, align 8
  %1664 = getelementptr inbounds i8, ptr %1662, i64 %1663
  %1665 = load i8, ptr %1664, align 1
  %1666 = sext i8 %1665 to i32
  %1667 = icmp eq i32 62, %1666
  br i1 %1667, label %1668, label %1685

1668:                                             ; preds = %1659
  %1669 = load ptr, ptr %42, align 8
  %1670 = load i64, ptr %40, align 8
  %1671 = add i64 %1670, 1
  store i64 %1671, ptr %40, align 8
  %1672 = getelementptr inbounds i8, ptr %1669, i64 %1670
  store i8 38, ptr %1672, align 1
  %1673 = load ptr, ptr %42, align 8
  %1674 = load i64, ptr %40, align 8
  %1675 = add i64 %1674, 1
  store i64 %1675, ptr %40, align 8
  %1676 = getelementptr inbounds i8, ptr %1673, i64 %1674
  store i8 103, ptr %1676, align 1
  %1677 = load ptr, ptr %42, align 8
  %1678 = load i64, ptr %40, align 8
  %1679 = add i64 %1678, 1
  store i64 %1679, ptr %40, align 8
  %1680 = getelementptr inbounds i8, ptr %1677, i64 %1678
  store i8 116, ptr %1680, align 1
  %1681 = load ptr, ptr %42, align 8
  %1682 = load i64, ptr %40, align 8
  %1683 = add i64 %1682, 1
  store i64 %1683, ptr %40, align 8
  %1684 = getelementptr inbounds i8, ptr %1681, i64 %1682
  store i8 59, ptr %1684, align 1
  br label %1740

1685:                                             ; preds = %1659
  %1686 = call ptr @__ctype_b_loc() #10
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %27, align 8
  %1689 = getelementptr inbounds %struct.pmix_byte_object, ptr %1688, i32 0, i32 0
  %1690 = load ptr, ptr %1689, align 8
  %1691 = load i64, ptr %39, align 8
  %1692 = getelementptr inbounds i8, ptr %1690, i64 %1691
  %1693 = load i8, ptr %1692, align 1
  %1694 = sext i8 %1693 to i32
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds i16, ptr %1687, i64 %1695
  %1697 = load i16, ptr %1696, align 2
  %1698 = zext i16 %1697 to i32
  %1699 = and i32 %1698, 16384
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1728, label %1701

1701:                                             ; preds = %1685
  %1702 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1703 = load ptr, ptr %27, align 8
  %1704 = getelementptr inbounds %struct.pmix_byte_object, ptr %1703, i32 0, i32 0
  %1705 = load ptr, ptr %1704, align 8
  %1706 = load i64, ptr %39, align 8
  %1707 = getelementptr inbounds i8, ptr %1705, i64 %1706
  %1708 = load i8, ptr %1707, align 1
  %1709 = sext i8 %1708 to i32
  %1710 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1702, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1709)
  store i64 0, ptr %38, align 8
  br label %1711

1711:                                             ; preds = %1724, %1701
  %1712 = load i64, ptr %38, align 8
  %1713 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1714 = call i64 @strlen(ptr noundef %1713) #13
  %1715 = icmp ult i64 %1712, %1714
  br i1 %1715, label %1716, label %1727

1716:                                             ; preds = %1711
  %1717 = load i64, ptr %38, align 8
  %1718 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 %1717
  %1719 = load i8, ptr %1718, align 1
  %1720 = load ptr, ptr %42, align 8
  %1721 = load i64, ptr %40, align 8
  %1722 = add i64 %1721, 1
  store i64 %1722, ptr %40, align 8
  %1723 = getelementptr inbounds i8, ptr %1720, i64 %1721
  store i8 %1719, ptr %1723, align 1
  br label %1724

1724:                                             ; preds = %1716
  %1725 = load i64, ptr %38, align 8
  %1726 = add i64 %1725, 1
  store i64 %1726, ptr %38, align 8
  br label %1711, !llvm.loop !26

1727:                                             ; preds = %1711
  br label %1739

1728:                                             ; preds = %1685
  %1729 = load ptr, ptr %27, align 8
  %1730 = getelementptr inbounds %struct.pmix_byte_object, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8
  %1732 = load i64, ptr %39, align 8
  %1733 = getelementptr inbounds i8, ptr %1731, i64 %1732
  %1734 = load i8, ptr %1733, align 1
  %1735 = load ptr, ptr %42, align 8
  %1736 = load i64, ptr %40, align 8
  %1737 = add i64 %1736, 1
  store i64 %1737, ptr %40, align 8
  %1738 = getelementptr inbounds i8, ptr %1735, i64 %1736
  store i8 %1734, ptr %1738, align 1
  br label %1739

1739:                                             ; preds = %1728, %1727
  br label %1740

1740:                                             ; preds = %1739, %1668
  br label %1741

1741:                                             ; preds = %1740, %1642
  br label %1742

1742:                                             ; preds = %1741, %1616
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i64, ptr %39, align 8
  %1745 = add i64 %1744, 1
  store i64 %1745, ptr %39, align 8
  br label %1601, !llvm.loop !27

1746:                                             ; preds = %1601
  br label %1754

1747:                                             ; preds = %1590
  %1748 = load ptr, ptr %27, align 8
  %1749 = getelementptr inbounds %struct.pmix_byte_object, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  store ptr %1750, ptr %42, align 8
  %1751 = load ptr, ptr %27, align 8
  %1752 = getelementptr inbounds %struct.pmix_byte_object, ptr %1751, i32 0, i32 1
  %1753 = load i64, ptr %1752, align 8
  store i64 %1753, ptr %41, align 8
  store i8 0, ptr %46, align 1
  br label %1754

1754:                                             ; preds = %1747, %1746
  br label %1762

1755:                                             ; preds = %1506
  %1756 = load ptr, ptr %27, align 8
  %1757 = getelementptr inbounds %struct.pmix_byte_object, ptr %1756, i32 0, i32 0
  %1758 = load ptr, ptr %1757, align 8
  store ptr %1758, ptr %42, align 8
  %1759 = load ptr, ptr %27, align 8
  %1760 = getelementptr inbounds %struct.pmix_byte_object, ptr %1759, i32 0, i32 1
  %1761 = load i64, ptr %1760, align 8
  store i64 %1761, ptr %41, align 8
  store i8 0, ptr %46, align 1
  br label %1762

1762:                                             ; preds = %1755, %1754
  %1763 = load ptr, ptr %34, align 8
  %1764 = icmp ne ptr null, %1763
  br i1 %1764, label %1765, label %1788

1765:                                             ; preds = %1762
  store i64 0, ptr %39, align 8
  br label %1766

1766:                                             ; preds = %1784, %1765
  %1767 = load ptr, ptr %34, align 8
  %1768 = load i64, ptr %39, align 8
  %1769 = getelementptr inbounds ptr, ptr %1767, i64 %1768
  %1770 = load ptr, ptr %1769, align 8
  %1771 = icmp ne ptr null, %1770
  br i1 %1771, label %1772, label %1787

1772:                                             ; preds = %1766
  %1773 = load ptr, ptr %34, align 8
  %1774 = load i64, ptr %39, align 8
  %1775 = getelementptr inbounds ptr, ptr %1773, i64 %1774
  %1776 = load ptr, ptr %1775, align 8
  %1777 = call i64 @strlen(ptr noundef %1776) #13
  %1778 = load ptr, ptr %35, align 8
  %1779 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1778, i32 0, i32 2
  %1780 = load i32, ptr %1779, align 8
  %1781 = sext i32 %1780 to i64
  %1782 = add i64 %1781, %1777
  %1783 = trunc i64 %1782 to i32
  store i32 %1783, ptr %1779, align 8
  br label %1784

1784:                                             ; preds = %1772
  %1785 = load i64, ptr %39, align 8
  %1786 = add i64 %1785, 1
  store i64 %1786, ptr %39, align 8
  br label %1766, !llvm.loop !28

1787:                                             ; preds = %1766
  br label %1788

1788:                                             ; preds = %1787, %1762
  %1789 = load i64, ptr %41, align 8
  %1790 = load ptr, ptr %35, align 8
  %1791 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1790, i32 0, i32 2
  %1792 = load i32, ptr %1791, align 8
  %1793 = sext i32 %1792 to i64
  %1794 = add i64 %1793, %1789
  %1795 = trunc i64 %1794 to i32
  store i32 %1795, ptr %1791, align 8
  %1796 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1797 = call i64 @strlen(ptr noundef %1796) #13
  %1798 = load ptr, ptr %35, align 8
  %1799 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1798, i32 0, i32 2
  %1800 = load i32, ptr %1799, align 8
  %1801 = sext i32 %1800 to i64
  %1802 = add i64 %1801, %1797
  %1803 = trunc i64 %1802 to i32
  store i32 %1803, ptr %1799, align 8
  %1804 = load ptr, ptr %23, align 8
  %1805 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1804, i32 0, i32 1
  %1806 = load i8, ptr %1805, align 1
  %1807 = trunc i8 %1806 to i1
  br i1 %1807, label %1808, label %1813

1808:                                             ; preds = %1788
  %1809 = load ptr, ptr %35, align 8
  %1810 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1809, i32 0, i32 2
  %1811 = load i32, ptr %1810, align 8
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %1810, align 8
  br label %1813

1813:                                             ; preds = %1808, %1788
  %1814 = load ptr, ptr %35, align 8
  %1815 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1814, i32 0, i32 2
  %1816 = load i32, ptr %1815, align 8
  %1817 = sext i32 %1816 to i64
  %1818 = call noalias ptr @malloc(i64 noundef %1817) #12
  %1819 = load ptr, ptr %35, align 8
  %1820 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1819, i32 0, i32 1
  store ptr %1818, ptr %1820, align 8
  store i64 0, ptr %37, align 8
  %1821 = load ptr, ptr %34, align 8
  %1822 = icmp ne ptr null, %1821
  br i1 %1822, label %1823, label %1856

1823:                                             ; preds = %1813
  store i64 0, ptr %39, align 8
  br label %1824

1824:                                             ; preds = %1852, %1823
  %1825 = load ptr, ptr %34, align 8
  %1826 = load i64, ptr %39, align 8
  %1827 = getelementptr inbounds ptr, ptr %1825, i64 %1826
  %1828 = load ptr, ptr %1827, align 8
  %1829 = icmp ne ptr null, %1828
  br i1 %1829, label %1830, label %1855

1830:                                             ; preds = %1824
  %1831 = load ptr, ptr %35, align 8
  %1832 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1831, i32 0, i32 1
  %1833 = load ptr, ptr %1832, align 8
  %1834 = load i64, ptr %37, align 8
  %1835 = getelementptr inbounds i8, ptr %1833, i64 %1834
  %1836 = load ptr, ptr %34, align 8
  %1837 = load i64, ptr %39, align 8
  %1838 = getelementptr inbounds ptr, ptr %1836, i64 %1837
  %1839 = load ptr, ptr %1838, align 8
  %1840 = load ptr, ptr %34, align 8
  %1841 = load i64, ptr %39, align 8
  %1842 = getelementptr inbounds ptr, ptr %1840, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = call i64 @strlen(ptr noundef %1843) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1835, ptr align 1 %1839, i64 %1844, i1 false)
  %1845 = load ptr, ptr %34, align 8
  %1846 = load i64, ptr %39, align 8
  %1847 = getelementptr inbounds ptr, ptr %1845, i64 %1846
  %1848 = load ptr, ptr %1847, align 8
  %1849 = call i64 @strlen(ptr noundef %1848) #13
  %1850 = load i64, ptr %37, align 8
  %1851 = add i64 %1850, %1849
  store i64 %1851, ptr %37, align 8
  br label %1852

1852:                                             ; preds = %1830
  %1853 = load i64, ptr %39, align 8
  %1854 = add i64 %1853, 1
  store i64 %1854, ptr %39, align 8
  br label %1824, !llvm.loop !29

1855:                                             ; preds = %1824
  br label %1856

1856:                                             ; preds = %1855, %1813
  %1857 = load ptr, ptr %35, align 8
  %1858 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  %1860 = load i64, ptr %37, align 8
  %1861 = getelementptr inbounds i8, ptr %1859, i64 %1860
  %1862 = load ptr, ptr %42, align 8
  %1863 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1861, ptr align 1 %1862, i64 %1863, i1 false)
  %1864 = load i64, ptr %41, align 8
  %1865 = load i64, ptr %37, align 8
  %1866 = add i64 %1865, %1864
  store i64 %1866, ptr %37, align 8
  %1867 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1868 = call i64 @strlen(ptr noundef %1867) #13
  %1869 = icmp ult i64 0, %1868
  br i1 %1869, label %1870, label %1879

1870:                                             ; preds = %1856
  %1871 = load ptr, ptr %35, align 8
  %1872 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load i64, ptr %37, align 8
  %1875 = getelementptr inbounds i8, ptr %1873, i64 %1874
  %1876 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1877 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1878 = call i64 @strlen(ptr noundef %1877) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1875, ptr align 16 %1876, i64 %1878, i1 false)
  br label %1879

1879:                                             ; preds = %1870, %1856
  %1880 = load ptr, ptr %23, align 8
  %1881 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1880, i32 0, i32 1
  %1882 = load i8, ptr %1881, align 1
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %1894

1884:                                             ; preds = %1879
  %1885 = load ptr, ptr %35, align 8
  %1886 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1885, i32 0, i32 1
  %1887 = load ptr, ptr %1886, align 8
  %1888 = load ptr, ptr %35, align 8
  %1889 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1888, i32 0, i32 2
  %1890 = load i32, ptr %1889, align 8
  %1891 = sub nsw i32 %1890, 1
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i8, ptr %1887, i64 %1892
  store i8 10, ptr %1893, align 1
  br label %1894

1894:                                             ; preds = %1884, %1879
  %1895 = load i8, ptr %46, align 1
  %1896 = trunc i8 %1895 to i1
  br i1 %1896, label %1897, label %1899

1897:                                             ; preds = %1894
  %1898 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1898) #9
  br label %1899

1899:                                             ; preds = %1897, %1894
  br label %1900

1900:                                             ; preds = %1899, %167, %159, %99
  %1901 = load ptr, ptr %22, align 8
  %1902 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %1901, i32 0, i32 7
  %1903 = load ptr, ptr %35, align 8
  %1904 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1903, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1902, ptr noundef %1904)
  %1905 = load i8, ptr %25, align 1
  %1906 = trunc i8 %1905 to i1
  br i1 %1906, label %1907, label %1958

1907:                                             ; preds = %1900
  %1908 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1908, ptr %36, align 8
  %1909 = load ptr, ptr %35, align 8
  %1910 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1909, i32 0, i32 2
  %1911 = load i32, ptr %1910, align 8
  %1912 = sext i32 %1911 to i64
  %1913 = call noalias ptr @malloc(i64 noundef %1912) #12
  %1914 = load ptr, ptr %36, align 8
  %1915 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1914, i32 0, i32 1
  store ptr %1913, ptr %1915, align 8
  %1916 = load ptr, ptr %36, align 8
  %1917 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1916, i32 0, i32 1
  %1918 = load ptr, ptr %1917, align 8
  %1919 = load ptr, ptr %35, align 8
  %1920 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1919, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %35, align 8
  %1923 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1922, i32 0, i32 2
  %1924 = load i32, ptr %1923, align 8
  %1925 = sext i32 %1924 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1918, ptr align 1 %1921, i64 %1925, i1 false)
  %1926 = load ptr, ptr %35, align 8
  %1927 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1926, i32 0, i32 2
  %1928 = load i32, ptr %1927, align 8
  %1929 = load ptr, ptr %36, align 8
  %1930 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1929, i32 0, i32 2
  store i32 %1928, ptr %1930, align 8
  %1931 = load ptr, ptr %36, align 8
  %1932 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1931, i32 0, i32 0
  %1933 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 7
  call void @_pmix_list_append(ptr noundef %1933, ptr noundef %1932)
  %1934 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 1
  %1935 = load i8, ptr %1934, align 8
  %1936 = trunc i8 %1935 to i1
  br i1 %1936, label %1957, label %1937

1937:                                             ; preds = %1907
  br label %1938

1938:                                             ; preds = %1937
  store ptr null, ptr %62, align 8
  %1939 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 1
  store i8 1, ptr %1939, align 8
  call void @pmix_atomic_wmb()
  %1940 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2
  %1941 = load i8, ptr %1940, align 1
  %1942 = trunc i8 %1941 to i1
  br i1 %1942, label %1943, label %1945

1943:                                             ; preds = %1938
  %1944 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 5
  store ptr %1944, ptr %62, align 8
  br label %1945

1945:                                             ; preds = %1943, %1938
  %1946 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4
  %1947 = load ptr, ptr %1946, align 8
  %1948 = load ptr, ptr %62, align 8
  %1949 = call i32 @event_add(ptr noundef %1947, ptr noundef %1948)
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1945
  br label %1952

1952:                                             ; preds = %1951
  %1953 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1953, ptr noundef @.str.2, i32 noundef 1455)
  br label %1954

1954:                                             ; preds = %1952
  br label %1955

1955:                                             ; preds = %1954, %1945
  br label %1956

1956:                                             ; preds = %1955
  br label %1957

1957:                                             ; preds = %1956, %1907
  br label %1958

1958:                                             ; preds = %1957, %1900
  %1959 = load i8, ptr %26, align 1
  %1960 = trunc i8 %1959 to i1
  br i1 %1960, label %1961, label %2012

1961:                                             ; preds = %1958
  %1962 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1962, ptr %36, align 8
  %1963 = load ptr, ptr %35, align 8
  %1964 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1963, i32 0, i32 2
  %1965 = load i32, ptr %1964, align 8
  %1966 = sext i32 %1965 to i64
  %1967 = call noalias ptr @malloc(i64 noundef %1966) #12
  %1968 = load ptr, ptr %36, align 8
  %1969 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1968, i32 0, i32 1
  store ptr %1967, ptr %1969, align 8
  %1970 = load ptr, ptr %36, align 8
  %1971 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1970, i32 0, i32 1
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %35, align 8
  %1974 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1973, i32 0, i32 1
  %1975 = load ptr, ptr %1974, align 8
  %1976 = load ptr, ptr %35, align 8
  %1977 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1976, i32 0, i32 2
  %1978 = load i32, ptr %1977, align 8
  %1979 = sext i32 %1978 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1972, ptr align 1 %1975, i64 %1979, i1 false)
  %1980 = load ptr, ptr %35, align 8
  %1981 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1980, i32 0, i32 2
  %1982 = load i32, ptr %1981, align 8
  %1983 = load ptr, ptr %36, align 8
  %1984 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1983, i32 0, i32 2
  store i32 %1982, ptr %1984, align 8
  %1985 = load ptr, ptr %36, align 8
  %1986 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1985, i32 0, i32 0
  %1987 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 7
  call void @_pmix_list_append(ptr noundef %1987, ptr noundef %1986)
  %1988 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 1
  %1989 = load i8, ptr %1988, align 8
  %1990 = trunc i8 %1989 to i1
  br i1 %1990, label %2011, label %1991

1991:                                             ; preds = %1961
  br label %1992

1992:                                             ; preds = %1991
  store ptr null, ptr %63, align 8
  %1993 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 1
  store i8 1, ptr %1993, align 8
  call void @pmix_atomic_wmb()
  %1994 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2
  %1995 = load i8, ptr %1994, align 1
  %1996 = trunc i8 %1995 to i1
  br i1 %1996, label %1997, label %1999

1997:                                             ; preds = %1992
  %1998 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 5
  store ptr %1998, ptr %63, align 8
  br label %1999

1999:                                             ; preds = %1997, %1992
  %2000 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4
  %2001 = load ptr, ptr %2000, align 8
  %2002 = load ptr, ptr %63, align 8
  %2003 = call i32 @event_add(ptr noundef %2001, ptr noundef %2002)
  %2004 = icmp ne i32 %2003, 0
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %1999
  br label %2006

2006:                                             ; preds = %2005
  %2007 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %2007, ptr noundef @.str.2, i32 noundef 1465)
  br label %2008

2008:                                             ; preds = %2006
  br label %2009

2009:                                             ; preds = %2008, %1999
  br label %2010

2010:                                             ; preds = %2009
  br label %2011

2011:                                             ; preds = %2010, %1961
  br label %2012

2012:                                             ; preds = %2011, %1958
  %2013 = load ptr, ptr %22, align 8
  %2014 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2013, i32 0, i32 1
  %2015 = load i8, ptr %2014, align 8
  %2016 = trunc i8 %2015 to i1
  br i1 %2016, label %2062, label %2017

2017:                                             ; preds = %2012
  %2018 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %2019 = load i32, ptr %2018, align 8
  %2020 = icmp sge i32 %2019, 0
  br i1 %2020, label %2021, label %2038

2021:                                             ; preds = %2017
  %2022 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %2023 = load i32, ptr %2022, align 8
  %2024 = icmp slt i32 %2023, 64
  br i1 %2024, label %2025, label %2038

2025:                                             ; preds = %2021
  %2026 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %2027 = load i32, ptr %2026, align 8
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2028
  %2030 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2029, i32 0, i32 2
  %2031 = load i32, ptr %2030, align 4
  %2032 = icmp sge i32 %2031, 1
  br i1 %2032, label %2033, label %2038

2033:                                             ; preds = %2025
  %2034 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %2035 = load i32, ptr %2034, align 8
  %2036 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %2037 = call ptr @pmix_util_print_name_args(ptr noundef %2036)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2035, ptr noundef @.str.81, ptr noundef %2037)
  br label %2038

2038:                                             ; preds = %2033, %2025, %2021, %2017
  br label %2039

2039:                                             ; preds = %2038
  store ptr null, ptr %64, align 8
  %2040 = load ptr, ptr %22, align 8
  %2041 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2040, i32 0, i32 1
  store i8 1, ptr %2041, align 8
  call void @pmix_atomic_wmb()
  %2042 = load ptr, ptr %22, align 8
  %2043 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2042, i32 0, i32 2
  %2044 = load i8, ptr %2043, align 1
  %2045 = trunc i8 %2044 to i1
  br i1 %2045, label %2046, label %2049

2046:                                             ; preds = %2039
  %2047 = load ptr, ptr %22, align 8
  %2048 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2047, i32 0, i32 5
  store ptr %2048, ptr %64, align 8
  br label %2049

2049:                                             ; preds = %2046, %2039
  %2050 = load ptr, ptr %22, align 8
  %2051 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2050, i32 0, i32 4
  %2052 = load ptr, ptr %2051, align 8
  %2053 = load ptr, ptr %64, align 8
  %2054 = call i32 @event_add(ptr noundef %2052, ptr noundef %2053)
  %2055 = icmp ne i32 %2054, 0
  br i1 %2055, label %2056, label %2060

2056:                                             ; preds = %2049
  br label %2057

2057:                                             ; preds = %2056
  %2058 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %2058, ptr noundef @.str.2, i32 noundef 1475)
  br label %2059

2059:                                             ; preds = %2057
  br label %2060

2060:                                             ; preds = %2059, %2049
  br label %2061

2061:                                             ; preds = %2060
  br label %2062

2062:                                             ; preds = %2061, %2012
  store i32 0, ptr %20, align 4
  br label %2063

2063:                                             ; preds = %2062, %150
  %2064 = load i32, ptr %20, align 4
  ret i32 %2064
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define void @pmix_iof_flush_residuals() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %2, align 8
  br label %5

5:                                                ; preds = %43, %0
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %47

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %17, i32 0, i32 4
  %19 = load i16, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %28, i32 0, i32 7
  %30 = call i32 @write_output_line(ptr noundef %11, ptr noundef %14, ptr noundef %16, i16 noundef zeroext %19, i1 noundef zeroext %23, i1 noundef zeroext %27, ptr noundef %29)
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr %1, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %9
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %39, ptr noundef @.str.2, i32 noundef 1693)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %47

42:                                               ; preds = %9
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pmix_list_item_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %5, !llvm.loop !30

47:                                               ; preds = %41, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_iof_static_dump_output(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %11, i32 0, i32 3
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %13, i32 0, i32 7
  %15 = call zeroext i1 @pmix_list_is_empty(ptr noundef %14)
  br i1 %15, label %88, label %16

16:                                               ; preds = %1
  store i8 0, ptr %6, align 1
  br label %17

17:                                               ; preds = %86, %16
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %18, i32 0, i32 7
  %20 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = call i64 @write(i32 noundef %33, ptr noundef %36, i64 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  store i8 1, ptr %6, align 1
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %25, %22
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %53, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #9
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = call ptr @__errno_location() #10
  store i32 %59, ptr %60, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

61:                                               ; preds = %51
  %62 = load i32, ptr %3, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 8
  store i32 %66, ptr %4, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #9
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %83) #9
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %9, align 8
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  br label %17, !llvm.loop !31

87:                                               ; preds = %17
  br label %88

88:                                               ; preds = %87, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pmix_list_item_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

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

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix_iof_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %27, i32 0, i32 3
  store ptr %28, ptr %17, align 8
  store i32 0, ptr %21, align 4
  call void @pmix_atomic_rmb()
  %29 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %48 = call ptr @pmix_util_print_name_args(ptr noundef %47)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.32, ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %44, %36, %32, %3
  br label %53

53:                                               ; preds = %286, %52
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %54, i32 0, i32 7
  %56 = call ptr @pmix_list_remove_first(ptr noundef %55)
  store ptr %56, ptr %18, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %287

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %19, align 8
  store ptr %66, ptr %22, align 8
  %67 = load ptr, ptr %22, align 8
  store ptr %67, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef %68) #9
  store i32 %69, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @__errno_location() #10
  store i32 %73, ptr %74, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

75:                                               ; preds = %65
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_object_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %76
  store i32 %80, ptr %78, align 8
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #9
  %83 = load i32, ptr %6, align 4
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  %86 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %19, align 8
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 2, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @close(i32 noundef %108)
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %110, i32 0, i32 6
  store i32 -1, ptr %111, align 8
  br label %112

112:                                              ; preds = %105, %100
  br label %314

113:                                              ; preds = %58
  %114 = load ptr, ptr %17, align 8
  %115 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = call i64 @write(i32 noundef %116, ptr noundef %119, i64 noundef %123)
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %20, align 4
  %126 = load i32, ptr %20, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %195

128:                                              ; preds = %113
  %129 = call ptr @__errno_location() #10
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 11, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = call ptr @__errno_location() #10
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 4, %134
  br i1 %135, label %136, label %158

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %138, ptr noundef %139)
  %140 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %142, i32 0, i32 7
  %144 = call i64 @pmix_list_get_size(ptr noundef %143)
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %288

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 4, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34)
  br label %288

157:                                              ; preds = %147
  br label %291

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %23, align 8
  %161 = load ptr, ptr %23, align 8
  store ptr %161, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = call i32 @pthread_mutex_lock(ptr noundef %162) #9
  store i32 %163, ptr %9, align 4
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 35
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @__errno_location() #10
  store i32 %167, ptr %168, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

169:                                              ; preds = %159
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = add nsw i32 %173, %170
  store i32 %174, ptr %172, align 8
  store i32 %174, ptr %9, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @pthread_mutex_unlock(ptr noundef %175) #9
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %169
  %180 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.pmix_tma, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %23, align 8
  %188 = getelementptr inbounds %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %19, align 8
  br label %193

193:                                              ; preds = %192, %169
  br label %194

194:                                              ; preds = %193
  br label %288

195:                                              ; preds = %113
  %196 = load i32, ptr %20, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %235

201:                                              ; preds = %195
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %20, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %204, ptr align 1 %210, i64 %216, i1 false)
  %217 = load i32, ptr %20, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = sub nsw i32 %220, %217
  store i32 %221, ptr %219, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %223, ptr noundef %224)
  %225 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30
  %226 = load i64, ptr %225, align 8
  %227 = load ptr, ptr %17, align 8
  %228 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %227, i32 0, i32 7
  %229 = call i64 @pmix_list_get_size(ptr noundef %228)
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %201
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %288

232:                                              ; preds = %201
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %233, i32 0, i32 3
  store i32 0, ptr %234, align 4
  br label %291

235:                                              ; preds = %195
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %19, align 8
  store ptr %238, ptr %24, align 8
  %239 = load ptr, ptr %24, align 8
  store ptr %239, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #9
  store i32 %241, ptr %12, align 4
  %242 = load i32, ptr %12, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %12, align 4
  %246 = call ptr @__errno_location() #10
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

247:                                              ; preds = %237
  %248 = load i32, ptr %11, align 4
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %12, align 4
  %253 = load ptr, ptr %10, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #9
  %255 = load i32, ptr %12, align 4
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %247
  %258 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pmix_tma, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %24, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %266, ptr noundef %267)
  br label %270

268:                                              ; preds = %257
  %269 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %269) #9
  br label %270

270:                                              ; preds = %268, %264
  store ptr null, ptr %19, align 8
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %273, i32 0, i32 3
  store i32 0, ptr %274, align 4
  %275 = load i32, ptr %20, align 4
  %276 = load i32, ptr %21, align 4
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %21, align 4
  %278 = load ptr, ptr %17, align 8
  %279 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %272
  %283 = load i32, ptr %21, align 4
  %284 = icmp sle i32 1024, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  br label %291

286:                                              ; preds = %282, %272
  br label %53, !llvm.loop !32

287:                                              ; preds = %53
  br label %288

288:                                              ; preds = %287, %231, %194, %156, %146
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %289, i32 0, i32 1
  store i8 0, ptr %290, align 8
  call void @pmix_atomic_wmb()
  br label %314

291:                                              ; preds = %285, %232, %157
  br label %292

292:                                              ; preds = %291
  store ptr null, ptr %25, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %293, i32 0, i32 1
  store i8 1, ptr %294, align 8
  call void @pmix_atomic_wmb()
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %295, i32 0, i32 2
  %297 = load i8, ptr %296, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %300, i32 0, i32 5
  store ptr %301, ptr %25, align 8
  br label %302

302:                                              ; preds = %299, %292
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %25, align 8
  %307 = call i32 @event_add(ptr noundef %305, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309
  %311 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %311, ptr noundef @.str.2, i32 noundef 1812)
  br label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %302
  br label %314

314:                                              ; preds = %313, %288, %112
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpgrp() #2

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #2

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @pmix_pfexec_check_complete(i32 noundef, i16 noundef signext, ptr noundef) #1

declare ptr @PMIx_Byte_object_create(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfn(i32 noundef %0, ptr noundef %1) #0 {
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
  call void @PMIx_Byte_object_free(ptr noundef %8, i64 noundef 1)
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  call void @pmix_atomic_rmb()
  store i32 1, ptr %10, align 4
  br label %14

14:                                               ; preds = %4
  %15 = load i32, ptr @pmix_bfrops_base_output, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  %18 = load i32, ptr @pmix_bfrops_base_output, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr @pmix_bfrops_base_output, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i32, ptr @pmix_bfrops_base_output, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_peer_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pmix_namespace_t, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.pmix_personality_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 1857, ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %20, %17, %14
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pmix_peer_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_namespace_t, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds %struct.pmix_personality_t, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %42, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pmix_namespace_t, ptr %54, i32 0, i32 12
  %56 = getelementptr inbounds %struct.pmix_personality_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %12, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %61, ptr %11, align 4
  br label %63

62:                                               ; preds = %38
  store i32 -20, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %68, i32 0, i32 1
  %70 = call i32 @event_del(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %71, i32 0, i32 4
  store i8 0, ptr %72, align 4
  call void @pmix_atomic_wmb()
  br label %90

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %77, i32 0, i32 1
  %79 = call i32 @event_del(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %80, i32 0, i32 4
  store i8 0, ptr %81, align 4
  call void @pmix_atomic_wmb()
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 -173, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %86 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef %85, i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %87

87:                                               ; preds = %84, %76
  br label %90

88:                                               ; preds = %73
  %89 = load ptr, ptr %9, align 8
  call void @pmix_iof_stdin_cb(i32 noundef 0, i16 noundef signext 0, ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %87, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_write_event_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_iof_write_event_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_iof_write_event_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %18, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %20, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %25, i32 0, i32 4
  store i8 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %29, i32 0, i32 6
  store i8 0, ptr %30, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_sink_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 20
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %28 = call ptr @pmix_util_print_name_args(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %29, i32 0, i32 1
  %31 = call ptr @pmix_util_print_name_args(ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.82, ptr noundef %28, ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %24, %16, %12, %8
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %38, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %11, i32 0, i32 8
  store i16 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %13, i32 0, i32 4
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %19, i32 0, i32 9
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %21, i32 0, i32 10
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %23, i32 0, i32 11
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %25, i32 0, i32 12
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_read_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %8, i32 0, i32 1
  %10 = call i32 @event_del(ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %36 = call ptr @pmix_util_print_name_args(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.83, ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %24, %20, %16
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @close(i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %45, i32 0, i32 3
  store i32 -1, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %57, i32 0, i32 10
  %59 = load i64, ptr %58, align 8
  call void @PMIx_Proc_free(ptr noundef %56, i64 noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %60, i32 0, i32 9
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8
  call void @PMIx_Info_free(ptr noundef %72, i64 noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %76, i32 0, i32 11
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4
  %9 = call noalias ptr @malloc(i64 noundef 128) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %12, i32 0, i32 6
  store i32 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.pmix_object_t, ptr %24, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 2
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %29, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %31, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds %struct.timeval, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iof_write_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @event_del(ptr noundef %15)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #9
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 2, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %45 = call ptr @pmix_util_print_name_args(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.84, ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %41, %33, %29, %25
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @close(i32 noundef %52)
  br label %54

54:                                               ; preds = %49, %17
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %97, %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %57, i32 0, i32 7
  %59 = call ptr @pmix_list_remove_first(ptr noundef %58)
  store ptr %59, ptr %6, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @pthread_mutex_lock(ptr noundef %65) #9
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = call ptr @__errno_location() #10
  store i32 %70, ptr %71, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, %73
  store i32 %77, ptr %75, align 8
  store i32 %77, ptr %4, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #9
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %6, align 8
  br label %96

96:                                               ; preds = %95, %72
  br label %97

97:                                               ; preds = %96
  br label %56, !llvm.loop !33

98:                                               ; preds = %56
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %100, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %101)
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wocon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofrescon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %3, i32 0, i32 7
  call void @PMIx_Byte_object_construct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @iofresdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !34

19:                                               ; preds = %9
  ret void
}

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #1

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ltcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr %25, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 2
  %33 = call i32 @pthread_cond_init(ptr noundef %32, ptr noundef null) #9
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.pmix_lock_t, ptr %6, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %7)
  br label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %12 = call i32 @pthread_cond_destroy(ptr noundef %11) #9
  br label %13

13:                                               ; preds = %8
  ret void
}

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

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_os_dirpath_create(ptr noundef, i32 noundef) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #1

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
  br label %8, !llvm.loop !35

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare noalias ptr @pmix_dirname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

declare void @PMIx_Byte_object_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare void @PMIx_Byte_object_construct(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
