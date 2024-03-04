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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %63

63:                                               ; preds = %66, %62
  %64 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %63, !llvm.loop !4

68:                                               ; preds = %63
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str)
  br label %84

84:                                               ; preds = %82, %75, %72, %69
  %85 = load i32, ptr @pmix_globals, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %89 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %90

90:                                               ; preds = %88
  store i32 -31, ptr %39, align 4
  br label %1281

91:                                               ; preds = %84
  %92 = load i16, ptr %44, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 1, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %98 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %99

99:                                               ; preds = %97
  store i32 -47, ptr %39, align 4
  br label %1281

100:                                              ; preds = %91
  %101 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = and i32 2, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %190

107:                                              ; preds = %100
  %108 = load ptr, ptr @pmix_client_globals, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %190

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %113 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %114

114:                                              ; preds = %112
  %115 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %115, ptr %52, align 8
  %116 = load ptr, ptr %52, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 -32, ptr %39, align 4
  br label %1281

119:                                              ; preds = %114
  %120 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %120, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #9
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @__errno_location() #10
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

128:                                              ; preds = %119
  %129 = load i32, ptr %10, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %11, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #9
  %136 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %137 = load ptr, ptr %52, align 8
  %138 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load i64, ptr %41, align 8
  %140 = load ptr, ptr %52, align 8
  %141 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %140, i32 0, i32 6
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %52, align 8
  %143 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %142, i32 0, i32 6
  %144 = load i64, ptr %143, align 8
  %145 = call ptr @PMIx_Proc_create(i64 noundef %144)
  %146 = load ptr, ptr %52, align 8
  %147 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %146, i32 0, i32 5
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %52, align 8
  %149 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %40, align 8
  %152 = load i64, ptr %41, align 8
  %153 = mul i64 %152, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %151, i64 %153, i1 false)
  %154 = load i16, ptr %44, align 2
  %155 = load ptr, ptr %52, align 8
  %156 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %155, i32 0, i32 7
  store i16 %154, ptr %156, align 8
  %157 = load ptr, ptr %52, align 8
  %158 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %52, align 8
  %161 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %46, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %128
  %165 = load ptr, ptr %46, align 8
  %166 = load ptr, ptr %52, align 8
  %167 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %166, i32 0, i32 9
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %47, align 8
  %169 = load ptr, ptr %52, align 8
  %170 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %169, i32 0, i32 10
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %52, align 8
  %173 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %175 = load ptr, ptr %52, align 8
  %176 = call i32 @pmix_event_assign(ptr noundef %173, ptr noundef %174, i32 noundef -1, i16 noundef signext 4, ptr noundef @myreg, ptr noundef %175)
  call void @pmix_atomic_wmb()
  %177 = load ptr, ptr %52, align 8
  %178 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %177, i32 0, i32 1
  call void @event_active(ptr noundef %178, i32 noundef 4, i16 noundef signext 1)
  br label %179

179:                                              ; preds = %171
  store i32 0, ptr %39, align 4
  br label %1281

180:                                              ; preds = %128
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %52, align 8
  %183 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %185 = load ptr, ptr %52, align 8
  %186 = call i32 @pmix_event_assign(ptr noundef %183, ptr noundef %184, i32 noundef -1, i16 noundef signext 4, ptr noundef @process_cache, ptr noundef %185)
  call void @pmix_atomic_wmb()
  %187 = load ptr, ptr %52, align 8
  %188 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %187, i32 0, i32 1
  call void @event_active(ptr noundef %188, i32 noundef 4, i16 noundef signext 1)
  br label %189

189:                                              ; preds = %181
  store i32 -157, ptr %39, align 4
  br label %1281

190:                                              ; preds = %107, %100
  %191 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %192 = trunc i8 %191 to i1
  br i1 %192, label %200, label %193

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %195 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @PMIx_Error_string(i32 noundef -25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %198, ptr noundef @.str.2, i32 noundef 291)
  br label %199

199:                                              ; preds = %197
  store i32 -25, ptr %39, align 4
  br label %1281

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %202 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %203

203:                                              ; preds = %201
  %204 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %204, ptr %48, align 8
  %205 = load ptr, ptr %48, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -32, ptr %39, align 4
  br label %1281

208:                                              ; preds = %203
  %209 = load ptr, ptr %46, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %233

211:                                              ; preds = %208
  %212 = load ptr, ptr %48, align 8
  %213 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %212, i32 0, i32 24
  store ptr @mycbfn, ptr %213, align 8
  %214 = load ptr, ptr %48, align 8
  store ptr %214, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %215 = load ptr, ptr %12, align 8
  %216 = call i32 @pthread_mutex_lock(ptr noundef %215) #9
  store i32 %216, ptr %14, align 4
  %217 = load i32, ptr %14, align 4
  %218 = icmp eq i32 %217, 35
  br i1 %218, label %219, label %222

219:                                              ; preds = %211
  %220 = load i32, ptr %14, align 4
  %221 = call ptr @__errno_location() #10
  store i32 %220, ptr %221, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

222:                                              ; preds = %211
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 8
  store i32 %227, ptr %14, align 4
  %228 = load ptr, ptr %12, align 8
  %229 = call i32 @pthread_mutex_unlock(ptr noundef %228) #9
  %230 = load ptr, ptr %48, align 8
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %231, i32 0, i32 25
  store ptr %230, ptr %232, align 8
  br label %240

233:                                              ; preds = %208
  %234 = load ptr, ptr %46, align 8
  %235 = load ptr, ptr %48, align 8
  %236 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %235, i32 0, i32 24
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %47, align 8
  %238 = load ptr, ptr %48, align 8
  %239 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %238, i32 0, i32 25
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %233, %222
  %241 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %241, ptr %52, align 8
  %242 = load ptr, ptr %52, align 8
  %243 = icmp eq ptr null, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 -32, ptr %51, align 4
  br label %1042

245:                                              ; preds = %240
  %246 = load i16, ptr %44, align 2
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %247, i32 0, i32 7
  store i16 %246, ptr %248, align 8
  %249 = load ptr, ptr %45, align 8
  %250 = load ptr, ptr %52, align 8
  %251 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %250, i32 0, i32 8
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %52, align 8
  %253 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = load ptr, ptr %52, align 8
  %256 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %255, i32 0, i32 3
  store i64 %254, ptr %256, align 8
  %257 = load ptr, ptr %52, align 8
  %258 = load ptr, ptr %48, align 8
  %259 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 18
  store ptr %257, ptr %259, align 8
  %260 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %260, ptr %50, align 8
  %261 = load ptr, ptr %50, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %336

263:                                              ; preds = %245
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %52, align 8
  store ptr %265, ptr %53, align 8
  %266 = load ptr, ptr %53, align 8
  store ptr %266, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %267 = load ptr, ptr %15, align 8
  %268 = call i32 @pthread_mutex_lock(ptr noundef %267) #9
  store i32 %268, ptr %17, align 4
  %269 = load i32, ptr %17, align 4
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %274

271:                                              ; preds = %264
  %272 = load i32, ptr %17, align 4
  %273 = call ptr @__errno_location() #10
  store i32 %272, ptr %273, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

274:                                              ; preds = %264
  %275 = load i32, ptr %16, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, %275
  store i32 %279, ptr %277, align 8
  store i32 %279, ptr %17, align 4
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @pthread_mutex_unlock(ptr noundef %280) #9
  %282 = load i32, ptr %17, align 4
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %298

284:                                              ; preds = %274
  %285 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %285)
  %286 = load ptr, ptr %53, align 8
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds %struct.pmix_tma, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr null, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %284
  %292 = load ptr, ptr %53, align 8
  %293 = getelementptr inbounds %struct.pmix_object_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %293, ptr noundef %294)
  br label %297

295:                                              ; preds = %284
  %296 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %296) #9
  br label %297

297:                                              ; preds = %295, %291
  store ptr null, ptr %52, align 8
  br label %298

298:                                              ; preds = %297, %274
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %48, align 8
  store ptr %301, ptr %54, align 8
  %302 = load ptr, ptr %54, align 8
  store ptr %302, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %303 = load ptr, ptr %18, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #9
  store i32 %304, ptr %20, align 4
  %305 = load i32, ptr %20, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %20, align 4
  %309 = call ptr @__errno_location() #10
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %19, align 4
  %312 = load ptr, ptr %18, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %20, align 4
  %316 = load ptr, ptr %18, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #9
  %318 = load i32, ptr %20, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %54, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %54, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %332) #9
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %48, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  store i32 -32, ptr %39, align 4
  br label %1281

336:                                              ; preds = %245
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %361

340:                                              ; preds = %337
  %341 = load i32, ptr @pmix_bfrops_base_output, align 4
  %342 = icmp slt i32 %341, 64
  br i1 %342, label %343, label %361

343:                                              ; preds = %340
  %344 = load i32, ptr @pmix_bfrops_base_output, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp sge i32 %348, 2
  br i1 %349, label %350, label %361

350:                                              ; preds = %343
  %351 = load i32, ptr @pmix_bfrops_base_output, align 4
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_namespace_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds %struct.pmix_personality_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 331, ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %350, %343, %340, %337
  %362 = load ptr, ptr %50, align 8
  %363 = getelementptr inbounds %struct.pmix_buffer_t, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %386

367:                                              ; preds = %361
  %368 = load ptr, ptr @pmix_client_globals, align 8
  %369 = getelementptr inbounds %struct.pmix_peer_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.pmix_namespace_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds %struct.pmix_personality_t, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct.pmix_buffer_t, ptr %374, i32 0, i32 1
  store i8 %373, ptr %375, align 8
  %376 = load ptr, ptr @pmix_client_globals, align 8
  %377 = getelementptr inbounds %struct.pmix_peer_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.pmix_namespace_t, ptr %378, i32 0, i32 12
  %380 = getelementptr inbounds %struct.pmix_personality_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %381, i32 0, i32 3
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %50, align 8
  %385 = call i32 %383(ptr noundef %384, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %385, ptr %51, align 4
  br label %412

386:                                              ; preds = %361
  %387 = load ptr, ptr %50, align 8
  %388 = getelementptr inbounds %struct.pmix_buffer_t, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = load ptr, ptr @pmix_client_globals, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 0
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %390, %397
  br i1 %398, label %399, label %410

399:                                              ; preds = %386
  %400 = load ptr, ptr @pmix_client_globals, align 8
  %401 = getelementptr inbounds %struct.pmix_peer_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_namespace_t, ptr %402, i32 0, i32 12
  %404 = getelementptr inbounds %struct.pmix_personality_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %50, align 8
  %409 = call i32 %407(ptr noundef %408, ptr noundef %49, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %409, ptr %51, align 4
  br label %411

410:                                              ; preds = %386
  store i32 -22, ptr %51, align 4
  br label %411

411:                                              ; preds = %410, %399
  br label %412

412:                                              ; preds = %411, %367
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %51, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %51, align 4
  %419 = icmp ne i32 -2, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %51, align 4
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %422, ptr noundef @.str.2, i32 noundef 333)
  br label %423

423:                                              ; preds = %420, %417
  br label %424

424:                                              ; preds = %423
  br label %1042

425:                                              ; preds = %413
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr @pmix_bfrops_base_output, align 4
  %428 = icmp sge i32 %427, 0
  br i1 %428, label %429, label %450

429:                                              ; preds = %426
  %430 = load i32, ptr @pmix_bfrops_base_output, align 4
  %431 = icmp slt i32 %430, 64
  br i1 %431, label %432, label %450

432:                                              ; preds = %429
  %433 = load i32, ptr @pmix_bfrops_base_output, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %450

439:                                              ; preds = %432
  %440 = load i32, ptr @pmix_bfrops_base_output, align 4
  %441 = load ptr, ptr @pmix_client_globals, align 8
  %442 = getelementptr inbounds %struct.pmix_peer_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.pmix_namespace_t, ptr %443, i32 0, i32 12
  %445 = getelementptr inbounds %struct.pmix_personality_t, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 336, ptr noundef %448, ptr noundef %449)
  br label %450

450:                                              ; preds = %439, %432, %429, %426
  %451 = load ptr, ptr %50, align 8
  %452 = getelementptr inbounds %struct.pmix_buffer_t, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 0, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %450
  %457 = load ptr, ptr @pmix_client_globals, align 8
  %458 = getelementptr inbounds %struct.pmix_peer_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.pmix_namespace_t, ptr %459, i32 0, i32 12
  %461 = getelementptr inbounds %struct.pmix_personality_t, ptr %460, i32 0, i32 0
  %462 = load i8, ptr %461, align 8
  %463 = load ptr, ptr %50, align 8
  %464 = getelementptr inbounds %struct.pmix_buffer_t, ptr %463, i32 0, i32 1
  store i8 %462, ptr %464, align 8
  %465 = load ptr, ptr @pmix_client_globals, align 8
  %466 = getelementptr inbounds %struct.pmix_peer_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.pmix_namespace_t, ptr %467, i32 0, i32 12
  %469 = getelementptr inbounds %struct.pmix_personality_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %50, align 8
  %474 = call i32 %472(ptr noundef %473, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %474, ptr %51, align 4
  br label %501

475:                                              ; preds = %450
  %476 = load ptr, ptr %50, align 8
  %477 = getelementptr inbounds %struct.pmix_buffer_t, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = load ptr, ptr @pmix_client_globals, align 8
  %481 = getelementptr inbounds %struct.pmix_peer_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_namespace_t, ptr %482, i32 0, i32 12
  %484 = getelementptr inbounds %struct.pmix_personality_t, ptr %483, i32 0, i32 0
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %479, %486
  br i1 %487, label %488, label %499

488:                                              ; preds = %475
  %489 = load ptr, ptr @pmix_client_globals, align 8
  %490 = getelementptr inbounds %struct.pmix_peer_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_namespace_t, ptr %491, i32 0, i32 12
  %493 = getelementptr inbounds %struct.pmix_personality_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %50, align 8
  %498 = call i32 %496(ptr noundef %497, ptr noundef %41, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %498, ptr %51, align 4
  br label %500

499:                                              ; preds = %475
  store i32 -22, ptr %51, align 4
  br label %500

500:                                              ; preds = %499, %488
  br label %501

501:                                              ; preds = %500, %456
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr %51, align 4
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %51, align 4
  %508 = icmp ne i32 -2, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %506
  %510 = load i32, ptr %51, align 4
  %511 = call ptr @PMIx_Error_string(i32 noundef %510)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %511, ptr noundef @.str.2, i32 noundef 338)
  br label %512

512:                                              ; preds = %509, %506
  br label %513

513:                                              ; preds = %512
  br label %1042

514:                                              ; preds = %502
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr @pmix_bfrops_base_output, align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %539

518:                                              ; preds = %515
  %519 = load i32, ptr @pmix_bfrops_base_output, align 4
  %520 = icmp slt i32 %519, 64
  br i1 %520, label %521, label %539

521:                                              ; preds = %518
  %522 = load i32, ptr @pmix_bfrops_base_output, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %526, 2
  br i1 %527, label %528, label %539

528:                                              ; preds = %521
  %529 = load i32, ptr @pmix_bfrops_base_output, align 4
  %530 = load ptr, ptr @pmix_client_globals, align 8
  %531 = getelementptr inbounds %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_namespace_t, ptr %532, i32 0, i32 12
  %534 = getelementptr inbounds %struct.pmix_personality_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 341, ptr noundef %537, ptr noundef %538)
  br label %539

539:                                              ; preds = %528, %521, %518, %515
  %540 = load ptr, ptr %50, align 8
  %541 = getelementptr inbounds %struct.pmix_buffer_t, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 0, %543
  br i1 %544, label %545, label %567

545:                                              ; preds = %539
  %546 = load ptr, ptr @pmix_client_globals, align 8
  %547 = getelementptr inbounds %struct.pmix_peer_t, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds %struct.pmix_namespace_t, ptr %548, i32 0, i32 12
  %550 = getelementptr inbounds %struct.pmix_personality_t, ptr %549, i32 0, i32 0
  %551 = load i8, ptr %550, align 8
  %552 = load ptr, ptr %50, align 8
  %553 = getelementptr inbounds %struct.pmix_buffer_t, ptr %552, i32 0, i32 1
  store i8 %551, ptr %553, align 8
  %554 = load ptr, ptr @pmix_client_globals, align 8
  %555 = getelementptr inbounds %struct.pmix_peer_t, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.pmix_namespace_t, ptr %556, i32 0, i32 12
  %558 = getelementptr inbounds %struct.pmix_personality_t, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %559, i32 0, i32 3
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %50, align 8
  %563 = load ptr, ptr %40, align 8
  %564 = load i64, ptr %41, align 8
  %565 = trunc i64 %564 to i32
  %566 = call i32 %561(ptr noundef %562, ptr noundef %563, i32 noundef %565, i16 noundef zeroext 22)
  store i32 %566, ptr %51, align 4
  br label %596

567:                                              ; preds = %539
  %568 = load ptr, ptr %50, align 8
  %569 = getelementptr inbounds %struct.pmix_buffer_t, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 8
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr @pmix_client_globals, align 8
  %573 = getelementptr inbounds %struct.pmix_peer_t, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.pmix_namespace_t, ptr %574, i32 0, i32 12
  %576 = getelementptr inbounds %struct.pmix_personality_t, ptr %575, i32 0, i32 0
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %571, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %567
  %581 = load ptr, ptr @pmix_client_globals, align 8
  %582 = getelementptr inbounds %struct.pmix_peer_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.pmix_namespace_t, ptr %583, i32 0, i32 12
  %585 = getelementptr inbounds %struct.pmix_personality_t, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %50, align 8
  %590 = load ptr, ptr %40, align 8
  %591 = load i64, ptr %41, align 8
  %592 = trunc i64 %591 to i32
  %593 = call i32 %588(ptr noundef %589, ptr noundef %590, i32 noundef %592, i16 noundef zeroext 22)
  store i32 %593, ptr %51, align 4
  br label %595

594:                                              ; preds = %567
  store i32 -22, ptr %51, align 4
  br label %595

595:                                              ; preds = %594, %580
  br label %596

596:                                              ; preds = %595, %545
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %51, align 4
  %599 = icmp ne i32 0, %598
  br i1 %599, label %600, label %609

600:                                              ; preds = %597
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %51, align 4
  %603 = icmp ne i32 -2, %602
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load i32, ptr %51, align 4
  %606 = call ptr @PMIx_Error_string(i32 noundef %605)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %606, ptr noundef @.str.2, i32 noundef 343)
  br label %607

607:                                              ; preds = %604, %601
  br label %608

608:                                              ; preds = %607
  br label %1042

609:                                              ; preds = %597
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr @pmix_bfrops_base_output, align 4
  %612 = icmp sge i32 %611, 0
  br i1 %612, label %613, label %634

613:                                              ; preds = %610
  %614 = load i32, ptr @pmix_bfrops_base_output, align 4
  %615 = icmp slt i32 %614, 64
  br i1 %615, label %616, label %634

616:                                              ; preds = %613
  %617 = load i32, ptr @pmix_bfrops_base_output, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %619, i32 0, i32 2
  %621 = load i32, ptr %620, align 4
  %622 = icmp sge i32 %621, 2
  br i1 %622, label %623, label %634

623:                                              ; preds = %616
  %624 = load i32, ptr @pmix_bfrops_base_output, align 4
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds %struct.pmix_peer_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_namespace_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds %struct.pmix_personality_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 346, ptr noundef %632, ptr noundef %633)
  br label %634

634:                                              ; preds = %623, %616, %613, %610
  %635 = load ptr, ptr %50, align 8
  %636 = getelementptr inbounds %struct.pmix_buffer_t, ptr %635, i32 0, i32 1
  %637 = load i8, ptr %636, align 8
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 0, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %634
  %641 = load ptr, ptr @pmix_client_globals, align 8
  %642 = getelementptr inbounds %struct.pmix_peer_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_namespace_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds %struct.pmix_personality_t, ptr %644, i32 0, i32 0
  %646 = load i8, ptr %645, align 8
  %647 = load ptr, ptr %50, align 8
  %648 = getelementptr inbounds %struct.pmix_buffer_t, ptr %647, i32 0, i32 1
  store i8 %646, ptr %648, align 8
  %649 = load ptr, ptr @pmix_client_globals, align 8
  %650 = getelementptr inbounds %struct.pmix_peer_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_namespace_t, ptr %651, i32 0, i32 12
  %653 = getelementptr inbounds %struct.pmix_personality_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %50, align 8
  %658 = call i32 %656(ptr noundef %657, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %658, ptr %51, align 4
  br label %685

659:                                              ; preds = %634
  %660 = load ptr, ptr %50, align 8
  %661 = getelementptr inbounds %struct.pmix_buffer_t, ptr %660, i32 0, i32 1
  %662 = load i8, ptr %661, align 8
  %663 = zext i8 %662 to i32
  %664 = load ptr, ptr @pmix_client_globals, align 8
  %665 = getelementptr inbounds %struct.pmix_peer_t, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds %struct.pmix_namespace_t, ptr %666, i32 0, i32 12
  %668 = getelementptr inbounds %struct.pmix_personality_t, ptr %667, i32 0, i32 0
  %669 = load i8, ptr %668, align 8
  %670 = zext i8 %669 to i32
  %671 = icmp eq i32 %663, %670
  br i1 %671, label %672, label %683

672:                                              ; preds = %659
  %673 = load ptr, ptr @pmix_client_globals, align 8
  %674 = getelementptr inbounds %struct.pmix_peer_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pmix_namespace_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds %struct.pmix_personality_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %678, i32 0, i32 3
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %50, align 8
  %682 = call i32 %680(ptr noundef %681, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %682, ptr %51, align 4
  br label %684

683:                                              ; preds = %659
  store i32 -22, ptr %51, align 4
  br label %684

684:                                              ; preds = %683, %672
  br label %685

685:                                              ; preds = %684, %640
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %51, align 4
  %688 = icmp ne i32 0, %687
  br i1 %688, label %689, label %698

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %51, align 4
  %692 = icmp ne i32 -2, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, ptr %51, align 4
  %695 = call ptr @PMIx_Error_string(i32 noundef %694)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %695, ptr noundef @.str.2, i32 noundef 348)
  br label %696

696:                                              ; preds = %693, %690
  br label %697

697:                                              ; preds = %696
  br label %1042

698:                                              ; preds = %686
  %699 = load i64, ptr %43, align 8
  %700 = icmp ult i64 0, %699
  br i1 %700, label %701, label %797

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr @pmix_bfrops_base_output, align 4
  %704 = icmp sge i32 %703, 0
  br i1 %704, label %705, label %726

705:                                              ; preds = %702
  %706 = load i32, ptr @pmix_bfrops_base_output, align 4
  %707 = icmp slt i32 %706, 64
  br i1 %707, label %708, label %726

708:                                              ; preds = %705
  %709 = load i32, ptr @pmix_bfrops_base_output, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %710
  %712 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4
  %714 = icmp sge i32 %713, 2
  br i1 %714, label %715, label %726

715:                                              ; preds = %708
  %716 = load i32, ptr @pmix_bfrops_base_output, align 4
  %717 = load ptr, ptr @pmix_client_globals, align 8
  %718 = getelementptr inbounds %struct.pmix_peer_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_namespace_t, ptr %719, i32 0, i32 12
  %721 = getelementptr inbounds %struct.pmix_personality_t, ptr %720, i32 0, i32 1
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 352, ptr noundef %724, ptr noundef %725)
  br label %726

726:                                              ; preds = %715, %708, %705, %702
  %727 = load ptr, ptr %50, align 8
  %728 = getelementptr inbounds %struct.pmix_buffer_t, ptr %727, i32 0, i32 1
  %729 = load i8, ptr %728, align 8
  %730 = zext i8 %729 to i32
  %731 = icmp eq i32 0, %730
  br i1 %731, label %732, label %754

732:                                              ; preds = %726
  %733 = load ptr, ptr @pmix_client_globals, align 8
  %734 = getelementptr inbounds %struct.pmix_peer_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.pmix_namespace_t, ptr %735, i32 0, i32 12
  %737 = getelementptr inbounds %struct.pmix_personality_t, ptr %736, i32 0, i32 0
  %738 = load i8, ptr %737, align 8
  %739 = load ptr, ptr %50, align 8
  %740 = getelementptr inbounds %struct.pmix_buffer_t, ptr %739, i32 0, i32 1
  store i8 %738, ptr %740, align 8
  %741 = load ptr, ptr @pmix_client_globals, align 8
  %742 = getelementptr inbounds %struct.pmix_peer_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.pmix_namespace_t, ptr %743, i32 0, i32 12
  %745 = getelementptr inbounds %struct.pmix_personality_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %50, align 8
  %750 = load ptr, ptr %42, align 8
  %751 = load i64, ptr %43, align 8
  %752 = trunc i64 %751 to i32
  %753 = call i32 %748(ptr noundef %749, ptr noundef %750, i32 noundef %752, i16 noundef zeroext 24)
  store i32 %753, ptr %51, align 4
  br label %783

754:                                              ; preds = %726
  %755 = load ptr, ptr %50, align 8
  %756 = getelementptr inbounds %struct.pmix_buffer_t, ptr %755, i32 0, i32 1
  %757 = load i8, ptr %756, align 8
  %758 = zext i8 %757 to i32
  %759 = load ptr, ptr @pmix_client_globals, align 8
  %760 = getelementptr inbounds %struct.pmix_peer_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_namespace_t, ptr %761, i32 0, i32 12
  %763 = getelementptr inbounds %struct.pmix_personality_t, ptr %762, i32 0, i32 0
  %764 = load i8, ptr %763, align 8
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %758, %765
  br i1 %766, label %767, label %781

767:                                              ; preds = %754
  %768 = load ptr, ptr @pmix_client_globals, align 8
  %769 = getelementptr inbounds %struct.pmix_peer_t, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds %struct.pmix_namespace_t, ptr %770, i32 0, i32 12
  %772 = getelementptr inbounds %struct.pmix_personality_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %773, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %50, align 8
  %777 = load ptr, ptr %42, align 8
  %778 = load i64, ptr %43, align 8
  %779 = trunc i64 %778 to i32
  %780 = call i32 %775(ptr noundef %776, ptr noundef %777, i32 noundef %779, i16 noundef zeroext 24)
  store i32 %780, ptr %51, align 4
  br label %782

781:                                              ; preds = %754
  store i32 -22, ptr %51, align 4
  br label %782

782:                                              ; preds = %781, %767
  br label %783

783:                                              ; preds = %782, %732
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %51, align 4
  %786 = icmp ne i32 0, %785
  br i1 %786, label %787, label %796

787:                                              ; preds = %784
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %51, align 4
  %790 = icmp ne i32 -2, %789
  br i1 %790, label %791, label %794

791:                                              ; preds = %788
  %792 = load i32, ptr %51, align 4
  %793 = call ptr @PMIx_Error_string(i32 noundef %792)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %793, ptr noundef @.str.2, i32 noundef 354)
  br label %794

794:                                              ; preds = %791, %788
  br label %795

795:                                              ; preds = %794
  br label %1042

796:                                              ; preds = %784
  br label %797

797:                                              ; preds = %796, %698
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr @pmix_bfrops_base_output, align 4
  %800 = icmp sge i32 %799, 0
  br i1 %800, label %801, label %822

801:                                              ; preds = %798
  %802 = load i32, ptr @pmix_bfrops_base_output, align 4
  %803 = icmp slt i32 %802, 64
  br i1 %803, label %804, label %822

804:                                              ; preds = %801
  %805 = load i32, ptr @pmix_bfrops_base_output, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %806
  %808 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %807, i32 0, i32 2
  %809 = load i32, ptr %808, align 4
  %810 = icmp sge i32 %809, 2
  br i1 %810, label %811, label %822

811:                                              ; preds = %804
  %812 = load i32, ptr @pmix_bfrops_base_output, align 4
  %813 = load ptr, ptr @pmix_client_globals, align 8
  %814 = getelementptr inbounds %struct.pmix_peer_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.pmix_namespace_t, ptr %815, i32 0, i32 12
  %817 = getelementptr inbounds %struct.pmix_personality_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %812, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 358, ptr noundef %820, ptr noundef %821)
  br label %822

822:                                              ; preds = %811, %804, %801, %798
  %823 = load ptr, ptr %50, align 8
  %824 = getelementptr inbounds %struct.pmix_buffer_t, ptr %823, i32 0, i32 1
  %825 = load i8, ptr %824, align 8
  %826 = zext i8 %825 to i32
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %847

828:                                              ; preds = %822
  %829 = load ptr, ptr @pmix_client_globals, align 8
  %830 = getelementptr inbounds %struct.pmix_peer_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_namespace_t, ptr %831, i32 0, i32 12
  %833 = getelementptr inbounds %struct.pmix_personality_t, ptr %832, i32 0, i32 0
  %834 = load i8, ptr %833, align 8
  %835 = load ptr, ptr %50, align 8
  %836 = getelementptr inbounds %struct.pmix_buffer_t, ptr %835, i32 0, i32 1
  store i8 %834, ptr %836, align 8
  %837 = load ptr, ptr @pmix_client_globals, align 8
  %838 = getelementptr inbounds %struct.pmix_peer_t, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.pmix_namespace_t, ptr %839, i32 0, i32 12
  %841 = getelementptr inbounds %struct.pmix_personality_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %50, align 8
  %846 = call i32 %844(ptr noundef %845, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %846, ptr %51, align 4
  br label %873

847:                                              ; preds = %822
  %848 = load ptr, ptr %50, align 8
  %849 = getelementptr inbounds %struct.pmix_buffer_t, ptr %848, i32 0, i32 1
  %850 = load i8, ptr %849, align 8
  %851 = zext i8 %850 to i32
  %852 = load ptr, ptr @pmix_client_globals, align 8
  %853 = getelementptr inbounds %struct.pmix_peer_t, ptr %852, i32 0, i32 1
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct.pmix_namespace_t, ptr %854, i32 0, i32 12
  %856 = getelementptr inbounds %struct.pmix_personality_t, ptr %855, i32 0, i32 0
  %857 = load i8, ptr %856, align 8
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %851, %858
  br i1 %859, label %860, label %871

860:                                              ; preds = %847
  %861 = load ptr, ptr @pmix_client_globals, align 8
  %862 = getelementptr inbounds %struct.pmix_peer_t, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds %struct.pmix_namespace_t, ptr %863, i32 0, i32 12
  %865 = getelementptr inbounds %struct.pmix_personality_t, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %50, align 8
  %870 = call i32 %868(ptr noundef %869, ptr noundef %44, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %870, ptr %51, align 4
  br label %872

871:                                              ; preds = %847
  store i32 -22, ptr %51, align 4
  br label %872

872:                                              ; preds = %871, %860
  br label %873

873:                                              ; preds = %872, %828
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr %51, align 4
  %876 = icmp ne i32 0, %875
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  %879 = load i32, ptr %51, align 4
  %880 = icmp ne i32 -2, %879
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i32, ptr %51, align 4
  %883 = call ptr @PMIx_Error_string(i32 noundef %882)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %883, ptr noundef @.str.2, i32 noundef 360)
  br label %884

884:                                              ; preds = %881, %878
  br label %885

885:                                              ; preds = %884
  br label %1042

886:                                              ; preds = %874
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr @pmix_bfrops_base_output, align 4
  %889 = icmp sge i32 %888, 0
  br i1 %889, label %890, label %911

890:                                              ; preds = %887
  %891 = load i32, ptr @pmix_bfrops_base_output, align 4
  %892 = icmp slt i32 %891, 64
  br i1 %892, label %893, label %911

893:                                              ; preds = %890
  %894 = load i32, ptr @pmix_bfrops_base_output, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %895
  %897 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %896, i32 0, i32 2
  %898 = load i32, ptr %897, align 4
  %899 = icmp sge i32 %898, 2
  br i1 %899, label %900, label %911

900:                                              ; preds = %893
  %901 = load i32, ptr @pmix_bfrops_base_output, align 4
  %902 = load ptr, ptr @pmix_client_globals, align 8
  %903 = getelementptr inbounds %struct.pmix_peer_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.pmix_namespace_t, ptr %904, i32 0, i32 12
  %906 = getelementptr inbounds %struct.pmix_personality_t, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %901, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 363, ptr noundef %909, ptr noundef %910)
  br label %911

911:                                              ; preds = %900, %893, %890, %887
  %912 = load ptr, ptr %50, align 8
  %913 = getelementptr inbounds %struct.pmix_buffer_t, ptr %912, i32 0, i32 1
  %914 = load i8, ptr %913, align 8
  %915 = zext i8 %914 to i32
  %916 = icmp eq i32 0, %915
  br i1 %916, label %917, label %938

917:                                              ; preds = %911
  %918 = load ptr, ptr @pmix_client_globals, align 8
  %919 = getelementptr inbounds %struct.pmix_peer_t, ptr %918, i32 0, i32 1
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds %struct.pmix_namespace_t, ptr %920, i32 0, i32 12
  %922 = getelementptr inbounds %struct.pmix_personality_t, ptr %921, i32 0, i32 0
  %923 = load i8, ptr %922, align 8
  %924 = load ptr, ptr %50, align 8
  %925 = getelementptr inbounds %struct.pmix_buffer_t, ptr %924, i32 0, i32 1
  store i8 %923, ptr %925, align 8
  %926 = load ptr, ptr @pmix_client_globals, align 8
  %927 = getelementptr inbounds %struct.pmix_peer_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_namespace_t, ptr %928, i32 0, i32 12
  %930 = getelementptr inbounds %struct.pmix_personality_t, ptr %929, i32 0, i32 1
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %931, i32 0, i32 3
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %50, align 8
  %935 = load ptr, ptr %52, align 8
  %936 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %935, i32 0, i32 3
  %937 = call i32 %933(ptr noundef %934, ptr noundef %936, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %937, ptr %51, align 4
  br label %966

938:                                              ; preds = %911
  %939 = load ptr, ptr %50, align 8
  %940 = getelementptr inbounds %struct.pmix_buffer_t, ptr %939, i32 0, i32 1
  %941 = load i8, ptr %940, align 8
  %942 = zext i8 %941 to i32
  %943 = load ptr, ptr @pmix_client_globals, align 8
  %944 = getelementptr inbounds %struct.pmix_peer_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_namespace_t, ptr %945, i32 0, i32 12
  %947 = getelementptr inbounds %struct.pmix_personality_t, ptr %946, i32 0, i32 0
  %948 = load i8, ptr %947, align 8
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %942, %949
  br i1 %950, label %951, label %964

951:                                              ; preds = %938
  %952 = load ptr, ptr @pmix_client_globals, align 8
  %953 = getelementptr inbounds %struct.pmix_peer_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.pmix_namespace_t, ptr %954, i32 0, i32 12
  %956 = getelementptr inbounds %struct.pmix_personality_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %50, align 8
  %961 = load ptr, ptr %52, align 8
  %962 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %961, i32 0, i32 3
  %963 = call i32 %959(ptr noundef %960, ptr noundef %962, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %963, ptr %51, align 4
  br label %965

964:                                              ; preds = %938
  store i32 -22, ptr %51, align 4
  br label %965

965:                                              ; preds = %964, %951
  br label %966

966:                                              ; preds = %965, %917
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %51, align 4
  %969 = icmp ne i32 0, %968
  br i1 %969, label %970, label %979

970:                                              ; preds = %967
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr %51, align 4
  %973 = icmp ne i32 -2, %972
  br i1 %973, label %974, label %977

974:                                              ; preds = %971
  %975 = load i32, ptr %51, align 4
  %976 = call ptr @PMIx_Error_string(i32 noundef %975)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %976, ptr noundef @.str.2, i32 noundef 365)
  br label %977

977:                                              ; preds = %974, %971
  br label %978

978:                                              ; preds = %977
  br label %1042

979:                                              ; preds = %967
  %980 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %981 = icmp sge i32 %980, 0
  br i1 %981, label %982, label %994

982:                                              ; preds = %979
  %983 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %984 = icmp slt i32 %983, 64
  br i1 %984, label %985, label %994

985:                                              ; preds = %982
  %986 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %987
  %989 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %988, i32 0, i32 2
  %990 = load i32, ptr %989, align 4
  %991 = icmp sge i32 %990, 2
  br i1 %991, label %992, label %994

992:                                              ; preds = %985
  %993 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %993, ptr noundef @.str.4)
  br label %994

994:                                              ; preds = %992, %985, %982, %979
  br label %995

995:                                              ; preds = %994
  %996 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %996, ptr %56, align 8
  %997 = load ptr, ptr @pmix_client_globals, align 8
  %998 = getelementptr inbounds %struct.pmix_peer_t, ptr %997, i32 0, i32 8
  %999 = load i8, ptr %998, align 8
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %995
  store i32 -25, ptr %51, align 4
  br label %1040

1002:                                             ; preds = %995
  %1003 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1003, ptr %55, align 8
  %1004 = load ptr, ptr %56, align 8
  store ptr %1004, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %1005 = load ptr, ptr %21, align 8
  %1006 = call i32 @pthread_mutex_lock(ptr noundef %1005) #9
  store i32 %1006, ptr %23, align 4
  %1007 = load i32, ptr %23, align 4
  %1008 = icmp eq i32 %1007, 35
  br i1 %1008, label %1009, label %1012

1009:                                             ; preds = %1002
  %1010 = load i32, ptr %23, align 4
  %1011 = call ptr @__errno_location() #10
  store i32 %1010, ptr %1011, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1012:                                             ; preds = %1002
  %1013 = load i32, ptr %22, align 4
  %1014 = load ptr, ptr %21, align 8
  %1015 = getelementptr inbounds %struct.pmix_object_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, %1013
  store i32 %1017, ptr %1015, align 8
  store i32 %1017, ptr %23, align 4
  %1018 = load ptr, ptr %21, align 8
  %1019 = call i32 @pthread_mutex_unlock(ptr noundef %1018) #9
  %1020 = load ptr, ptr %56, align 8
  %1021 = load ptr, ptr %55, align 8
  %1022 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1021, i32 0, i32 3
  store ptr %1020, ptr %1022, align 8
  %1023 = load ptr, ptr %50, align 8
  %1024 = load ptr, ptr %55, align 8
  %1025 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1024, i32 0, i32 5
  store ptr %1023, ptr %1025, align 8
  %1026 = load ptr, ptr %55, align 8
  %1027 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1026, i32 0, i32 6
  store ptr @msgcbfunc, ptr %1027, align 8
  %1028 = load ptr, ptr %48, align 8
  %1029 = load ptr, ptr %55, align 8
  %1030 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1029, i32 0, i32 7
  store ptr %1028, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1012
  %1032 = load ptr, ptr %55, align 8
  %1033 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1035 = load ptr, ptr %55, align 8
  %1036 = call i32 @pmix_event_assign(ptr noundef %1033, ptr noundef %1034, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1035)
  call void @pmix_atomic_wmb()
  %1037 = load ptr, ptr %55, align 8
  %1038 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1037, i32 0, i32 2
  call void @event_active(ptr noundef %1038, i32 noundef 4, i16 noundef signext 1)
  br label %1039

1039:                                             ; preds = %1031
  store i32 0, ptr %51, align 4
  br label %1040

1040:                                             ; preds = %1039, %1001
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041, %978, %885, %795, %697, %608, %513, %424, %244
  %1043 = load i32, ptr %51, align 4
  %1044 = icmp ne i32 0, %1043
  br i1 %1044, label %1045, label %1166

1045:                                             ; preds = %1042
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %51, align 4
  %1048 = icmp ne i32 -2, %1047
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1046
  %1050 = load i32, ptr %51, align 4
  %1051 = call ptr @PMIx_Error_string(i32 noundef %1050)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1051, ptr noundef @.str.2, i32 noundef 375)
  br label %1052

1052:                                             ; preds = %1049, %1046
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %50, align 8
  %1055 = icmp ne ptr null, %1054
  br i1 %1055, label %1056, label %1093

1056:                                             ; preds = %1053
  br label %1057

1057:                                             ; preds = %1056
  %1058 = load ptr, ptr %50, align 8
  store ptr %1058, ptr %57, align 8
  %1059 = load ptr, ptr %57, align 8
  store ptr %1059, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %1060 = load ptr, ptr %24, align 8
  %1061 = call i32 @pthread_mutex_lock(ptr noundef %1060) #9
  store i32 %1061, ptr %26, align 4
  %1062 = load i32, ptr %26, align 4
  %1063 = icmp eq i32 %1062, 35
  br i1 %1063, label %1064, label %1067

1064:                                             ; preds = %1057
  %1065 = load i32, ptr %26, align 4
  %1066 = call ptr @__errno_location() #10
  store i32 %1065, ptr %1066, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1067:                                             ; preds = %1057
  %1068 = load i32, ptr %25, align 4
  %1069 = load ptr, ptr %24, align 8
  %1070 = getelementptr inbounds %struct.pmix_object_t, ptr %1069, i32 0, i32 2
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, %1068
  store i32 %1072, ptr %1070, align 8
  store i32 %1072, ptr %26, align 4
  %1073 = load ptr, ptr %24, align 8
  %1074 = call i32 @pthread_mutex_unlock(ptr noundef %1073) #9
  %1075 = load i32, ptr %26, align 4
  %1076 = icmp eq i32 0, %1075
  br i1 %1076, label %1077, label %1091

1077:                                             ; preds = %1067
  %1078 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1078)
  %1079 = load ptr, ptr %57, align 8
  %1080 = getelementptr inbounds %struct.pmix_object_t, ptr %1079, i32 0, i32 3
  %1081 = getelementptr inbounds %struct.pmix_tma, ptr %1080, i32 0, i32 5
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr null, %1082
  br i1 %1083, label %1084, label %1088

1084:                                             ; preds = %1077
  %1085 = load ptr, ptr %57, align 8
  %1086 = getelementptr inbounds %struct.pmix_object_t, ptr %1085, i32 0, i32 3
  %1087 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %1086, ptr noundef %1087)
  br label %1090

1088:                                             ; preds = %1077
  %1089 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %1089) #9
  br label %1090

1090:                                             ; preds = %1088, %1084
  store ptr null, ptr %50, align 8
  br label %1091

1091:                                             ; preds = %1090, %1067
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092, %1053
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %52, align 8
  store ptr %1095, ptr %58, align 8
  %1096 = load ptr, ptr %58, align 8
  store ptr %1096, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %1097 = load ptr, ptr %27, align 8
  %1098 = call i32 @pthread_mutex_lock(ptr noundef %1097) #9
  store i32 %1098, ptr %29, align 4
  %1099 = load i32, ptr %29, align 4
  %1100 = icmp eq i32 %1099, 35
  br i1 %1100, label %1101, label %1104

1101:                                             ; preds = %1094
  %1102 = load i32, ptr %29, align 4
  %1103 = call ptr @__errno_location() #10
  store i32 %1102, ptr %1103, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1104:                                             ; preds = %1094
  %1105 = load i32, ptr %28, align 4
  %1106 = load ptr, ptr %27, align 8
  %1107 = getelementptr inbounds %struct.pmix_object_t, ptr %1106, i32 0, i32 2
  %1108 = load i32, ptr %1107, align 8
  %1109 = add nsw i32 %1108, %1105
  store i32 %1109, ptr %1107, align 8
  store i32 %1109, ptr %29, align 4
  %1110 = load ptr, ptr %27, align 8
  %1111 = call i32 @pthread_mutex_unlock(ptr noundef %1110) #9
  %1112 = load i32, ptr %29, align 4
  %1113 = icmp eq i32 0, %1112
  br i1 %1113, label %1114, label %1128

1114:                                             ; preds = %1104
  %1115 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1115)
  %1116 = load ptr, ptr %58, align 8
  %1117 = getelementptr inbounds %struct.pmix_object_t, ptr %1116, i32 0, i32 3
  %1118 = getelementptr inbounds %struct.pmix_tma, ptr %1117, i32 0, i32 5
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1114
  %1122 = load ptr, ptr %58, align 8
  %1123 = getelementptr inbounds %struct.pmix_object_t, ptr %1122, i32 0, i32 3
  %1124 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1123, ptr noundef %1124)
  br label %1127

1125:                                             ; preds = %1114
  %1126 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1126) #9
  br label %1127

1127:                                             ; preds = %1125, %1121
  store ptr null, ptr %52, align 8
  br label %1128

1128:                                             ; preds = %1127, %1104
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  %1131 = load ptr, ptr %48, align 8
  store ptr %1131, ptr %59, align 8
  %1132 = load ptr, ptr %59, align 8
  store ptr %1132, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %1133 = load ptr, ptr %30, align 8
  %1134 = call i32 @pthread_mutex_lock(ptr noundef %1133) #9
  store i32 %1134, ptr %32, align 4
  %1135 = load i32, ptr %32, align 4
  %1136 = icmp eq i32 %1135, 35
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1130
  %1138 = load i32, ptr %32, align 4
  %1139 = call ptr @__errno_location() #10
  store i32 %1138, ptr %1139, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1140:                                             ; preds = %1130
  %1141 = load i32, ptr %31, align 4
  %1142 = load ptr, ptr %30, align 8
  %1143 = getelementptr inbounds %struct.pmix_object_t, ptr %1142, i32 0, i32 2
  %1144 = load i32, ptr %1143, align 8
  %1145 = add nsw i32 %1144, %1141
  store i32 %1145, ptr %1143, align 8
  store i32 %1145, ptr %32, align 4
  %1146 = load ptr, ptr %30, align 8
  %1147 = call i32 @pthread_mutex_unlock(ptr noundef %1146) #9
  %1148 = load i32, ptr %32, align 4
  %1149 = icmp eq i32 0, %1148
  br i1 %1149, label %1150, label %1164

1150:                                             ; preds = %1140
  %1151 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1151)
  %1152 = load ptr, ptr %59, align 8
  %1153 = getelementptr inbounds %struct.pmix_object_t, ptr %1152, i32 0, i32 3
  %1154 = getelementptr inbounds %struct.pmix_tma, ptr %1153, i32 0, i32 5
  %1155 = load ptr, ptr %1154, align 8
  %1156 = icmp ne ptr null, %1155
  br i1 %1156, label %1157, label %1161

1157:                                             ; preds = %1150
  %1158 = load ptr, ptr %59, align 8
  %1159 = getelementptr inbounds %struct.pmix_object_t, ptr %1158, i32 0, i32 3
  %1160 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1159, ptr noundef %1160)
  br label %1163

1161:                                             ; preds = %1150
  %1162 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1162) #9
  br label %1163

1163:                                             ; preds = %1161, %1157
  store ptr null, ptr %48, align 8
  br label %1164

1164:                                             ; preds = %1163, %1140
  br label %1165

1165:                                             ; preds = %1164
  br label %1279

1166:                                             ; preds = %1042
  %1167 = load ptr, ptr %46, align 8
  %1168 = icmp eq ptr null, %1167
  br i1 %1168, label %1169, label %1278

1169:                                             ; preds = %1166
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load ptr, ptr %48, align 8
  %1172 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1171, i32 0, i32 2
  %1173 = getelementptr inbounds %struct.pmix_lock_t, ptr %1172, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1180, %1170
  %1175 = load ptr, ptr %48, align 8
  %1176 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1175, i32 0, i32 2
  %1177 = getelementptr inbounds %struct.pmix_lock_t, ptr %1176, i32 0, i32 3
  %1178 = load volatile i8, ptr %1177, align 8
  %1179 = trunc i8 %1178 to i1
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1174
  %1181 = load ptr, ptr %48, align 8
  %1182 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1181, i32 0, i32 2
  %1183 = getelementptr inbounds %struct.pmix_lock_t, ptr %1182, i32 0, i32 2
  %1184 = load ptr, ptr %48, align 8
  %1185 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1184, i32 0, i32 2
  %1186 = getelementptr inbounds %struct.pmix_lock_t, ptr %1185, i32 0, i32 1
  %1187 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1186, i32 0, i32 1
  %1188 = call i32 @pthread_cond_wait(ptr noundef %1183, ptr noundef %1187)
  br label %1174, !llvm.loop !6

1189:                                             ; preds = %1174
  call void @pmix_atomic_rmb()
  %1190 = load ptr, ptr %48, align 8
  %1191 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1190, i32 0, i32 2
  %1192 = getelementptr inbounds %struct.pmix_lock_t, ptr %1191, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1192)
  br label %1193

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %48, align 8
  %1195 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %1194, i32 0, i32 3
  %1196 = load i32, ptr %1195, align 8
  store i32 %1196, ptr %51, align 4
  %1197 = load i32, ptr %51, align 4
  %1198 = icmp sgt i32 0, %1197
  br i1 %1198, label %1199, label %1241

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %52, align 8
  %1201 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1200, i32 0, i32 3
  %1202 = load i64, ptr %1201, align 8
  %1203 = trunc i64 %1202 to i32
  %1204 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %1203, ptr noundef null)
  br label %1205

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr %52, align 8
  store ptr %1206, ptr %60, align 8
  %1207 = load ptr, ptr %60, align 8
  store ptr %1207, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %1208 = load ptr, ptr %33, align 8
  %1209 = call i32 @pthread_mutex_lock(ptr noundef %1208) #9
  store i32 %1209, ptr %35, align 4
  %1210 = load i32, ptr %35, align 4
  %1211 = icmp eq i32 %1210, 35
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1205
  %1213 = load i32, ptr %35, align 4
  %1214 = call ptr @__errno_location() #10
  store i32 %1213, ptr %1214, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1215:                                             ; preds = %1205
  %1216 = load i32, ptr %34, align 4
  %1217 = load ptr, ptr %33, align 8
  %1218 = getelementptr inbounds %struct.pmix_object_t, ptr %1217, i32 0, i32 2
  %1219 = load i32, ptr %1218, align 8
  %1220 = add nsw i32 %1219, %1216
  store i32 %1220, ptr %1218, align 8
  store i32 %1220, ptr %35, align 4
  %1221 = load ptr, ptr %33, align 8
  %1222 = call i32 @pthread_mutex_unlock(ptr noundef %1221) #9
  %1223 = load i32, ptr %35, align 4
  %1224 = icmp eq i32 0, %1223
  br i1 %1224, label %1225, label %1239

1225:                                             ; preds = %1215
  %1226 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1226)
  %1227 = load ptr, ptr %60, align 8
  %1228 = getelementptr inbounds %struct.pmix_object_t, ptr %1227, i32 0, i32 3
  %1229 = getelementptr inbounds %struct.pmix_tma, ptr %1228, i32 0, i32 5
  %1230 = load ptr, ptr %1229, align 8
  %1231 = icmp ne ptr null, %1230
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1225
  %1233 = load ptr, ptr %60, align 8
  %1234 = getelementptr inbounds %struct.pmix_object_t, ptr %1233, i32 0, i32 3
  %1235 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1234, ptr noundef %1235)
  br label %1238

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1237) #9
  br label %1238

1238:                                             ; preds = %1236, %1232
  store ptr null, ptr %52, align 8
  br label %1239

1239:                                             ; preds = %1238, %1215
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240, %1193
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load ptr, ptr %48, align 8
  store ptr %1243, ptr %61, align 8
  %1244 = load ptr, ptr %61, align 8
  store ptr %1244, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %1245 = load ptr, ptr %36, align 8
  %1246 = call i32 @pthread_mutex_lock(ptr noundef %1245) #9
  store i32 %1246, ptr %38, align 4
  %1247 = load i32, ptr %38, align 4
  %1248 = icmp eq i32 %1247, 35
  br i1 %1248, label %1249, label %1252

1249:                                             ; preds = %1242
  %1250 = load i32, ptr %38, align 4
  %1251 = call ptr @__errno_location() #10
  store i32 %1250, ptr %1251, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1252:                                             ; preds = %1242
  %1253 = load i32, ptr %37, align 4
  %1254 = load ptr, ptr %36, align 8
  %1255 = getelementptr inbounds %struct.pmix_object_t, ptr %1254, i32 0, i32 2
  %1256 = load i32, ptr %1255, align 8
  %1257 = add nsw i32 %1256, %1253
  store i32 %1257, ptr %1255, align 8
  store i32 %1257, ptr %38, align 4
  %1258 = load ptr, ptr %36, align 8
  %1259 = call i32 @pthread_mutex_unlock(ptr noundef %1258) #9
  %1260 = load i32, ptr %38, align 4
  %1261 = icmp eq i32 0, %1260
  br i1 %1261, label %1262, label %1276

1262:                                             ; preds = %1252
  %1263 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1263)
  %1264 = load ptr, ptr %61, align 8
  %1265 = getelementptr inbounds %struct.pmix_object_t, ptr %1264, i32 0, i32 3
  %1266 = getelementptr inbounds %struct.pmix_tma, ptr %1265, i32 0, i32 5
  %1267 = load ptr, ptr %1266, align 8
  %1268 = icmp ne ptr null, %1267
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %61, align 8
  %1271 = getelementptr inbounds %struct.pmix_object_t, ptr %1270, i32 0, i32 3
  %1272 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %1271, ptr noundef %1272)
  br label %1275

1273:                                             ; preds = %1262
  %1274 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %1274) #9
  br label %1275

1275:                                             ; preds = %1273, %1269
  store ptr null, ptr %48, align 8
  br label %1276

1276:                                             ; preds = %1275, %1252
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1166
  br label %1279

1279:                                             ; preds = %1278, %1165
  %1280 = load i32, ptr %51, align 4
  store i32 %1280, ptr %39, align 4
  br label %1281

1281:                                             ; preds = %1279, %335, %207, %199, %189, %179, %118, %99, %90
  %1282 = load i32, ptr %39, align 4
  ret i32 %1282
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
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9, i32 1, i32 1), align 8
  store ptr %48, ptr %32, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds %struct.pmix_list_item_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 8
  br label %52

52:                                               ; preds = %1128, %3
  %53 = load ptr, ptr %32, align 8
  %54 = icmp ne ptr %53, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9, i32 1)
  br i1 %54, label %55, label %1133

55:                                               ; preds = %52
  %56 = load ptr, ptr %32, align 8
  %57 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %60, i32 0, i32 7
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = and i32 %59, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %55
  br label %1128

67:                                               ; preds = %55
  %68 = load ptr, ptr %32, align 8
  %69 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %31, align 8
  %73 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_name_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %71, ptr noundef %79)
  br i1 %80, label %81, label %112

81:                                               ; preds = %67
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pmix_proc, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_name_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %85, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %81
  %96 = load ptr, ptr %32, align 8
  %97 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 -2, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %31, align 8
  %103 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_peer_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_name_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 -2, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101, %95, %81
  br label %1128

112:                                              ; preds = %101, %67
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_name_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %120, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %121, label %122, label %147

122:                                              ; preds = %112
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_name_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %146, label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %31, align 8
  %135 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_peer_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_name_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 -2, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %133
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %145 = icmp eq i32 -2, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %143, %133, %122
  br label %1128

147:                                              ; preds = %143, %112
  store i8 0, ptr %34, align 1
  store i64 0, ptr %35, align 8
  br label %148

148:                                              ; preds = %165, %147
  %149 = load i64, ptr %35, align 8
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %150, i32 0, i32 6
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %35, align 8
  %161 = getelementptr inbounds %struct.pmix_proc, ptr %159, i64 %160
  %162 = call zeroext i1 @PMIx_Check_procid(ptr noundef %156, ptr noundef %161)
  br i1 %162, label %163, label %164

163:                                              ; preds = %154
  store i8 1, ptr %34, align 1
  br label %168

164:                                              ; preds = %154
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %35, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %35, align 8
  br label %148, !llvm.loop !7

168:                                              ; preds = %163, %148
  %169 = load i8, ptr %34, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %1127

171:                                              ; preds = %168
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %172, ptr %37, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %176, ptr noundef @.str.2, i32 noundef 163)
  br label %177

177:                                              ; preds = %175
  br label %1133

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4
  %184 = icmp slt i32 %183, 64
  br i1 %184, label %185, label %205

185:                                              ; preds = %182
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4
  %191 = icmp sge i32 %190, 2
  br i1 %191, label %192, label %205

192:                                              ; preds = %185
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4
  %194 = load ptr, ptr %31, align 8
  %195 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_peer_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_namespace_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.pmix_personality_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 167, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %192, %185, %182, %179
  %206 = load ptr, ptr %37, align 8
  %207 = getelementptr inbounds %struct.pmix_buffer_t, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %205
  %212 = load ptr, ptr %31, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8
  %220 = load ptr, ptr %37, align 8
  %221 = getelementptr inbounds %struct.pmix_buffer_t, ptr %220, i32 0, i32 1
  store i8 %219, ptr %221, align 8
  %222 = load ptr, ptr %31, align 8
  %223 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds %struct.pmix_personality_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %37, align 8
  %233 = load ptr, ptr %32, align 8
  %234 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %233, i32 0, i32 1
  %235 = call i32 %231(ptr noundef %232, ptr noundef %234, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %235, ptr %36, align 4
  br label %268

236:                                              ; preds = %205
  %237 = load ptr, ptr %37, align 8
  %238 = getelementptr inbounds %struct.pmix_buffer_t, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %31, align 8
  %242 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_namespace_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds %struct.pmix_personality_t, ptr %246, i32 0, i32 0
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %240, %249
  br i1 %250, label %251, label %266

251:                                              ; preds = %236
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_peer_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.pmix_namespace_t, ptr %256, i32 0, i32 12
  %258 = getelementptr inbounds %struct.pmix_personality_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %37, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %263, i32 0, i32 1
  %265 = call i32 %261(ptr noundef %262, ptr noundef %264, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %265, ptr %36, align 4
  br label %267

266:                                              ; preds = %236
  store i32 -22, ptr %36, align 4
  br label %267

267:                                              ; preds = %266, %251
  br label %268

268:                                              ; preds = %267, %211
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %36, align 4
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %36, align 4
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %36, align 4
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %278, ptr noundef @.str.2, i32 noundef 169)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %37, align 8
  store ptr %282, ptr %38, align 8
  %283 = load ptr, ptr %38, align 8
  store ptr %283, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = call i32 @pthread_mutex_lock(ptr noundef %284) #9
  store i32 %285, ptr %6, align 4
  %286 = load i32, ptr %6, align 4
  %287 = icmp eq i32 %286, 35
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load i32, ptr %6, align 4
  %290 = call ptr @__errno_location() #10
  store i32 %289, ptr %290, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

291:                                              ; preds = %281
  %292 = load i32, ptr %5, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.pmix_object_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, %292
  store i32 %296, ptr %294, align 8
  store i32 %296, ptr %6, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @pthread_mutex_unlock(ptr noundef %297) #9
  %299 = load i32, ptr %6, align 4
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %291
  %302 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %302)
  %303 = load ptr, ptr %38, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds %struct.pmix_tma, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %38, align 8
  %310 = getelementptr inbounds %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %310, ptr noundef %311)
  br label %314

312:                                              ; preds = %301
  %313 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %313) #9
  br label %314

314:                                              ; preds = %312, %308
  store ptr null, ptr %37, align 8
  br label %315

315:                                              ; preds = %314, %291
  br label %316

316:                                              ; preds = %315
  br label %1133

317:                                              ; preds = %269
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %344

321:                                              ; preds = %318
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = icmp slt i32 %322, 64
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 4
  %330 = icmp sge i32 %329, 2
  br i1 %330, label %331, label %344

331:                                              ; preds = %324
  %332 = load i32, ptr @pmix_bfrops_base_output, align 4
  %333 = load ptr, ptr %31, align 8
  %334 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds %struct.pmix_personality_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %332, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 174, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %331, %324, %321, %318
  %345 = load ptr, ptr %37, align 8
  %346 = getelementptr inbounds %struct.pmix_buffer_t, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %375

350:                                              ; preds = %344
  %351 = load ptr, ptr %31, align 8
  %352 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds %struct.pmix_personality_t, ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 8
  %359 = load ptr, ptr %37, align 8
  %360 = getelementptr inbounds %struct.pmix_buffer_t, ptr %359, i32 0, i32 1
  store i8 %358, ptr %360, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds %struct.pmix_personality_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %37, align 8
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %372, i32 0, i32 2
  %374 = call i32 %370(ptr noundef %371, ptr noundef %373, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %374, ptr %36, align 4
  br label %407

375:                                              ; preds = %344
  %376 = load ptr, ptr %37, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  %378 = load i8, ptr %377, align 8
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %31, align 8
  %381 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 0
  %387 = load i8, ptr %386, align 8
  %388 = zext i8 %387 to i32
  %389 = icmp eq i32 %379, %388
  br i1 %389, label %390, label %405

390:                                              ; preds = %375
  %391 = load ptr, ptr %31, align 8
  %392 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %398, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %37, align 8
  %402 = load ptr, ptr %32, align 8
  %403 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %402, i32 0, i32 2
  %404 = call i32 %400(ptr noundef %401, ptr noundef %403, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %404, ptr %36, align 4
  br label %406

405:                                              ; preds = %375
  store i32 -22, ptr %36, align 4
  br label %406

406:                                              ; preds = %405, %390
  br label %407

407:                                              ; preds = %406, %350
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %36, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %456

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %36, align 4
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %36, align 4
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %417, ptr noundef @.str.2, i32 noundef 176)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %37, align 8
  store ptr %421, ptr %39, align 8
  %422 = load ptr, ptr %39, align 8
  store ptr %422, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %423 = load ptr, ptr %7, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  store i32 %424, ptr %9, align 4
  %425 = load i32, ptr %9, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %9, align 4
  %429 = call ptr @__errno_location() #10
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %8, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %9, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #9
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %39, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %39, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %37, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  br label %1133

456:                                              ; preds = %408
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @pmix_bfrops_base_output, align 4
  %459 = icmp sge i32 %458, 0
  br i1 %459, label %460, label %483

460:                                              ; preds = %457
  %461 = load i32, ptr @pmix_bfrops_base_output, align 4
  %462 = icmp slt i32 %461, 64
  br i1 %462, label %463, label %483

463:                                              ; preds = %460
  %464 = load i32, ptr @pmix_bfrops_base_output, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %465
  %467 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 4
  %469 = icmp sge i32 %468, 2
  br i1 %469, label %470, label %483

470:                                              ; preds = %463
  %471 = load i32, ptr @pmix_bfrops_base_output, align 4
  %472 = load ptr, ptr %31, align 8
  %473 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_peer_t, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.pmix_namespace_t, ptr %476, i32 0, i32 12
  %478 = getelementptr inbounds %struct.pmix_personality_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 181, ptr noundef %481, ptr noundef %482)
  br label %483

483:                                              ; preds = %470, %463, %460, %457
  %484 = load ptr, ptr %37, align 8
  %485 = getelementptr inbounds %struct.pmix_buffer_t, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 0, %487
  br i1 %488, label %489, label %514

489:                                              ; preds = %483
  %490 = load ptr, ptr %31, align 8
  %491 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.pmix_peer_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_namespace_t, ptr %494, i32 0, i32 12
  %496 = getelementptr inbounds %struct.pmix_personality_t, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 8
  %498 = load ptr, ptr %37, align 8
  %499 = getelementptr inbounds %struct.pmix_buffer_t, ptr %498, i32 0, i32 1
  store i8 %497, ptr %499, align 8
  %500 = load ptr, ptr %31, align 8
  %501 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %37, align 8
  %511 = load ptr, ptr %31, align 8
  %512 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %511, i32 0, i32 3
  %513 = call i32 %509(ptr noundef %510, ptr noundef %512, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %513, ptr %36, align 4
  br label %546

514:                                              ; preds = %483
  %515 = load ptr, ptr %37, align 8
  %516 = getelementptr inbounds %struct.pmix_buffer_t, ptr %515, i32 0, i32 1
  %517 = load i8, ptr %516, align 8
  %518 = zext i8 %517 to i32
  %519 = load ptr, ptr %31, align 8
  %520 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.pmix_peer_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.pmix_namespace_t, ptr %523, i32 0, i32 12
  %525 = getelementptr inbounds %struct.pmix_personality_t, ptr %524, i32 0, i32 0
  %526 = load i8, ptr %525, align 8
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %518, %527
  br i1 %528, label %529, label %544

529:                                              ; preds = %514
  %530 = load ptr, ptr %31, align 8
  %531 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct.pmix_namespace_t, ptr %534, i32 0, i32 12
  %536 = getelementptr inbounds %struct.pmix_personality_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %37, align 8
  %541 = load ptr, ptr %31, align 8
  %542 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %541, i32 0, i32 3
  %543 = call i32 %539(ptr noundef %540, ptr noundef %542, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %543, ptr %36, align 4
  br label %545

544:                                              ; preds = %514
  store i32 -22, ptr %36, align 4
  br label %545

545:                                              ; preds = %544, %529
  br label %546

546:                                              ; preds = %545, %489
  br label %547

547:                                              ; preds = %546
  %548 = load i32, ptr %36, align 4
  %549 = icmp ne i32 0, %548
  br i1 %549, label %550, label %595

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %36, align 4
  %553 = icmp ne i32 -2, %552
  br i1 %553, label %554, label %557

554:                                              ; preds = %551
  %555 = load i32, ptr %36, align 4
  %556 = call ptr @PMIx_Error_string(i32 noundef %555)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %556, ptr noundef @.str.2, i32 noundef 183)
  br label %557

557:                                              ; preds = %554, %551
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %37, align 8
  store ptr %560, ptr %40, align 8
  %561 = load ptr, ptr %40, align 8
  store ptr %561, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %562 = load ptr, ptr %10, align 8
  %563 = call i32 @pthread_mutex_lock(ptr noundef %562) #9
  store i32 %563, ptr %12, align 4
  %564 = load i32, ptr %12, align 4
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %569

566:                                              ; preds = %559
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @__errno_location() #10
  store i32 %567, ptr %568, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

569:                                              ; preds = %559
  %570 = load i32, ptr %11, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 8
  %574 = add nsw i32 %573, %570
  store i32 %574, ptr %572, align 8
  store i32 %574, ptr %12, align 4
  %575 = load ptr, ptr %10, align 8
  %576 = call i32 @pthread_mutex_unlock(ptr noundef %575) #9
  %577 = load i32, ptr %12, align 4
  %578 = icmp eq i32 0, %577
  br i1 %578, label %579, label %593

579:                                              ; preds = %569
  %580 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %580)
  %581 = load ptr, ptr %40, align 8
  %582 = getelementptr inbounds %struct.pmix_object_t, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds %struct.pmix_tma, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %583, align 8
  %585 = icmp ne ptr null, %584
  br i1 %585, label %586, label %590

586:                                              ; preds = %579
  %587 = load ptr, ptr %40, align 8
  %588 = getelementptr inbounds %struct.pmix_object_t, ptr %587, i32 0, i32 3
  %589 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %588, ptr noundef %589)
  br label %592

590:                                              ; preds = %579
  %591 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %591) #9
  br label %592

592:                                              ; preds = %590, %586
  store ptr null, ptr %37, align 8
  br label %593

593:                                              ; preds = %592, %569
  br label %594

594:                                              ; preds = %593
  br label %1133

595:                                              ; preds = %547
  br label %596

596:                                              ; preds = %595
  %597 = load i32, ptr @pmix_bfrops_base_output, align 4
  %598 = icmp sge i32 %597, 0
  br i1 %598, label %599, label %622

599:                                              ; preds = %596
  %600 = load i32, ptr @pmix_bfrops_base_output, align 4
  %601 = icmp slt i32 %600, 64
  br i1 %601, label %602, label %622

602:                                              ; preds = %599
  %603 = load i32, ptr @pmix_bfrops_base_output, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %604
  %606 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 4
  %608 = icmp sge i32 %607, 2
  br i1 %608, label %609, label %622

609:                                              ; preds = %602
  %610 = load i32, ptr @pmix_bfrops_base_output, align 4
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.pmix_peer_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.pmix_namespace_t, ptr %615, i32 0, i32 12
  %617 = getelementptr inbounds %struct.pmix_personality_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %610, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 188, ptr noundef %620, ptr noundef %621)
  br label %622

622:                                              ; preds = %609, %602, %599, %596
  %623 = load ptr, ptr %37, align 8
  %624 = getelementptr inbounds %struct.pmix_buffer_t, ptr %623, i32 0, i32 1
  %625 = load i8, ptr %624, align 8
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 0, %626
  br i1 %627, label %628, label %653

628:                                              ; preds = %622
  %629 = load ptr, ptr %31, align 8
  %630 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.pmix_peer_t, ptr %631, i32 0, i32 1
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_namespace_t, ptr %633, i32 0, i32 12
  %635 = getelementptr inbounds %struct.pmix_personality_t, ptr %634, i32 0, i32 0
  %636 = load i8, ptr %635, align 8
  %637 = load ptr, ptr %37, align 8
  %638 = getelementptr inbounds %struct.pmix_buffer_t, ptr %637, i32 0, i32 1
  store i8 %636, ptr %638, align 8
  %639 = load ptr, ptr %31, align 8
  %640 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_peer_t, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_namespace_t, ptr %643, i32 0, i32 12
  %645 = getelementptr inbounds %struct.pmix_personality_t, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %37, align 8
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %650, i32 0, i32 5
  %652 = call i32 %648(ptr noundef %649, ptr noundef %651, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %652, ptr %36, align 4
  br label %685

653:                                              ; preds = %622
  %654 = load ptr, ptr %37, align 8
  %655 = getelementptr inbounds %struct.pmix_buffer_t, ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i32
  %658 = load ptr, ptr %31, align 8
  %659 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds %struct.pmix_personality_t, ptr %663, i32 0, i32 0
  %665 = load i8, ptr %664, align 8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %657, %666
  br i1 %667, label %668, label %683

668:                                              ; preds = %653
  %669 = load ptr, ptr %31, align 8
  %670 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_peer_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pmix_namespace_t, ptr %673, i32 0, i32 12
  %675 = getelementptr inbounds %struct.pmix_personality_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %37, align 8
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %680, i32 0, i32 5
  %682 = call i32 %678(ptr noundef %679, ptr noundef %681, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %682, ptr %36, align 4
  br label %684

683:                                              ; preds = %653
  store i32 -22, ptr %36, align 4
  br label %684

684:                                              ; preds = %683, %668
  br label %685

685:                                              ; preds = %684, %628
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %36, align 4
  %688 = icmp ne i32 0, %687
  br i1 %688, label %689, label %734

689:                                              ; preds = %686
  br label %690

690:                                              ; preds = %689
  %691 = load i32, ptr %36, align 4
  %692 = icmp ne i32 -2, %691
  br i1 %692, label %693, label %696

693:                                              ; preds = %690
  %694 = load i32, ptr %36, align 4
  %695 = call ptr @PMIx_Error_string(i32 noundef %694)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %695, ptr noundef @.str.2, i32 noundef 190)
  br label %696

696:                                              ; preds = %693, %690
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %37, align 8
  store ptr %699, ptr %41, align 8
  %700 = load ptr, ptr %41, align 8
  store ptr %700, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %701 = load ptr, ptr %13, align 8
  %702 = call i32 @pthread_mutex_lock(ptr noundef %701) #9
  store i32 %702, ptr %15, align 4
  %703 = load i32, ptr %15, align 4
  %704 = icmp eq i32 %703, 35
  br i1 %704, label %705, label %708

705:                                              ; preds = %698
  %706 = load i32, ptr %15, align 4
  %707 = call ptr @__errno_location() #10
  store i32 %706, ptr %707, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

708:                                              ; preds = %698
  %709 = load i32, ptr %14, align 4
  %710 = load ptr, ptr %13, align 8
  %711 = getelementptr inbounds %struct.pmix_object_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 8
  %713 = add nsw i32 %712, %709
  store i32 %713, ptr %711, align 8
  store i32 %713, ptr %15, align 4
  %714 = load ptr, ptr %13, align 8
  %715 = call i32 @pthread_mutex_unlock(ptr noundef %714) #9
  %716 = load i32, ptr %15, align 4
  %717 = icmp eq i32 0, %716
  br i1 %717, label %718, label %732

718:                                              ; preds = %708
  %719 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %719)
  %720 = load ptr, ptr %41, align 8
  %721 = getelementptr inbounds %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = getelementptr inbounds %struct.pmix_tma, ptr %721, i32 0, i32 5
  %723 = load ptr, ptr %722, align 8
  %724 = icmp ne ptr null, %723
  br i1 %724, label %725, label %729

725:                                              ; preds = %718
  %726 = load ptr, ptr %41, align 8
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %727, ptr noundef %728)
  br label %731

729:                                              ; preds = %718
  %730 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %730) #9
  br label %731

731:                                              ; preds = %729, %725
  store ptr null, ptr %37, align 8
  br label %732

732:                                              ; preds = %731, %708
  br label %733

733:                                              ; preds = %732
  br label %1133

734:                                              ; preds = %686
  %735 = load ptr, ptr %32, align 8
  %736 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %735, i32 0, i32 5
  %737 = load i64, ptr %736, align 8
  %738 = icmp ult i64 0, %737
  br i1 %738, label %739, label %889

739:                                              ; preds = %734
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
  %755 = load ptr, ptr %31, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %754, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 196, ptr noundef %764, ptr noundef %765)
  br label %766

766:                                              ; preds = %753, %746, %743, %740
  %767 = load ptr, ptr %37, align 8
  %768 = getelementptr inbounds %struct.pmix_buffer_t, ptr %767, i32 0, i32 1
  %769 = load i8, ptr %768, align 8
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %802

772:                                              ; preds = %766
  %773 = load ptr, ptr %31, align 8
  %774 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds %struct.pmix_personality_t, ptr %778, i32 0, i32 0
  %780 = load i8, ptr %779, align 8
  %781 = load ptr, ptr %37, align 8
  %782 = getelementptr inbounds %struct.pmix_buffer_t, ptr %781, i32 0, i32 1
  store i8 %780, ptr %782, align 8
  %783 = load ptr, ptr %31, align 8
  %784 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_peer_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_namespace_t, ptr %787, i32 0, i32 12
  %789 = getelementptr inbounds %struct.pmix_personality_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %37, align 8
  %794 = load ptr, ptr %32, align 8
  %795 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %794, i32 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %32, align 8
  %798 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %797, i32 0, i32 5
  %799 = load i64, ptr %798, align 8
  %800 = trunc i64 %799 to i32
  %801 = call i32 %792(ptr noundef %793, ptr noundef %796, i32 noundef %800, i16 noundef zeroext 24)
  store i32 %801, ptr %36, align 4
  br label %839

802:                                              ; preds = %766
  %803 = load ptr, ptr %37, align 8
  %804 = getelementptr inbounds %struct.pmix_buffer_t, ptr %803, i32 0, i32 1
  %805 = load i8, ptr %804, align 8
  %806 = zext i8 %805 to i32
  %807 = load ptr, ptr %31, align 8
  %808 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_peer_t, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.pmix_namespace_t, ptr %811, i32 0, i32 12
  %813 = getelementptr inbounds %struct.pmix_personality_t, ptr %812, i32 0, i32 0
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %806, %815
  br i1 %816, label %817, label %837

817:                                              ; preds = %802
  %818 = load ptr, ptr %31, align 8
  %819 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct.pmix_peer_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_namespace_t, ptr %822, i32 0, i32 12
  %824 = getelementptr inbounds %struct.pmix_personality_t, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %37, align 8
  %829 = load ptr, ptr %32, align 8
  %830 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %829, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = load ptr, ptr %32, align 8
  %833 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %832, i32 0, i32 5
  %834 = load i64, ptr %833, align 8
  %835 = trunc i64 %834 to i32
  %836 = call i32 %827(ptr noundef %828, ptr noundef %831, i32 noundef %835, i16 noundef zeroext 24)
  store i32 %836, ptr %36, align 4
  br label %838

837:                                              ; preds = %802
  store i32 -22, ptr %36, align 4
  br label %838

838:                                              ; preds = %837, %817
  br label %839

839:                                              ; preds = %838, %772
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %36, align 4
  %842 = icmp ne i32 0, %841
  br i1 %842, label %843, label %888

843:                                              ; preds = %840
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %36, align 4
  %846 = icmp ne i32 -2, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %36, align 4
  %849 = call ptr @PMIx_Error_string(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %849, ptr noundef @.str.2, i32 noundef 198)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load ptr, ptr %37, align 8
  store ptr %853, ptr %42, align 8
  %854 = load ptr, ptr %42, align 8
  store ptr %854, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %855 = load ptr, ptr %16, align 8
  %856 = call i32 @pthread_mutex_lock(ptr noundef %855) #9
  store i32 %856, ptr %18, align 4
  %857 = load i32, ptr %18, align 4
  %858 = icmp eq i32 %857, 35
  br i1 %858, label %859, label %862

859:                                              ; preds = %852
  %860 = load i32, ptr %18, align 4
  %861 = call ptr @__errno_location() #10
  store i32 %860, ptr %861, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

862:                                              ; preds = %852
  %863 = load i32, ptr %17, align 4
  %864 = load ptr, ptr %16, align 8
  %865 = getelementptr inbounds %struct.pmix_object_t, ptr %864, i32 0, i32 2
  %866 = load i32, ptr %865, align 8
  %867 = add nsw i32 %866, %863
  store i32 %867, ptr %865, align 8
  store i32 %867, ptr %18, align 4
  %868 = load ptr, ptr %16, align 8
  %869 = call i32 @pthread_mutex_unlock(ptr noundef %868) #9
  %870 = load i32, ptr %18, align 4
  %871 = icmp eq i32 0, %870
  br i1 %871, label %872, label %886

872:                                              ; preds = %862
  %873 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %873)
  %874 = load ptr, ptr %42, align 8
  %875 = getelementptr inbounds %struct.pmix_object_t, ptr %874, i32 0, i32 3
  %876 = getelementptr inbounds %struct.pmix_tma, ptr %875, i32 0, i32 5
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr null, %877
  br i1 %878, label %879, label %883

879:                                              ; preds = %872
  %880 = load ptr, ptr %42, align 8
  %881 = getelementptr inbounds %struct.pmix_object_t, ptr %880, i32 0, i32 3
  %882 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %881, ptr noundef %882)
  br label %885

883:                                              ; preds = %872
  %884 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %884) #9
  br label %885

885:                                              ; preds = %883, %879
  store ptr null, ptr %37, align 8
  br label %886

886:                                              ; preds = %885, %862
  br label %887

887:                                              ; preds = %886
  br label %1133

888:                                              ; preds = %840
  br label %889

889:                                              ; preds = %888, %734
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr @pmix_bfrops_base_output, align 4
  %892 = icmp sge i32 %891, 0
  br i1 %892, label %893, label %916

893:                                              ; preds = %890
  %894 = load i32, ptr @pmix_bfrops_base_output, align 4
  %895 = icmp slt i32 %894, 64
  br i1 %895, label %896, label %916

896:                                              ; preds = %893
  %897 = load i32, ptr @pmix_bfrops_base_output, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %898
  %900 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 4
  %902 = icmp sge i32 %901, 2
  br i1 %902, label %903, label %916

903:                                              ; preds = %896
  %904 = load i32, ptr @pmix_bfrops_base_output, align 4
  %905 = load ptr, ptr %31, align 8
  %906 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds %struct.pmix_peer_t, ptr %907, i32 0, i32 1
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct.pmix_namespace_t, ptr %909, i32 0, i32 12
  %911 = getelementptr inbounds %struct.pmix_personality_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %912, i32 0, i32 0
  %914 = load ptr, ptr %913, align 8
  %915 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %904, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 204, ptr noundef %914, ptr noundef %915)
  br label %916

916:                                              ; preds = %903, %896, %893, %890
  %917 = load ptr, ptr %37, align 8
  %918 = getelementptr inbounds %struct.pmix_buffer_t, ptr %917, i32 0, i32 1
  %919 = load i8, ptr %918, align 8
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 0, %920
  br i1 %921, label %922, label %948

922:                                              ; preds = %916
  %923 = load ptr, ptr %31, align 8
  %924 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.pmix_peer_t, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.pmix_namespace_t, ptr %927, i32 0, i32 12
  %929 = getelementptr inbounds %struct.pmix_personality_t, ptr %928, i32 0, i32 0
  %930 = load i8, ptr %929, align 8
  %931 = load ptr, ptr %37, align 8
  %932 = getelementptr inbounds %struct.pmix_buffer_t, ptr %931, i32 0, i32 1
  store i8 %930, ptr %932, align 8
  %933 = load ptr, ptr %31, align 8
  %934 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.pmix_peer_t, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.pmix_namespace_t, ptr %937, i32 0, i32 12
  %939 = getelementptr inbounds %struct.pmix_personality_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %940, i32 0, i32 3
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %37, align 8
  %944 = load ptr, ptr %32, align 8
  %945 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %944, i32 0, i32 3
  %946 = load ptr, ptr %945, align 8
  %947 = call i32 %942(ptr noundef %943, ptr noundef %946, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %947, ptr %36, align 4
  br label %981

948:                                              ; preds = %916
  %949 = load ptr, ptr %37, align 8
  %950 = getelementptr inbounds %struct.pmix_buffer_t, ptr %949, i32 0, i32 1
  %951 = load i8, ptr %950, align 8
  %952 = zext i8 %951 to i32
  %953 = load ptr, ptr %31, align 8
  %954 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %953, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  %956 = getelementptr inbounds %struct.pmix_peer_t, ptr %955, i32 0, i32 1
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.pmix_namespace_t, ptr %957, i32 0, i32 12
  %959 = getelementptr inbounds %struct.pmix_personality_t, ptr %958, i32 0, i32 0
  %960 = load i8, ptr %959, align 8
  %961 = zext i8 %960 to i32
  %962 = icmp eq i32 %952, %961
  br i1 %962, label %963, label %979

963:                                              ; preds = %948
  %964 = load ptr, ptr %31, align 8
  %965 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.pmix_peer_t, ptr %966, i32 0, i32 1
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.pmix_namespace_t, ptr %968, i32 0, i32 12
  %970 = getelementptr inbounds %struct.pmix_personality_t, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %971, i32 0, i32 3
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %37, align 8
  %975 = load ptr, ptr %32, align 8
  %976 = getelementptr inbounds %struct.pmix_iof_cache_t, ptr %975, i32 0, i32 3
  %977 = load ptr, ptr %976, align 8
  %978 = call i32 %973(ptr noundef %974, ptr noundef %977, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %978, ptr %36, align 4
  br label %980

979:                                              ; preds = %948
  store i32 -22, ptr %36, align 4
  br label %980

980:                                              ; preds = %979, %963
  br label %981

981:                                              ; preds = %980, %922
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %36, align 4
  %984 = icmp ne i32 0, %983
  br i1 %984, label %985, label %1030

985:                                              ; preds = %982
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %36, align 4
  %988 = icmp ne i32 -2, %987
  br i1 %988, label %989, label %992

989:                                              ; preds = %986
  %990 = load i32, ptr %36, align 4
  %991 = call ptr @PMIx_Error_string(i32 noundef %990)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %991, ptr noundef @.str.2, i32 noundef 206)
  br label %992

992:                                              ; preds = %989, %986
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  %995 = load ptr, ptr %37, align 8
  store ptr %995, ptr %43, align 8
  %996 = load ptr, ptr %43, align 8
  store ptr %996, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %997 = load ptr, ptr %19, align 8
  %998 = call i32 @pthread_mutex_lock(ptr noundef %997) #9
  store i32 %998, ptr %21, align 4
  %999 = load i32, ptr %21, align 4
  %1000 = icmp eq i32 %999, 35
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %994
  %1002 = load i32, ptr %21, align 4
  %1003 = call ptr @__errno_location() #10
  store i32 %1002, ptr %1003, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1004:                                             ; preds = %994
  %1005 = load i32, ptr %20, align 4
  %1006 = load ptr, ptr %19, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 8
  %1009 = add nsw i32 %1008, %1005
  store i32 %1009, ptr %1007, align 8
  store i32 %1009, ptr %21, align 4
  %1010 = load ptr, ptr %19, align 8
  %1011 = call i32 @pthread_mutex_unlock(ptr noundef %1010) #9
  %1012 = load i32, ptr %21, align 4
  %1013 = icmp eq i32 0, %1012
  br i1 %1013, label %1014, label %1028

1014:                                             ; preds = %1004
  %1015 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1015)
  %1016 = load ptr, ptr %43, align 8
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 3
  %1018 = getelementptr inbounds %struct.pmix_tma, ptr %1017, i32 0, i32 5
  %1019 = load ptr, ptr %1018, align 8
  %1020 = icmp ne ptr null, %1019
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %43, align 8
  %1023 = getelementptr inbounds %struct.pmix_object_t, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1023, ptr noundef %1024)
  br label %1027

1025:                                             ; preds = %1014
  %1026 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1026) #9
  br label %1027

1027:                                             ; preds = %1025, %1021
  store ptr null, ptr %37, align 8
  br label %1028

1028:                                             ; preds = %1027, %1004
  br label %1029

1029:                                             ; preds = %1028
  br label %1133

1030:                                             ; preds = %982
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load ptr, ptr %31, align 8
  %1033 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1032, i32 0, i32 2
  %1034 = load ptr, ptr %1033, align 8
  store ptr %1034, ptr %45, align 8
  %1035 = load ptr, ptr %31, align 8
  %1036 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1035, i32 0, i32 2
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds %struct.pmix_peer_t, ptr %1037, i32 0, i32 8
  %1039 = load i8, ptr %1038, align 8
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1031
  store i32 -25, ptr %36, align 4
  br label %1077

1042:                                             ; preds = %1031
  %1043 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %1043, ptr %44, align 8
  %1044 = load ptr, ptr %45, align 8
  store ptr %1044, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1045 = load ptr, ptr %22, align 8
  %1046 = call i32 @pthread_mutex_lock(ptr noundef %1045) #9
  store i32 %1046, ptr %24, align 4
  %1047 = load i32, ptr %24, align 4
  %1048 = icmp eq i32 %1047, 35
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1042
  %1050 = load i32, ptr %24, align 4
  %1051 = call ptr @__errno_location() #10
  store i32 %1050, ptr %1051, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1052:                                             ; preds = %1042
  %1053 = load i32, ptr %23, align 4
  %1054 = load ptr, ptr %22, align 8
  %1055 = getelementptr inbounds %struct.pmix_object_t, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, %1053
  store i32 %1057, ptr %1055, align 8
  store i32 %1057, ptr %24, align 4
  %1058 = load ptr, ptr %22, align 8
  %1059 = call i32 @pthread_mutex_unlock(ptr noundef %1058) #9
  %1060 = load ptr, ptr %45, align 8
  %1061 = load ptr, ptr %44, align 8
  %1062 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1061, i32 0, i32 3
  store ptr %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %37, align 8
  %1064 = load ptr, ptr %44, align 8
  %1065 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1064, i32 0, i32 4
  store ptr %1063, ptr %1065, align 8
  %1066 = load ptr, ptr %44, align 8
  %1067 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1066, i32 0, i32 5
  store i32 2, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1052
  %1069 = load ptr, ptr %44, align 8
  %1070 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1069, i32 0, i32 2
  %1071 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1072 = load ptr, ptr %44, align 8
  %1073 = call i32 @pmix_event_assign(ptr noundef %1070, ptr noundef %1071, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %1072)
  call void @pmix_atomic_wmb()
  %1074 = load ptr, ptr %44, align 8
  %1075 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1074, i32 0, i32 2
  call void @event_active(ptr noundef %1075, i32 noundef 4, i16 noundef signext 1)
  br label %1076

1076:                                             ; preds = %1068
  store i32 0, ptr %36, align 4
  br label %1077

1077:                                             ; preds = %1076, %1041
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load i32, ptr %36, align 4
  %1080 = icmp ne i32 0, %1079
  br i1 %1080, label %1081, label %1126

1081:                                             ; preds = %1078
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i32, ptr %36, align 4
  %1084 = icmp ne i32 -2, %1083
  br i1 %1084, label %1085, label %1088

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %36, align 4
  %1087 = call ptr @PMIx_Error_string(i32 noundef %1086)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1087, ptr noundef @.str.2, i32 noundef 213)
  br label %1088

1088:                                             ; preds = %1085, %1082
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  %1091 = load ptr, ptr %37, align 8
  store ptr %1091, ptr %46, align 8
  %1092 = load ptr, ptr %46, align 8
  store ptr %1092, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1093 = load ptr, ptr %25, align 8
  %1094 = call i32 @pthread_mutex_lock(ptr noundef %1093) #9
  store i32 %1094, ptr %27, align 4
  %1095 = load i32, ptr %27, align 4
  %1096 = icmp eq i32 %1095, 35
  br i1 %1096, label %1097, label %1100

1097:                                             ; preds = %1090
  %1098 = load i32, ptr %27, align 4
  %1099 = call ptr @__errno_location() #10
  store i32 %1098, ptr %1099, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1100:                                             ; preds = %1090
  %1101 = load i32, ptr %26, align 4
  %1102 = load ptr, ptr %25, align 8
  %1103 = getelementptr inbounds %struct.pmix_object_t, ptr %1102, i32 0, i32 2
  %1104 = load i32, ptr %1103, align 8
  %1105 = add nsw i32 %1104, %1101
  store i32 %1105, ptr %1103, align 8
  store i32 %1105, ptr %27, align 4
  %1106 = load ptr, ptr %25, align 8
  %1107 = call i32 @pthread_mutex_unlock(ptr noundef %1106) #9
  %1108 = load i32, ptr %27, align 4
  %1109 = icmp eq i32 0, %1108
  br i1 %1109, label %1110, label %1124

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1111)
  %1112 = load ptr, ptr %46, align 8
  %1113 = getelementptr inbounds %struct.pmix_object_t, ptr %1112, i32 0, i32 3
  %1114 = getelementptr inbounds %struct.pmix_tma, ptr %1113, i32 0, i32 5
  %1115 = load ptr, ptr %1114, align 8
  %1116 = icmp ne ptr null, %1115
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1110
  %1118 = load ptr, ptr %46, align 8
  %1119 = getelementptr inbounds %struct.pmix_object_t, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %1119, ptr noundef %1120)
  br label %1123

1121:                                             ; preds = %1110
  %1122 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1122) #9
  br label %1123

1123:                                             ; preds = %1121, %1117
  store ptr null, ptr %37, align 8
  br label %1124

1124:                                             ; preds = %1123, %1100
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125, %1078
  br label %1127

1127:                                             ; preds = %1126, %168
  br label %1128

1128:                                             ; preds = %1127, %146, %111, %66
  %1129 = load ptr, ptr %33, align 8
  store ptr %1129, ptr %32, align 8
  %1130 = load ptr, ptr %32, align 8
  %1131 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %33, align 8
  br label %52, !llvm.loop !8

1133:                                             ; preds = %1029, %887, %733, %594, %455, %316, %177, %52
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
  br i1 %84, label %85, label %212

85:                                               ; preds = %80
  %86 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %100 = load i32, ptr %15, align 4
  %101 = call ptr @PMIx_Error_string(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.43, ptr noundef %101)
  br label %102

102:                                              ; preds = %98, %91, %88, %85
  %103 = load i32, ptr %15, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %173

105:                                              ; preds = %102
  store i32 1, ptr %13, align 4
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.42, ptr noundef @.str.2, i32 noundef 81, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %112, %109, %106
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %134, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %130
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = call i32 %151(ptr noundef %152, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %153, ptr %14, align 4
  br label %155

154:                                              ; preds = %130
  store i32 -20, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %143
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4
  store i32 %160, ptr %15, align 4
  br label %172

161:                                              ; preds = %156
  %162 = load i64, ptr %16, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %165, i32 0, i32 4
  store i64 %162, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %17, align 8
  br label %172

172:                                              ; preds = %161, %159
  br label %173

173:                                              ; preds = %172, %102
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %202

178:                                              ; preds = %173
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %180, i32 0, i32 3
  store i32 %179, ptr %181, align 8
  %182 = load i64, ptr %16, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %183, i32 0, i32 18
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %185, i32 0, i32 4
  store i64 %182, ptr %186, align 8
  br label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_lock_t, ptr %189, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_lock_t, ptr %192, i32 0, i32 3
  store volatile i8 0, ptr %193, align 8
  call void @pmix_atomic_wmb()
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_lock_t, ptr %195, i32 0, i32 2
  %197 = call i32 @pthread_cond_broadcast(ptr noundef %196) #9
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr %199, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %200)
  br label %201

201:                                              ; preds = %187
  br label %211

202:                                              ; preds = %173
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %15, align 4
  %207 = load i64, ptr %17, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8
  call void %205(i32 noundef %206, i64 noundef %207, ptr noundef %210)
  br label %211

211:                                              ; preds = %202, %201
  br label %297

212:                                              ; preds = %80
  %213 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %217 = icmp slt i32 %216, 64
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %227 = load i32, ptr %15, align 4
  %228 = call ptr @PMIx_Error_string(i32 noundef %227)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef @.str.44, ptr noundef %228)
  br label %229

229:                                              ; preds = %225, %218, %215, %212
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %229
  %235 = load i32, ptr %15, align 4
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %236, i32 0, i32 3
  store i32 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.pmix_lock_t, ptr %240, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_lock_t, ptr %243, i32 0, i32 3
  store volatile i8 0, ptr %244, align 8
  call void @pmix_atomic_wmb()
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds %struct.pmix_lock_t, ptr %246, i32 0, i32 2
  %248 = call i32 @pthread_cond_broadcast(ptr noundef %247) #9
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.pmix_lock_t, ptr %250, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %251)
  br label %252

252:                                              ; preds = %238
  br label %261

253:                                              ; preds = %229
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %254, i32 0, i32 24
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %15, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %258, i32 0, i32 25
  %260 = load ptr, ptr %259, align 8
  call void %256(i32 noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %253, %252
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %12, align 8
  store ptr %263, ptr %18, align 8
  %264 = load ptr, ptr %18, align 8
  store ptr %264, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef %265) #9
  store i32 %266, ptr %7, align 4
  %267 = load i32, ptr %7, align 4
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %272

269:                                              ; preds = %262
  %270 = load i32, ptr %7, align 4
  %271 = call ptr @__errno_location() #10
  store i32 %270, ptr %271, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

272:                                              ; preds = %262
  %273 = load i32, ptr %6, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.pmix_object_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 8
  %277 = add nsw i32 %276, %273
  store i32 %277, ptr %275, align 8
  store i32 %277, ptr %7, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef %278) #9
  %280 = load i32, ptr %7, align 4
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %296

282:                                              ; preds = %272
  %283 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %283)
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.pmix_object_t, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.pmix_tma, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.pmix_object_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %291, ptr noundef %292)
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %294) #9
  br label %295

295:                                              ; preds = %293, %289
  store ptr null, ptr %12, align 8
  br label %296

296:                                              ; preds = %295, %272
  br label %297

297:                                              ; preds = %296, %211
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %51, %47
  %49 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %48, !llvm.loop !10

53:                                               ; preds = %48
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %67, %60, %57, %54
  %70 = load i32, ptr @pmix_globals, align 8
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %74 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %75

75:                                               ; preds = %73
  store i32 -31, ptr %27, align 4
  br label %820

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 2, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 268435456, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %92 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %93

93:                                               ; preds = %91
  store i32 -47, ptr %27, align 4
  br label %820

94:                                               ; preds = %83, %76
  %95 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %99 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %100

100:                                              ; preds = %98
  store i32 -25, ptr %27, align 4
  br label %820

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %103 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %104

104:                                              ; preds = %102
  %105 = load i64, ptr %28, align 8
  %106 = trunc i64 %105 to i32
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %106)
  store ptr %107, ptr %37, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 -27, ptr %27, align 4
  br label %820

111:                                              ; preds = %104
  %112 = load ptr, ptr %37, align 8
  %113 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %38, align 8
  %115 = load i64, ptr %28, align 8
  %116 = trunc i64 %115 to i32
  %117 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %116, ptr noundef null)
  br label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %37, align 8
  store ptr %119, ptr %39, align 8
  %120 = load ptr, ptr %39, align 8
  store ptr %120, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #9
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @__errno_location() #10
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

128:                                              ; preds = %118
  %129 = load i32, ptr %7, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %8, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #9
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %39, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %39, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %37, align 8
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %150) #9
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %37, align 8
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %154, ptr %33, align 8
  %155 = load ptr, ptr %33, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -32, ptr %27, align 4
  br label %820

158:                                              ; preds = %153
  %159 = load ptr, ptr %31, align 8
  %160 = load ptr, ptr %33, align 8
  %161 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %160, i32 0, i32 24
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %32, align 8
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %163, i32 0, i32 25
  store ptr %162, ptr %164, align 8
  %165 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %165, ptr %35, align 8
  %166 = load ptr, ptr %35, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %249

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %33, align 8
  %171 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %40, align 8
  %173 = load ptr, ptr %40, align 8
  store ptr %173, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @pthread_mutex_lock(ptr noundef %174) #9
  store i32 %175, ptr %11, align 4
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @__errno_location() #10
  store i32 %179, ptr %180, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

181:                                              ; preds = %169
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 %186, ptr %11, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %187) #9
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %181
  %192 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %40, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %191
  %199 = load ptr, ptr %40, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %201, i32 0, i32 18
  %203 = load ptr, ptr %202, align 8
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %203)
  br label %208

204:                                              ; preds = %191
  %205 = load ptr, ptr %33, align 8
  %206 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %205, i32 0, i32 18
  %207 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %207) #9
  br label %208

208:                                              ; preds = %204, %198
  %209 = load ptr, ptr %33, align 8
  %210 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %209, i32 0, i32 18
  store ptr null, ptr %210, align 8
  br label %211

211:                                              ; preds = %208, %181
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %33, align 8
  store ptr %214, ptr %41, align 8
  %215 = load ptr, ptr %41, align 8
  store ptr %215, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %216 = load ptr, ptr %12, align 8
  %217 = call i32 @pthread_mutex_lock(ptr noundef %216) #9
  store i32 %217, ptr %14, align 4
  %218 = load i32, ptr %14, align 4
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load i32, ptr %14, align 4
  %222 = call ptr @__errno_location() #10
  store i32 %221, ptr %222, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

223:                                              ; preds = %213
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 8
  store i32 %228, ptr %14, align 4
  %229 = load ptr, ptr %12, align 8
  %230 = call i32 @pthread_mutex_unlock(ptr noundef %229) #9
  %231 = load i32, ptr %14, align 4
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %223
  %234 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %234)
  %235 = load ptr, ptr %41, align 8
  %236 = getelementptr inbounds %struct.pmix_object_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.pmix_tma, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %244

240:                                              ; preds = %233
  %241 = load ptr, ptr %41, align 8
  %242 = getelementptr inbounds %struct.pmix_object_t, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %242, ptr noundef %243)
  br label %246

244:                                              ; preds = %233
  %245 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %245) #9
  br label %246

246:                                              ; preds = %244, %240
  store ptr null, ptr %33, align 8
  br label %247

247:                                              ; preds = %246, %223
  br label %248

248:                                              ; preds = %247
  store i32 -32, ptr %27, align 4
  br label %820

249:                                              ; preds = %158
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @pmix_bfrops_base_output, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load i32, ptr @pmix_bfrops_base_output, align 4
  %255 = icmp slt i32 %254, 64
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, ptr @pmix_bfrops_base_output, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sge i32 %261, 2
  br i1 %262, label %263, label %274

263:                                              ; preds = %256
  %264 = load i32, ptr @pmix_bfrops_base_output, align 4
  %265 = load ptr, ptr @pmix_client_globals, align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.pmix_personality_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %264, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 450, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %263, %256, %253, %250
  %275 = load ptr, ptr %35, align 8
  %276 = getelementptr inbounds %struct.pmix_buffer_t, ptr %275, i32 0, i32 1
  %277 = load i8, ptr %276, align 8
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %274
  %281 = load ptr, ptr @pmix_client_globals, align 8
  %282 = getelementptr inbounds %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds %struct.pmix_personality_t, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %287, i32 0, i32 1
  store i8 %286, ptr %288, align 8
  %289 = load ptr, ptr @pmix_client_globals, align 8
  %290 = getelementptr inbounds %struct.pmix_peer_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_namespace_t, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds %struct.pmix_personality_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %35, align 8
  %298 = call i32 %296(ptr noundef %297, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %298, ptr %36, align 4
  br label %325

299:                                              ; preds = %274
  %300 = load ptr, ptr %35, align 8
  %301 = getelementptr inbounds %struct.pmix_buffer_t, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr @pmix_client_globals, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_namespace_t, ptr %306, i32 0, i32 12
  %308 = getelementptr inbounds %struct.pmix_personality_t, ptr %307, i32 0, i32 0
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %303, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %299
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds %struct.pmix_peer_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.pmix_namespace_t, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds %struct.pmix_personality_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %35, align 8
  %322 = call i32 %320(ptr noundef %321, ptr noundef %34, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %322, ptr %36, align 4
  br label %324

323:                                              ; preds = %299
  store i32 -22, ptr %36, align 4
  br label %324

324:                                              ; preds = %323, %312
  br label %325

325:                                              ; preds = %324, %280
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %36, align 4
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %36, align 4
  %332 = icmp ne i32 -2, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %36, align 4
  %335 = call ptr @PMIx_Error_string(i32 noundef %334)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %335, ptr noundef @.str.2, i32 noundef 452)
  br label %336

336:                                              ; preds = %333, %330
  br label %337

337:                                              ; preds = %336
  br label %666

338:                                              ; preds = %326
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr @pmix_bfrops_base_output, align 4
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  %343 = load i32, ptr @pmix_bfrops_base_output, align 4
  %344 = icmp slt i32 %343, 64
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i32, ptr @pmix_bfrops_base_output, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4
  %351 = icmp sge i32 %350, 2
  br i1 %351, label %352, label %363

352:                                              ; preds = %345
  %353 = load i32, ptr @pmix_bfrops_base_output, align 4
  %354 = load ptr, ptr @pmix_client_globals, align 8
  %355 = getelementptr inbounds %struct.pmix_peer_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.pmix_namespace_t, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.pmix_personality_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 455, ptr noundef %361, ptr noundef %362)
  br label %363

363:                                              ; preds = %352, %345, %342, %339
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds %struct.pmix_buffer_t, ptr %364, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %363
  %370 = load ptr, ptr @pmix_client_globals, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds %struct.pmix_personality_t, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 8
  %376 = load ptr, ptr %35, align 8
  %377 = getelementptr inbounds %struct.pmix_buffer_t, ptr %376, i32 0, i32 1
  store i8 %375, ptr %377, align 8
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds %struct.pmix_peer_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.pmix_namespace_t, ptr %380, i32 0, i32 12
  %382 = getelementptr inbounds %struct.pmix_personality_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %35, align 8
  %387 = call i32 %385(ptr noundef %386, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %387, ptr %36, align 4
  br label %414

388:                                              ; preds = %363
  %389 = load ptr, ptr %35, align 8
  %390 = getelementptr inbounds %struct.pmix_buffer_t, ptr %389, i32 0, i32 1
  %391 = load i8, ptr %390, align 8
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 0
  %398 = load i8, ptr %397, align 8
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %392, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %388
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %35, align 8
  %411 = call i32 %409(ptr noundef %410, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %411, ptr %36, align 4
  br label %413

412:                                              ; preds = %388
  store i32 -22, ptr %36, align 4
  br label %413

413:                                              ; preds = %412, %401
  br label %414

414:                                              ; preds = %413, %369
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %36, align 4
  %417 = icmp ne i32 0, %416
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %36, align 4
  %421 = icmp ne i32 -2, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load i32, ptr %36, align 4
  %424 = call ptr @PMIx_Error_string(i32 noundef %423)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %424, ptr noundef @.str.2, i32 noundef 457)
  br label %425

425:                                              ; preds = %422, %419
  br label %426

426:                                              ; preds = %425
  br label %666

427:                                              ; preds = %415
  %428 = load i64, ptr %30, align 8
  %429 = icmp ult i64 0, %428
  br i1 %429, label %430, label %526

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @pmix_bfrops_base_output, align 4
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %455

434:                                              ; preds = %431
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load i32, ptr @pmix_bfrops_base_output, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = icmp sge i32 %442, 2
  br i1 %443, label %444, label %455

444:                                              ; preds = %437
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 461, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %444, %437, %434, %431
  %456 = load ptr, ptr %35, align 8
  %457 = getelementptr inbounds %struct.pmix_buffer_t, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %483

461:                                              ; preds = %455
  %462 = load ptr, ptr @pmix_client_globals, align 8
  %463 = getelementptr inbounds %struct.pmix_peer_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.pmix_namespace_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds %struct.pmix_personality_t, ptr %465, i32 0, i32 0
  %467 = load i8, ptr %466, align 8
  %468 = load ptr, ptr %35, align 8
  %469 = getelementptr inbounds %struct.pmix_buffer_t, ptr %468, i32 0, i32 1
  store i8 %467, ptr %469, align 8
  %470 = load ptr, ptr @pmix_client_globals, align 8
  %471 = getelementptr inbounds %struct.pmix_peer_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.pmix_namespace_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds %struct.pmix_personality_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %35, align 8
  %479 = load ptr, ptr %29, align 8
  %480 = load i64, ptr %30, align 8
  %481 = trunc i64 %480 to i32
  %482 = call i32 %477(ptr noundef %478, ptr noundef %479, i32 noundef %481, i16 noundef zeroext 24)
  store i32 %482, ptr %36, align 4
  br label %512

483:                                              ; preds = %455
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds %struct.pmix_buffer_t, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr @pmix_client_globals, align 8
  %489 = getelementptr inbounds %struct.pmix_peer_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_namespace_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds %struct.pmix_personality_t, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 8
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %487, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %483
  %497 = load ptr, ptr @pmix_client_globals, align 8
  %498 = getelementptr inbounds %struct.pmix_peer_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.pmix_namespace_t, ptr %499, i32 0, i32 12
  %501 = getelementptr inbounds %struct.pmix_personality_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %35, align 8
  %506 = load ptr, ptr %29, align 8
  %507 = load i64, ptr %30, align 8
  %508 = trunc i64 %507 to i32
  %509 = call i32 %504(ptr noundef %505, ptr noundef %506, i32 noundef %508, i16 noundef zeroext 24)
  store i32 %509, ptr %36, align 4
  br label %511

510:                                              ; preds = %483
  store i32 -22, ptr %36, align 4
  br label %511

511:                                              ; preds = %510, %496
  br label %512

512:                                              ; preds = %511, %461
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %36, align 4
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %525

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %36, align 4
  %519 = icmp ne i32 -2, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %517
  %521 = load i32, ptr %36, align 4
  %522 = call ptr @PMIx_Error_string(i32 noundef %521)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %522, ptr noundef @.str.2, i32 noundef 463)
  br label %523

523:                                              ; preds = %520, %517
  br label %524

524:                                              ; preds = %523
  br label %666

525:                                              ; preds = %513
  br label %526

526:                                              ; preds = %525, %427
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr @pmix_bfrops_base_output, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %551

530:                                              ; preds = %527
  %531 = load i32, ptr @pmix_bfrops_base_output, align 4
  %532 = icmp slt i32 %531, 64
  br i1 %532, label %533, label %551

533:                                              ; preds = %530
  %534 = load i32, ptr @pmix_bfrops_base_output, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %535
  %537 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4
  %539 = icmp sge i32 %538, 2
  br i1 %539, label %540, label %551

540:                                              ; preds = %533
  %541 = load i32, ptr @pmix_bfrops_base_output, align 4
  %542 = load ptr, ptr @pmix_client_globals, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %547, i32 0, i32 0
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 469, ptr noundef %549, ptr noundef %550)
  br label %551

551:                                              ; preds = %540, %533, %530, %527
  %552 = load ptr, ptr %35, align 8
  %553 = getelementptr inbounds %struct.pmix_buffer_t, ptr %552, i32 0, i32 1
  %554 = load i8, ptr %553, align 8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %576

557:                                              ; preds = %551
  %558 = load ptr, ptr @pmix_client_globals, align 8
  %559 = getelementptr inbounds %struct.pmix_peer_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.pmix_namespace_t, ptr %560, i32 0, i32 12
  %562 = getelementptr inbounds %struct.pmix_personality_t, ptr %561, i32 0, i32 0
  %563 = load i8, ptr %562, align 8
  %564 = load ptr, ptr %35, align 8
  %565 = getelementptr inbounds %struct.pmix_buffer_t, ptr %564, i32 0, i32 1
  store i8 %563, ptr %565, align 8
  %566 = load ptr, ptr @pmix_client_globals, align 8
  %567 = getelementptr inbounds %struct.pmix_peer_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.pmix_namespace_t, ptr %568, i32 0, i32 12
  %570 = getelementptr inbounds %struct.pmix_personality_t, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %35, align 8
  %575 = call i32 %573(ptr noundef %574, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %575, ptr %36, align 4
  br label %602

576:                                              ; preds = %551
  %577 = load ptr, ptr %35, align 8
  %578 = getelementptr inbounds %struct.pmix_buffer_t, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8
  %580 = zext i8 %579 to i32
  %581 = load ptr, ptr @pmix_client_globals, align 8
  %582 = getelementptr inbounds %struct.pmix_peer_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.pmix_namespace_t, ptr %583, i32 0, i32 12
  %585 = getelementptr inbounds %struct.pmix_personality_t, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 8
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %580, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %576
  %590 = load ptr, ptr @pmix_client_globals, align 8
  %591 = getelementptr inbounds %struct.pmix_peer_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_namespace_t, ptr %592, i32 0, i32 12
  %594 = getelementptr inbounds %struct.pmix_personality_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %595, i32 0, i32 3
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %35, align 8
  %599 = call i32 %597(ptr noundef %598, ptr noundef %38, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %599, ptr %36, align 4
  br label %601

600:                                              ; preds = %576
  store i32 -22, ptr %36, align 4
  br label %601

601:                                              ; preds = %600, %589
  br label %602

602:                                              ; preds = %601, %557
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %605 = icmp sge i32 %604, 0
  br i1 %605, label %606, label %618

606:                                              ; preds = %603
  %607 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %608 = icmp slt i32 %607, 64
  br i1 %608, label %609, label %618

609:                                              ; preds = %606
  %610 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %612, i32 0, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = icmp sge i32 %614, 2
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %617, ptr noundef @.str.6)
  br label %618

618:                                              ; preds = %616, %609, %606, %603
  br label %619

619:                                              ; preds = %618
  %620 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %620, ptr %43, align 8
  %621 = load ptr, ptr @pmix_client_globals, align 8
  %622 = getelementptr inbounds %struct.pmix_peer_t, ptr %621, i32 0, i32 8
  %623 = load i8, ptr %622, align 8
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store i32 -25, ptr %36, align 4
  br label %664

626:                                              ; preds = %619
  %627 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %627, ptr %42, align 8
  %628 = load ptr, ptr %43, align 8
  store ptr %628, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %629 = load ptr, ptr %15, align 8
  %630 = call i32 @pthread_mutex_lock(ptr noundef %629) #9
  store i32 %630, ptr %17, align 4
  %631 = load i32, ptr %17, align 4
  %632 = icmp eq i32 %631, 35
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = load i32, ptr %17, align 4
  %635 = call ptr @__errno_location() #10
  store i32 %634, ptr %635, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

636:                                              ; preds = %626
  %637 = load i32, ptr %16, align 4
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, %637
  store i32 %641, ptr %639, align 8
  store i32 %641, ptr %17, align 4
  %642 = load ptr, ptr %15, align 8
  %643 = call i32 @pthread_mutex_unlock(ptr noundef %642) #9
  %644 = load ptr, ptr %43, align 8
  %645 = load ptr, ptr %42, align 8
  %646 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %645, i32 0, i32 3
  store ptr %644, ptr %646, align 8
  %647 = load ptr, ptr %35, align 8
  %648 = load ptr, ptr %42, align 8
  %649 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %648, i32 0, i32 5
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr %42, align 8
  %651 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %650, i32 0, i32 6
  store ptr @msgcbfunc, ptr %651, align 8
  %652 = load ptr, ptr %33, align 8
  %653 = load ptr, ptr %42, align 8
  %654 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %653, i32 0, i32 7
  store ptr %652, ptr %654, align 8
  br label %655

655:                                              ; preds = %636
  %656 = load ptr, ptr %42, align 8
  %657 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %659 = load ptr, ptr %42, align 8
  %660 = call i32 @pmix_event_assign(ptr noundef %657, ptr noundef %658, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %659)
  call void @pmix_atomic_wmb()
  %661 = load ptr, ptr %42, align 8
  %662 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %661, i32 0, i32 2
  call void @event_active(ptr noundef %662, i32 noundef 4, i16 noundef signext 1)
  br label %663

663:                                              ; preds = %655
  store i32 0, ptr %36, align 4
  br label %664

664:                                              ; preds = %663, %625
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %524, %426, %337
  %667 = load i32, ptr %36, align 4
  %668 = icmp ne i32 0, %667
  br i1 %668, label %669, label %750

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %36, align 4
  %672 = icmp ne i32 -2, %671
  br i1 %672, label %673, label %676

673:                                              ; preds = %670
  %674 = load i32, ptr %36, align 4
  %675 = call ptr @PMIx_Error_string(i32 noundef %674)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %675, ptr noundef @.str.2, i32 noundef 476)
  br label %676

676:                                              ; preds = %673, %670
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %35, align 8
  store ptr %679, ptr %44, align 8
  %680 = load ptr, ptr %44, align 8
  store ptr %680, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %681 = load ptr, ptr %18, align 8
  %682 = call i32 @pthread_mutex_lock(ptr noundef %681) #9
  store i32 %682, ptr %20, align 4
  %683 = load i32, ptr %20, align 4
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %688

685:                                              ; preds = %678
  %686 = load i32, ptr %20, align 4
  %687 = call ptr @__errno_location() #10
  store i32 %686, ptr %687, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

688:                                              ; preds = %678
  %689 = load i32, ptr %19, align 4
  %690 = load ptr, ptr %18, align 8
  %691 = getelementptr inbounds %struct.pmix_object_t, ptr %690, i32 0, i32 2
  %692 = load i32, ptr %691, align 8
  %693 = add nsw i32 %692, %689
  store i32 %693, ptr %691, align 8
  store i32 %693, ptr %20, align 4
  %694 = load ptr, ptr %18, align 8
  %695 = call i32 @pthread_mutex_unlock(ptr noundef %694) #9
  %696 = load i32, ptr %20, align 4
  %697 = icmp eq i32 0, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %688
  %699 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %699)
  %700 = load ptr, ptr %44, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = getelementptr inbounds %struct.pmix_tma, ptr %701, i32 0, i32 5
  %703 = load ptr, ptr %702, align 8
  %704 = icmp ne ptr null, %703
  br i1 %704, label %705, label %709

705:                                              ; preds = %698
  %706 = load ptr, ptr %44, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %707, ptr noundef %708)
  br label %711

709:                                              ; preds = %698
  %710 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %710) #9
  br label %711

711:                                              ; preds = %709, %705
  store ptr null, ptr %35, align 8
  br label %712

712:                                              ; preds = %711, %688
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load ptr, ptr %33, align 8
  store ptr %715, ptr %45, align 8
  %716 = load ptr, ptr %45, align 8
  store ptr %716, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %717 = load ptr, ptr %21, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef %717) #9
  store i32 %718, ptr %23, align 4
  %719 = load i32, ptr %23, align 4
  %720 = icmp eq i32 %719, 35
  br i1 %720, label %721, label %724

721:                                              ; preds = %714
  %722 = load i32, ptr %23, align 4
  %723 = call ptr @__errno_location() #10
  store i32 %722, ptr %723, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

724:                                              ; preds = %714
  %725 = load i32, ptr %22, align 4
  %726 = load ptr, ptr %21, align 8
  %727 = getelementptr inbounds %struct.pmix_object_t, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8
  %729 = add nsw i32 %728, %725
  store i32 %729, ptr %727, align 8
  store i32 %729, ptr %23, align 4
  %730 = load ptr, ptr %21, align 8
  %731 = call i32 @pthread_mutex_unlock(ptr noundef %730) #9
  %732 = load i32, ptr %23, align 4
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %724
  %735 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %735)
  %736 = load ptr, ptr %45, align 8
  %737 = getelementptr inbounds %struct.pmix_object_t, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds %struct.pmix_tma, ptr %737, i32 0, i32 5
  %739 = load ptr, ptr %738, align 8
  %740 = icmp ne ptr null, %739
  br i1 %740, label %741, label %745

741:                                              ; preds = %734
  %742 = load ptr, ptr %45, align 8
  %743 = getelementptr inbounds %struct.pmix_object_t, ptr %742, i32 0, i32 3
  %744 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %743, ptr noundef %744)
  br label %747

745:                                              ; preds = %734
  %746 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %746) #9
  br label %747

747:                                              ; preds = %745, %741
  store ptr null, ptr %33, align 8
  br label %748

748:                                              ; preds = %747, %724
  br label %749

749:                                              ; preds = %748
  br label %818

750:                                              ; preds = %666
  %751 = load ptr, ptr %31, align 8
  %752 = icmp eq ptr null, %751
  br i1 %752, label %753, label %817

753:                                              ; preds = %750
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %33, align 8
  %756 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %755, i32 0, i32 2
  %757 = getelementptr inbounds %struct.pmix_lock_t, ptr %756, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %757)
  br label %758

758:                                              ; preds = %764, %754
  %759 = load ptr, ptr %33, align 8
  %760 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %759, i32 0, i32 2
  %761 = getelementptr inbounds %struct.pmix_lock_t, ptr %760, i32 0, i32 3
  %762 = load volatile i8, ptr %761, align 8
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %773

764:                                              ; preds = %758
  %765 = load ptr, ptr %33, align 8
  %766 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %765, i32 0, i32 2
  %767 = getelementptr inbounds %struct.pmix_lock_t, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %33, align 8
  %769 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %768, i32 0, i32 2
  %770 = getelementptr inbounds %struct.pmix_lock_t, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds %struct.pmix_mutex_t, ptr %770, i32 0, i32 1
  %772 = call i32 @pthread_cond_wait(ptr noundef %767, ptr noundef %771)
  br label %758, !llvm.loop !11

773:                                              ; preds = %758
  call void @pmix_atomic_rmb()
  %774 = load ptr, ptr %33, align 8
  %775 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %774, i32 0, i32 2
  %776 = getelementptr inbounds %struct.pmix_lock_t, ptr %775, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %776)
  br label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %33, align 8
  %779 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 8
  store i32 %780, ptr %36, align 4
  br label %781

781:                                              ; preds = %777
  %782 = load ptr, ptr %33, align 8
  store ptr %782, ptr %46, align 8
  %783 = load ptr, ptr %46, align 8
  store ptr %783, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %784 = load ptr, ptr %24, align 8
  %785 = call i32 @pthread_mutex_lock(ptr noundef %784) #9
  store i32 %785, ptr %26, align 4
  %786 = load i32, ptr %26, align 4
  %787 = icmp eq i32 %786, 35
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = load i32, ptr %26, align 4
  %790 = call ptr @__errno_location() #10
  store i32 %789, ptr %790, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

791:                                              ; preds = %781
  %792 = load i32, ptr %25, align 4
  %793 = load ptr, ptr %24, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 8
  %796 = add nsw i32 %795, %792
  store i32 %796, ptr %794, align 8
  store i32 %796, ptr %26, align 4
  %797 = load ptr, ptr %24, align 8
  %798 = call i32 @pthread_mutex_unlock(ptr noundef %797) #9
  %799 = load i32, ptr %26, align 4
  %800 = icmp eq i32 0, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %791
  %802 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %802)
  %803 = load ptr, ptr %46, align 8
  %804 = getelementptr inbounds %struct.pmix_object_t, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds %struct.pmix_tma, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr null, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load ptr, ptr %46, align 8
  %810 = getelementptr inbounds %struct.pmix_object_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %33, align 8
  call void @pmix_tma_free(ptr noundef %810, ptr noundef %811)
  br label %814

812:                                              ; preds = %801
  %813 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %813) #9
  br label %814

814:                                              ; preds = %812, %808
  store ptr null, ptr %33, align 8
  br label %815

815:                                              ; preds = %814, %791
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816, %750
  br label %818

818:                                              ; preds = %817, %749
  %819 = load i32, ptr %36, align 4
  store i32 %819, ptr %27, align 4
  br label %820

820:                                              ; preds = %818, %248, %157, %110, %100, %93, %75
  %821 = load i32, ptr %27, align 4
  ret i32 %821
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %78

78:                                               ; preds = %81, %77
  %79 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %78, !llvm.loop !12

83:                                               ; preds = %78
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @pmix_globals, align 8
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %89 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %90

90:                                               ; preds = %88
  store i32 -31, ptr %41, align 4
  br label %1493

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %93 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %44, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %437

97:                                               ; preds = %94
  store i64 0, ptr %53, align 8
  br label %98

98:                                               ; preds = %433, %97
  %99 = load i64, ptr %53, align 8
  %100 = load i64, ptr %46, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %436

102:                                              ; preds = %98
  %103 = load ptr, ptr %45, align 8
  %104 = load i64, ptr %53, align 8
  %105 = getelementptr inbounds %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_info, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [512 x i8], ptr %106, i64 0, i64 0
  %108 = call zeroext i1 @PMIx_Check_key(ptr noundef %107, ptr noundef @.str.7)
  br i1 %108, label %109, label %407

109:                                              ; preds = %102
  %110 = load ptr, ptr %45, align 8
  %111 = load i64, ptr %53, align 8
  %112 = getelementptr inbounds %struct.pmix_info, ptr %110, i64 %111
  %113 = call i32 @PMIx_Info_true(ptr noundef %112)
  %114 = icmp eq i32 0, %113
  %115 = select i1 %114, i32 1, i32 0
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %54, align 1
  %118 = load i8, ptr %54, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %401

120:                                              ; preds = %109
  %121 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %400, label %123

123:                                              ; preds = %120
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8
  %124 = load i32, ptr %57, align 4
  %125 = icmp ne i32 0, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %57, align 4
  %128 = call i32 (i32, i32, ...) @fcntl(i32 noundef %127, i32 noundef 3, i32 noundef 0)
  store i32 %128, ptr %56, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %132 = call ptr @__errno_location() #10
  %133 = load i32, ptr %132, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 593, i32 noundef %133)
  br label %146

134:                                              ; preds = %126
  %135 = load i32, ptr %56, align 4
  %136 = or i32 %135, 2048
  store i32 %136, ptr %56, align 4
  %137 = load i32, ptr %57, align 4
  %138 = load i32, ptr %56, align 4
  %139 = call i32 (i32, i32, ...) @fcntl(i32 noundef %137, i32 noundef 4, i32 noundef %138)
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %143 = call ptr @__errno_location() #10
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 599, i32 noundef %144)
  br label %145

145:                                              ; preds = %141, %134
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i32, ptr %57, align 4
  %149 = call i32 @isatty(i32 noundef %148) #9
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %278

151:                                              ; preds = %147
  %152 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8
  %153 = call i32 @pmix_event_assign(ptr noundef @stdinsig_ev, ptr noundef %152, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef null)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  %168 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 620)
  br label %169

169:                                              ; preds = %167, %160, %157, %154
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %170, ptr %59, align 8
  %171 = load ptr, ptr %42, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %189

173:                                              ; preds = %169
  %174 = load i64, ptr %43, align 8
  %175 = load ptr, ptr %59, align 8
  %176 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %175, i32 0, i32 10
  store i64 %174, ptr %176, align 8
  %177 = load ptr, ptr %59, align 8
  %178 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %177, i32 0, i32 10
  %179 = load i64, ptr %178, align 8
  %180 = call ptr @PMIx_Proc_create(i64 noundef %179)
  %181 = load ptr, ptr %59, align 8
  %182 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %181, i32 0, i32 9
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %59, align 8
  %184 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %183, i32 0, i32 9
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %42, align 8
  %187 = load i64, ptr %43, align 8
  %188 = mul i64 %187, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 %186, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %173, %169
  %190 = load ptr, ptr %45, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %221

192:                                              ; preds = %189
  %193 = load i64, ptr %46, align 8
  %194 = icmp ult i64 0, %193
  br i1 %194, label %195, label %221

195:                                              ; preds = %192
  %196 = load i64, ptr %46, align 8
  %197 = call ptr @PMIx_Info_create(i64 noundef %196)
  %198 = load ptr, ptr %59, align 8
  %199 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %198, i32 0, i32 11
  store ptr %197, ptr %199, align 8
  %200 = load i64, ptr %46, align 8
  %201 = load ptr, ptr %59, align 8
  %202 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %201, i32 0, i32 12
  store i64 %200, ptr %202, align 8
  store i64 0, ptr %58, align 8
  br label %203

203:                                              ; preds = %217, %195
  %204 = load i64, ptr %58, align 8
  %205 = load i64, ptr %46, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  %208 = load ptr, ptr %59, align 8
  %209 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %208, i32 0, i32 11
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %58, align 8
  %212 = getelementptr inbounds %struct.pmix_info, ptr %210, i64 %211
  %213 = load ptr, ptr %45, align 8
  %214 = load i64, ptr %58, align 8
  %215 = getelementptr inbounds %struct.pmix_info, ptr %213, i64 %214
  %216 = call i32 @PMIx_Info_xfer(ptr noundef %212, ptr noundef %215)
  br label %217

217:                                              ; preds = %207
  %218 = load i64, ptr %58, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %58, align 8
  br label %203, !llvm.loop !13

220:                                              ; preds = %203
  br label %221

221:                                              ; preds = %220, %192, %189
  %222 = load i32, ptr %57, align 4
  %223 = load ptr, ptr %59, align 8
  %224 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %223, i32 0, i32 3
  store i32 %222, ptr %224, align 8
  %225 = load i32, ptr %57, align 4
  %226 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %225)
  %227 = load ptr, ptr %59, align 8
  %228 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %227, i32 0, i32 6
  %229 = zext i1 %226 to i8
  store i8 %229, ptr %228, align 8
  %230 = load ptr, ptr %59, align 8
  store ptr %230, ptr @stdinev_global, align 8
  %231 = load ptr, ptr %59, align 8
  %232 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %231, i32 0, i32 6
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = load ptr, ptr %59, align 8
  %237 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %239 = load ptr, ptr %59, align 8
  %240 = call i32 @pmix_event_assign(ptr noundef %237, ptr noundef %238, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %239)
  br label %248

241:                                              ; preds = %221
  %242 = load ptr, ptr %59, align 8
  %243 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %245 = load i32, ptr %57, align 4
  %246 = load ptr, ptr %59, align 8
  %247 = call i32 @pmix_event_assign(ptr noundef %243, ptr noundef %244, i32 noundef %245, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %246)
  br label %248

248:                                              ; preds = %241, %235
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %57, align 4
  %251 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %250)
  br i1 %251, label %252, label %277

252:                                              ; preds = %249
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr @stdinev_global, align 8
  %255 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %254, i32 0, i32 4
  store i8 1, ptr %255, align 4
  call void @pmix_atomic_wmb()
  br label %256

256:                                              ; preds = %253
  store ptr null, ptr %60, align 8
  %257 = load ptr, ptr @stdinev_global, align 8
  %258 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %257, i32 0, i32 6
  %259 = load i8, ptr %258, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load ptr, ptr @stdinev_global, align 8
  %263 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %262, i32 0, i32 2
  store ptr %263, ptr %60, align 8
  br label %264

264:                                              ; preds = %261, %256
  %265 = load ptr, ptr @stdinev_global, align 8
  %266 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %60, align 8
  %268 = call i32 @event_add(ptr noundef %266, ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270
  %272 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %272, ptr noundef @.str.2, i32 noundef 627)
  br label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %264
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %249
  br label %399

278:                                              ; preds = %147
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %294

285:                                              ; preds = %282
  %286 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 634)
  br label %294

294:                                              ; preds = %292, %285, %282, %279
  %295 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_read_event_t_class, ptr noundef null)
  store ptr %295, ptr %62, align 8
  %296 = load ptr, ptr %42, align 8
  %297 = icmp ne ptr null, %296
  br i1 %297, label %298, label %314

298:                                              ; preds = %294
  %299 = load i64, ptr %43, align 8
  %300 = load ptr, ptr %62, align 8
  %301 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %300, i32 0, i32 10
  store i64 %299, ptr %301, align 8
  %302 = load ptr, ptr %62, align 8
  %303 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %302, i32 0, i32 10
  %304 = load i64, ptr %303, align 8
  %305 = call ptr @PMIx_Proc_create(i64 noundef %304)
  %306 = load ptr, ptr %62, align 8
  %307 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %306, i32 0, i32 9
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %62, align 8
  %309 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %308, i32 0, i32 9
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %42, align 8
  %312 = load i64, ptr %43, align 8
  %313 = mul i64 %312, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %311, i64 %313, i1 false)
  br label %314

314:                                              ; preds = %298, %294
  %315 = load ptr, ptr %45, align 8
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %346

317:                                              ; preds = %314
  %318 = load i64, ptr %46, align 8
  %319 = icmp ult i64 0, %318
  br i1 %319, label %320, label %346

320:                                              ; preds = %317
  %321 = load i64, ptr %46, align 8
  %322 = call ptr @PMIx_Info_create(i64 noundef %321)
  %323 = load ptr, ptr %62, align 8
  %324 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %323, i32 0, i32 11
  store ptr %322, ptr %324, align 8
  %325 = load i64, ptr %46, align 8
  %326 = load ptr, ptr %62, align 8
  %327 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %326, i32 0, i32 12
  store i64 %325, ptr %327, align 8
  store i64 0, ptr %61, align 8
  br label %328

328:                                              ; preds = %342, %320
  %329 = load i64, ptr %61, align 8
  %330 = load i64, ptr %46, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %345

332:                                              ; preds = %328
  %333 = load ptr, ptr %62, align 8
  %334 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %333, i32 0, i32 11
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %61, align 8
  %337 = getelementptr inbounds %struct.pmix_info, ptr %335, i64 %336
  %338 = load ptr, ptr %45, align 8
  %339 = load i64, ptr %61, align 8
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %339
  %341 = call i32 @PMIx_Info_xfer(ptr noundef %337, ptr noundef %340)
  br label %342

342:                                              ; preds = %332
  %343 = load i64, ptr %61, align 8
  %344 = add i64 %343, 1
  store i64 %344, ptr %61, align 8
  br label %328, !llvm.loop !14

345:                                              ; preds = %328
  br label %346

346:                                              ; preds = %345, %317, %314
  %347 = load i32, ptr %57, align 4
  %348 = load ptr, ptr %62, align 8
  %349 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 8
  %350 = load i32, ptr %57, align 4
  %351 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %350)
  %352 = load ptr, ptr %62, align 8
  %353 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %352, i32 0, i32 6
  %354 = zext i1 %351 to i8
  store i8 %354, ptr %353, align 8
  %355 = load ptr, ptr %62, align 8
  store ptr %355, ptr @stdinev_global, align 8
  %356 = load ptr, ptr %62, align 8
  %357 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %356, i32 0, i32 6
  %358 = load i8, ptr %357, align 8
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %366

360:                                              ; preds = %346
  %361 = load ptr, ptr %62, align 8
  %362 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %364 = load ptr, ptr %62, align 8
  %365 = call i32 @pmix_event_assign(ptr noundef %362, ptr noundef %363, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef %364)
  br label %373

366:                                              ; preds = %346
  %367 = load ptr, ptr %62, align 8
  %368 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %370 = load i32, ptr %57, align 4
  %371 = load ptr, ptr %62, align 8
  %372 = call i32 @pmix_event_assign(ptr noundef %368, ptr noundef %369, i32 noundef %370, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef %371)
  br label %373

373:                                              ; preds = %366, %360
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %62, align 8
  %376 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %375, i32 0, i32 4
  store i8 1, ptr %376, align 4
  call void @pmix_atomic_wmb()
  br label %377

377:                                              ; preds = %374
  store ptr null, ptr %63, align 8
  %378 = load ptr, ptr %62, align 8
  %379 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %378, i32 0, i32 6
  %380 = load i8, ptr %379, align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %62, align 8
  %384 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %383, i32 0, i32 2
  store ptr %384, ptr %63, align 8
  br label %385

385:                                              ; preds = %382, %377
  %386 = load ptr, ptr %62, align 8
  %387 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %63, align 8
  %389 = call i32 @event_add(ptr noundef %387, ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  %393 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %393, ptr noundef @.str.2, i32 noundef 634)
  br label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %385
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %277
  br label %400

400:                                              ; preds = %399, %120
  br label %406

401:                                              ; preds = %109
  %402 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405, %400
  br label %432

407:                                              ; preds = %102
  %408 = load ptr, ptr %45, align 8
  %409 = load i64, ptr %53, align 8
  %410 = getelementptr inbounds %struct.pmix_info, ptr %408, i64 %409
  %411 = getelementptr inbounds %struct.pmix_info, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds [512 x i8], ptr %411, i64 0, i64 0
  %413 = call zeroext i1 @PMIx_Check_key(ptr noundef %412, ptr noundef @.str.11)
  br i1 %413, label %414, label %431

414:                                              ; preds = %407
  %415 = load ptr, ptr %45, align 8
  %416 = load i64, ptr %53, align 8
  %417 = getelementptr inbounds %struct.pmix_info, ptr %415, i64 %416
  %418 = call i32 @PMIx_Info_true(ptr noundef %417)
  %419 = icmp eq i32 0, %418
  %420 = select i1 %419, i32 1, i32 0
  %421 = icmp ne i32 %420, 0
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %55, align 1
  %423 = load i8, ptr %55, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %430

425:                                              ; preds = %414
  %426 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 25), align 8
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428, %425
  br label %430

430:                                              ; preds = %429, %414
  br label %431

431:                                              ; preds = %430, %407
  br label %432

432:                                              ; preds = %431, %406
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr %53, align 8
  %435 = add i64 %434, 1
  store i64 %435, ptr %53, align 8
  br label %98, !llvm.loop !15

436:                                              ; preds = %98
  store i32 -157, ptr %41, align 4
  br label %1493

437:                                              ; preds = %94
  %438 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %439 = getelementptr inbounds %struct.pmix_peer_t, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = and i32 2, %441
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %437
  %445 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = and i32 268435456, %448
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %1478

451:                                              ; preds = %444, %437
  %452 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %452, ptr %49, align 8
  %453 = load ptr, ptr %49, align 8
  %454 = icmp eq ptr null, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 -32, ptr %41, align 4
  br label %1493

456:                                              ; preds = %451
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
  %480 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 673, ptr noundef %479, ptr noundef %480)
  br label %481

481:                                              ; preds = %470, %463, %460, %457
  %482 = load ptr, ptr %49, align 8
  %483 = getelementptr inbounds %struct.pmix_buffer_t, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = zext i8 %484 to i32
  %486 = icmp eq i32 0, %485
  br i1 %486, label %487, label %506

487:                                              ; preds = %481
  %488 = load ptr, ptr @pmix_client_globals, align 8
  %489 = getelementptr inbounds %struct.pmix_peer_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.pmix_namespace_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds %struct.pmix_personality_t, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 8
  %494 = load ptr, ptr %49, align 8
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
  %504 = load ptr, ptr %49, align 8
  %505 = call i32 %503(ptr noundef %504, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %505, ptr %51, align 4
  br label %532

506:                                              ; preds = %481
  %507 = load ptr, ptr %49, align 8
  %508 = getelementptr inbounds %struct.pmix_buffer_t, ptr %507, i32 0, i32 1
  %509 = load i8, ptr %508, align 8
  %510 = zext i8 %509 to i32
  %511 = load ptr, ptr @pmix_client_globals, align 8
  %512 = getelementptr inbounds %struct.pmix_peer_t, ptr %511, i32 0, i32 1
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.pmix_namespace_t, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds %struct.pmix_personality_t, ptr %514, i32 0, i32 0
  %516 = load i8, ptr %515, align 8
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %510, %517
  br i1 %518, label %519, label %530

519:                                              ; preds = %506
  %520 = load ptr, ptr @pmix_client_globals, align 8
  %521 = getelementptr inbounds %struct.pmix_peer_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_namespace_t, ptr %522, i32 0, i32 12
  %524 = getelementptr inbounds %struct.pmix_personality_t, ptr %523, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %49, align 8
  %529 = call i32 %527(ptr noundef %528, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %529, ptr %51, align 4
  br label %531

530:                                              ; preds = %506
  store i32 -22, ptr %51, align 4
  br label %531

531:                                              ; preds = %530, %519
  br label %532

532:                                              ; preds = %531, %487
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %51, align 4
  %535 = icmp ne i32 0, %534
  br i1 %535, label %536, label %582

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %51, align 4
  %539 = icmp ne i32 -2, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i32, ptr %51, align 4
  %542 = call ptr @PMIx_Error_string(i32 noundef %541)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %542, ptr noundef @.str.2, i32 noundef 675)
  br label %543

543:                                              ; preds = %540, %537
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %49, align 8
  store ptr %546, ptr %64, align 8
  %547 = load ptr, ptr %64, align 8
  store ptr %547, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %548 = load ptr, ptr %8, align 8
  %549 = call i32 @pthread_mutex_lock(ptr noundef %548) #9
  store i32 %549, ptr %10, align 4
  %550 = load i32, ptr %10, align 4
  %551 = icmp eq i32 %550, 35
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @__errno_location() #10
  store i32 %553, ptr %554, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

555:                                              ; preds = %545
  %556 = load i32, ptr %9, align 4
  %557 = load ptr, ptr %8, align 8
  %558 = getelementptr inbounds %struct.pmix_object_t, ptr %557, i32 0, i32 2
  %559 = load i32, ptr %558, align 8
  %560 = add nsw i32 %559, %556
  store i32 %560, ptr %558, align 8
  store i32 %560, ptr %10, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = call i32 @pthread_mutex_unlock(ptr noundef %561) #9
  %563 = load i32, ptr %10, align 4
  %564 = icmp eq i32 0, %563
  br i1 %564, label %565, label %579

565:                                              ; preds = %555
  %566 = load ptr, ptr %64, align 8
  call void @pmix_obj_run_destructors(ptr noundef %566)
  %567 = load ptr, ptr %64, align 8
  %568 = getelementptr inbounds %struct.pmix_object_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds %struct.pmix_tma, ptr %568, i32 0, i32 5
  %570 = load ptr, ptr %569, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %565
  %573 = load ptr, ptr %64, align 8
  %574 = getelementptr inbounds %struct.pmix_object_t, ptr %573, i32 0, i32 3
  %575 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %574, ptr noundef %575)
  br label %578

576:                                              ; preds = %565
  %577 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %577) #9
  br label %578

578:                                              ; preds = %576, %572
  store ptr null, ptr %49, align 8
  br label %579

579:                                              ; preds = %578, %555
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %51, align 4
  store i32 %581, ptr %41, align 4
  br label %1493

582:                                              ; preds = %533
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr @pmix_bfrops_base_output, align 4
  %585 = icmp sge i32 %584, 0
  br i1 %585, label %586, label %607

586:                                              ; preds = %583
  %587 = load i32, ptr @pmix_bfrops_base_output, align 4
  %588 = icmp slt i32 %587, 64
  br i1 %588, label %589, label %607

589:                                              ; preds = %586
  %590 = load i32, ptr @pmix_bfrops_base_output, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4
  %595 = icmp sge i32 %594, 2
  br i1 %595, label %596, label %607

596:                                              ; preds = %589
  %597 = load i32, ptr @pmix_bfrops_base_output, align 4
  %598 = load ptr, ptr @pmix_client_globals, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.pmix_namespace_t, ptr %600, i32 0, i32 12
  %602 = getelementptr inbounds %struct.pmix_personality_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %603, i32 0, i32 0
  %605 = load ptr, ptr %604, align 8
  %606 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 679, ptr noundef %605, ptr noundef %606)
  br label %607

607:                                              ; preds = %596, %589, %586, %583
  %608 = load ptr, ptr %49, align 8
  %609 = getelementptr inbounds %struct.pmix_buffer_t, ptr %608, i32 0, i32 1
  %610 = load i8, ptr %609, align 8
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %632

613:                                              ; preds = %607
  %614 = load ptr, ptr @pmix_client_globals, align 8
  %615 = getelementptr inbounds %struct.pmix_peer_t, ptr %614, i32 0, i32 1
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.pmix_namespace_t, ptr %616, i32 0, i32 12
  %618 = getelementptr inbounds %struct.pmix_personality_t, ptr %617, i32 0, i32 0
  %619 = load i8, ptr %618, align 8
  %620 = load ptr, ptr %49, align 8
  %621 = getelementptr inbounds %struct.pmix_buffer_t, ptr %620, i32 0, i32 1
  store i8 %619, ptr %621, align 8
  %622 = load ptr, ptr @pmix_client_globals, align 8
  %623 = getelementptr inbounds %struct.pmix_peer_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.pmix_namespace_t, ptr %624, i32 0, i32 12
  %626 = getelementptr inbounds %struct.pmix_personality_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %49, align 8
  %631 = call i32 %629(ptr noundef %630, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %631, ptr %51, align 4
  br label %658

632:                                              ; preds = %607
  %633 = load ptr, ptr %49, align 8
  %634 = getelementptr inbounds %struct.pmix_buffer_t, ptr %633, i32 0, i32 1
  %635 = load i8, ptr %634, align 8
  %636 = zext i8 %635 to i32
  %637 = load ptr, ptr @pmix_client_globals, align 8
  %638 = getelementptr inbounds %struct.pmix_peer_t, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.pmix_namespace_t, ptr %639, i32 0, i32 12
  %641 = getelementptr inbounds %struct.pmix_personality_t, ptr %640, i32 0, i32 0
  %642 = load i8, ptr %641, align 8
  %643 = zext i8 %642 to i32
  %644 = icmp eq i32 %636, %643
  br i1 %644, label %645, label %656

645:                                              ; preds = %632
  %646 = load ptr, ptr @pmix_client_globals, align 8
  %647 = getelementptr inbounds %struct.pmix_peer_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_namespace_t, ptr %648, i32 0, i32 12
  %650 = getelementptr inbounds %struct.pmix_personality_t, ptr %649, i32 0, i32 1
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %49, align 8
  %655 = call i32 %653(ptr noundef %654, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %655, ptr %51, align 4
  br label %657

656:                                              ; preds = %632
  store i32 -22, ptr %51, align 4
  br label %657

657:                                              ; preds = %656, %645
  br label %658

658:                                              ; preds = %657, %613
  br label %659

659:                                              ; preds = %658
  %660 = load i32, ptr %51, align 4
  %661 = icmp ne i32 0, %660
  br i1 %661, label %662, label %708

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %51, align 4
  %665 = icmp ne i32 -2, %664
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = load i32, ptr %51, align 4
  %668 = call ptr @PMIx_Error_string(i32 noundef %667)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %668, ptr noundef @.str.2, i32 noundef 681)
  br label %669

669:                                              ; preds = %666, %663
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %49, align 8
  store ptr %672, ptr %65, align 8
  %673 = load ptr, ptr %65, align 8
  store ptr %673, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %674 = load ptr, ptr %11, align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef %674) #9
  store i32 %675, ptr %13, align 4
  %676 = load i32, ptr %13, align 4
  %677 = icmp eq i32 %676, 35
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %13, align 4
  %680 = call ptr @__errno_location() #10
  store i32 %679, ptr %680, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

681:                                              ; preds = %671
  %682 = load i32, ptr %12, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = getelementptr inbounds %struct.pmix_object_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 8
  store i32 %686, ptr %13, align 4
  %687 = load ptr, ptr %11, align 8
  %688 = call i32 @pthread_mutex_unlock(ptr noundef %687) #9
  %689 = load i32, ptr %13, align 4
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %705

691:                                              ; preds = %681
  %692 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %692)
  %693 = load ptr, ptr %65, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.pmix_tma, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load ptr, ptr %65, align 8
  %700 = getelementptr inbounds %struct.pmix_object_t, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %700, ptr noundef %701)
  br label %704

702:                                              ; preds = %691
  %703 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %703) #9
  br label %704

704:                                              ; preds = %702, %698
  store ptr null, ptr %49, align 8
  br label %705

705:                                              ; preds = %704, %681
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %51, align 4
  store i32 %707, ptr %41, align 4
  br label %1493

708:                                              ; preds = %659
  %709 = load i64, ptr %43, align 8
  %710 = icmp ult i64 0, %709
  br i1 %710, label %711, label %844

711:                                              ; preds = %708
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr @pmix_bfrops_base_output, align 4
  %714 = icmp sge i32 %713, 0
  br i1 %714, label %715, label %736

715:                                              ; preds = %712
  %716 = load i32, ptr @pmix_bfrops_base_output, align 4
  %717 = icmp slt i32 %716, 64
  br i1 %717, label %718, label %736

718:                                              ; preds = %715
  %719 = load i32, ptr @pmix_bfrops_base_output, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %721, i32 0, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp sge i32 %723, 2
  br i1 %724, label %725, label %736

725:                                              ; preds = %718
  %726 = load i32, ptr @pmix_bfrops_base_output, align 4
  %727 = load ptr, ptr @pmix_client_globals, align 8
  %728 = getelementptr inbounds %struct.pmix_peer_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pmix_namespace_t, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds %struct.pmix_personality_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %726, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 686, ptr noundef %734, ptr noundef %735)
  br label %736

736:                                              ; preds = %725, %718, %715, %712
  %737 = load ptr, ptr %49, align 8
  %738 = getelementptr inbounds %struct.pmix_buffer_t, ptr %737, i32 0, i32 1
  %739 = load i8, ptr %738, align 8
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 0, %740
  br i1 %741, label %742, label %764

742:                                              ; preds = %736
  %743 = load ptr, ptr @pmix_client_globals, align 8
  %744 = getelementptr inbounds %struct.pmix_peer_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.pmix_namespace_t, ptr %745, i32 0, i32 12
  %747 = getelementptr inbounds %struct.pmix_personality_t, ptr %746, i32 0, i32 0
  %748 = load i8, ptr %747, align 8
  %749 = load ptr, ptr %49, align 8
  %750 = getelementptr inbounds %struct.pmix_buffer_t, ptr %749, i32 0, i32 1
  store i8 %748, ptr %750, align 8
  %751 = load ptr, ptr @pmix_client_globals, align 8
  %752 = getelementptr inbounds %struct.pmix_peer_t, ptr %751, i32 0, i32 1
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds %struct.pmix_namespace_t, ptr %753, i32 0, i32 12
  %755 = getelementptr inbounds %struct.pmix_personality_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %49, align 8
  %760 = load ptr, ptr %42, align 8
  %761 = load i64, ptr %43, align 8
  %762 = trunc i64 %761 to i32
  %763 = call i32 %758(ptr noundef %759, ptr noundef %760, i32 noundef %762, i16 noundef zeroext 22)
  store i32 %763, ptr %51, align 4
  br label %793

764:                                              ; preds = %736
  %765 = load ptr, ptr %49, align 8
  %766 = getelementptr inbounds %struct.pmix_buffer_t, ptr %765, i32 0, i32 1
  %767 = load i8, ptr %766, align 8
  %768 = zext i8 %767 to i32
  %769 = load ptr, ptr @pmix_client_globals, align 8
  %770 = getelementptr inbounds %struct.pmix_peer_t, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.pmix_namespace_t, ptr %771, i32 0, i32 12
  %773 = getelementptr inbounds %struct.pmix_personality_t, ptr %772, i32 0, i32 0
  %774 = load i8, ptr %773, align 8
  %775 = zext i8 %774 to i32
  %776 = icmp eq i32 %768, %775
  br i1 %776, label %777, label %791

777:                                              ; preds = %764
  %778 = load ptr, ptr @pmix_client_globals, align 8
  %779 = getelementptr inbounds %struct.pmix_peer_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_namespace_t, ptr %780, i32 0, i32 12
  %782 = getelementptr inbounds %struct.pmix_personality_t, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %49, align 8
  %787 = load ptr, ptr %42, align 8
  %788 = load i64, ptr %43, align 8
  %789 = trunc i64 %788 to i32
  %790 = call i32 %785(ptr noundef %786, ptr noundef %787, i32 noundef %789, i16 noundef zeroext 22)
  store i32 %790, ptr %51, align 4
  br label %792

791:                                              ; preds = %764
  store i32 -22, ptr %51, align 4
  br label %792

792:                                              ; preds = %791, %777
  br label %793

793:                                              ; preds = %792, %742
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %51, align 4
  %796 = icmp ne i32 0, %795
  br i1 %796, label %797, label %843

797:                                              ; preds = %794
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %51, align 4
  %800 = icmp ne i32 -2, %799
  br i1 %800, label %801, label %804

801:                                              ; preds = %798
  %802 = load i32, ptr %51, align 4
  %803 = call ptr @PMIx_Error_string(i32 noundef %802)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %803, ptr noundef @.str.2, i32 noundef 688)
  br label %804

804:                                              ; preds = %801, %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %49, align 8
  store ptr %807, ptr %66, align 8
  %808 = load ptr, ptr %66, align 8
  store ptr %808, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = call i32 @pthread_mutex_lock(ptr noundef %809) #9
  store i32 %810, ptr %16, align 4
  %811 = load i32, ptr %16, align 4
  %812 = icmp eq i32 %811, 35
  br i1 %812, label %813, label %816

813:                                              ; preds = %806
  %814 = load i32, ptr %16, align 4
  %815 = call ptr @__errno_location() #10
  store i32 %814, ptr %815, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

816:                                              ; preds = %806
  %817 = load i32, ptr %15, align 4
  %818 = load ptr, ptr %14, align 8
  %819 = getelementptr inbounds %struct.pmix_object_t, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, %817
  store i32 %821, ptr %819, align 8
  store i32 %821, ptr %16, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = call i32 @pthread_mutex_unlock(ptr noundef %822) #9
  %824 = load i32, ptr %16, align 4
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %840

826:                                              ; preds = %816
  %827 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %827)
  %828 = load ptr, ptr %66, align 8
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds %struct.pmix_tma, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr null, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %826
  %834 = load ptr, ptr %66, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %835, ptr noundef %836)
  br label %839

837:                                              ; preds = %826
  %838 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %838) #9
  br label %839

839:                                              ; preds = %837, %833
  store ptr null, ptr %49, align 8
  br label %840

840:                                              ; preds = %839, %816
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %51, align 4
  store i32 %842, ptr %41, align 4
  br label %1493

843:                                              ; preds = %794
  br label %844

844:                                              ; preds = %843, %708
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr @pmix_bfrops_base_output, align 4
  %847 = icmp sge i32 %846, 0
  br i1 %847, label %848, label %869

848:                                              ; preds = %845
  %849 = load i32, ptr @pmix_bfrops_base_output, align 4
  %850 = icmp slt i32 %849, 64
  br i1 %850, label %851, label %869

851:                                              ; preds = %848
  %852 = load i32, ptr @pmix_bfrops_base_output, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %853
  %855 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 4
  %857 = icmp sge i32 %856, 2
  br i1 %857, label %858, label %869

858:                                              ; preds = %851
  %859 = load i32, ptr @pmix_bfrops_base_output, align 4
  %860 = load ptr, ptr @pmix_client_globals, align 8
  %861 = getelementptr inbounds %struct.pmix_peer_t, ptr %860, i32 0, i32 1
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.pmix_namespace_t, ptr %862, i32 0, i32 12
  %864 = getelementptr inbounds %struct.pmix_personality_t, ptr %863, i32 0, i32 1
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %865, i32 0, i32 0
  %867 = load ptr, ptr %866, align 8
  %868 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %859, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 693, ptr noundef %867, ptr noundef %868)
  br label %869

869:                                              ; preds = %858, %851, %848, %845
  %870 = load ptr, ptr %49, align 8
  %871 = getelementptr inbounds %struct.pmix_buffer_t, ptr %870, i32 0, i32 1
  %872 = load i8, ptr %871, align 8
  %873 = zext i8 %872 to i32
  %874 = icmp eq i32 0, %873
  br i1 %874, label %875, label %894

875:                                              ; preds = %869
  %876 = load ptr, ptr @pmix_client_globals, align 8
  %877 = getelementptr inbounds %struct.pmix_peer_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds %struct.pmix_namespace_t, ptr %878, i32 0, i32 12
  %880 = getelementptr inbounds %struct.pmix_personality_t, ptr %879, i32 0, i32 0
  %881 = load i8, ptr %880, align 8
  %882 = load ptr, ptr %49, align 8
  %883 = getelementptr inbounds %struct.pmix_buffer_t, ptr %882, i32 0, i32 1
  store i8 %881, ptr %883, align 8
  %884 = load ptr, ptr @pmix_client_globals, align 8
  %885 = getelementptr inbounds %struct.pmix_peer_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.pmix_namespace_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds %struct.pmix_personality_t, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %49, align 8
  %893 = call i32 %891(ptr noundef %892, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %893, ptr %51, align 4
  br label %920

894:                                              ; preds = %869
  %895 = load ptr, ptr %49, align 8
  %896 = getelementptr inbounds %struct.pmix_buffer_t, ptr %895, i32 0, i32 1
  %897 = load i8, ptr %896, align 8
  %898 = zext i8 %897 to i32
  %899 = load ptr, ptr @pmix_client_globals, align 8
  %900 = getelementptr inbounds %struct.pmix_peer_t, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds %struct.pmix_namespace_t, ptr %901, i32 0, i32 12
  %903 = getelementptr inbounds %struct.pmix_personality_t, ptr %902, i32 0, i32 0
  %904 = load i8, ptr %903, align 8
  %905 = zext i8 %904 to i32
  %906 = icmp eq i32 %898, %905
  br i1 %906, label %907, label %918

907:                                              ; preds = %894
  %908 = load ptr, ptr @pmix_client_globals, align 8
  %909 = getelementptr inbounds %struct.pmix_peer_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.pmix_namespace_t, ptr %910, i32 0, i32 12
  %912 = getelementptr inbounds %struct.pmix_personality_t, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  %914 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8
  %916 = load ptr, ptr %49, align 8
  %917 = call i32 %915(ptr noundef %916, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %917, ptr %51, align 4
  br label %919

918:                                              ; preds = %894
  store i32 -22, ptr %51, align 4
  br label %919

919:                                              ; preds = %918, %907
  br label %920

920:                                              ; preds = %919, %875
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %51, align 4
  %923 = icmp ne i32 0, %922
  br i1 %923, label %924, label %970

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %51, align 4
  %927 = icmp ne i32 -2, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i32, ptr %51, align 4
  %930 = call ptr @PMIx_Error_string(i32 noundef %929)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %930, ptr noundef @.str.2, i32 noundef 695)
  br label %931

931:                                              ; preds = %928, %925
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %49, align 8
  store ptr %934, ptr %67, align 8
  %935 = load ptr, ptr %67, align 8
  store ptr %935, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %936 = load ptr, ptr %17, align 8
  %937 = call i32 @pthread_mutex_lock(ptr noundef %936) #9
  store i32 %937, ptr %19, align 4
  %938 = load i32, ptr %19, align 4
  %939 = icmp eq i32 %938, 35
  br i1 %939, label %940, label %943

940:                                              ; preds = %933
  %941 = load i32, ptr %19, align 4
  %942 = call ptr @__errno_location() #10
  store i32 %941, ptr %942, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

943:                                              ; preds = %933
  %944 = load i32, ptr %18, align 4
  %945 = load ptr, ptr %17, align 8
  %946 = getelementptr inbounds %struct.pmix_object_t, ptr %945, i32 0, i32 2
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, %944
  store i32 %948, ptr %946, align 8
  store i32 %948, ptr %19, align 4
  %949 = load ptr, ptr %17, align 8
  %950 = call i32 @pthread_mutex_unlock(ptr noundef %949) #9
  %951 = load i32, ptr %19, align 4
  %952 = icmp eq i32 0, %951
  br i1 %952, label %953, label %967

953:                                              ; preds = %943
  %954 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %954)
  %955 = load ptr, ptr %67, align 8
  %956 = getelementptr inbounds %struct.pmix_object_t, ptr %955, i32 0, i32 3
  %957 = getelementptr inbounds %struct.pmix_tma, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8
  %959 = icmp ne ptr null, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %953
  %961 = load ptr, ptr %67, align 8
  %962 = getelementptr inbounds %struct.pmix_object_t, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %962, ptr noundef %963)
  br label %966

964:                                              ; preds = %953
  %965 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %965) #9
  br label %966

966:                                              ; preds = %964, %960
  store ptr null, ptr %49, align 8
  br label %967

967:                                              ; preds = %966, %943
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %51, align 4
  store i32 %969, ptr %41, align 4
  br label %1493

970:                                              ; preds = %921
  %971 = load i64, ptr %46, align 8
  %972 = icmp ult i64 0, %971
  br i1 %972, label %973, label %1106

973:                                              ; preds = %970
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr @pmix_bfrops_base_output, align 4
  %976 = icmp sge i32 %975, 0
  br i1 %976, label %977, label %998

977:                                              ; preds = %974
  %978 = load i32, ptr @pmix_bfrops_base_output, align 4
  %979 = icmp slt i32 %978, 64
  br i1 %979, label %980, label %998

980:                                              ; preds = %977
  %981 = load i32, ptr @pmix_bfrops_base_output, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %982
  %984 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %983, i32 0, i32 2
  %985 = load i32, ptr %984, align 4
  %986 = icmp sge i32 %985, 2
  br i1 %986, label %987, label %998

987:                                              ; preds = %980
  %988 = load i32, ptr @pmix_bfrops_base_output, align 4
  %989 = load ptr, ptr @pmix_client_globals, align 8
  %990 = getelementptr inbounds %struct.pmix_peer_t, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.pmix_namespace_t, ptr %991, i32 0, i32 12
  %993 = getelementptr inbounds %struct.pmix_personality_t, ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %994, i32 0, i32 0
  %996 = load ptr, ptr %995, align 8
  %997 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %988, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 700, ptr noundef %996, ptr noundef %997)
  br label %998

998:                                              ; preds = %987, %980, %977, %974
  %999 = load ptr, ptr %49, align 8
  %1000 = getelementptr inbounds %struct.pmix_buffer_t, ptr %999, i32 0, i32 1
  %1001 = load i8, ptr %1000, align 8
  %1002 = zext i8 %1001 to i32
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1026

1004:                                             ; preds = %998
  %1005 = load ptr, ptr @pmix_client_globals, align 8
  %1006 = getelementptr inbounds %struct.pmix_peer_t, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1007, i32 0, i32 12
  %1009 = getelementptr inbounds %struct.pmix_personality_t, ptr %1008, i32 0, i32 0
  %1010 = load i8, ptr %1009, align 8
  %1011 = load ptr, ptr %49, align 8
  %1012 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1011, i32 0, i32 1
  store i8 %1010, ptr %1012, align 8
  %1013 = load ptr, ptr @pmix_client_globals, align 8
  %1014 = getelementptr inbounds %struct.pmix_peer_t, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1015, i32 0, i32 12
  %1017 = getelementptr inbounds %struct.pmix_personality_t, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1018, i32 0, i32 3
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %49, align 8
  %1022 = load ptr, ptr %45, align 8
  %1023 = load i64, ptr %46, align 8
  %1024 = trunc i64 %1023 to i32
  %1025 = call i32 %1020(ptr noundef %1021, ptr noundef %1022, i32 noundef %1024, i16 noundef zeroext 24)
  store i32 %1025, ptr %51, align 4
  br label %1055

1026:                                             ; preds = %998
  %1027 = load ptr, ptr %49, align 8
  %1028 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1027, i32 0, i32 1
  %1029 = load i8, ptr %1028, align 8
  %1030 = zext i8 %1029 to i32
  %1031 = load ptr, ptr @pmix_client_globals, align 8
  %1032 = getelementptr inbounds %struct.pmix_peer_t, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1033, i32 0, i32 12
  %1035 = getelementptr inbounds %struct.pmix_personality_t, ptr %1034, i32 0, i32 0
  %1036 = load i8, ptr %1035, align 8
  %1037 = zext i8 %1036 to i32
  %1038 = icmp eq i32 %1030, %1037
  br i1 %1038, label %1039, label %1053

1039:                                             ; preds = %1026
  %1040 = load ptr, ptr @pmix_client_globals, align 8
  %1041 = getelementptr inbounds %struct.pmix_peer_t, ptr %1040, i32 0, i32 1
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1042, i32 0, i32 12
  %1044 = getelementptr inbounds %struct.pmix_personality_t, ptr %1043, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1045, i32 0, i32 3
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %49, align 8
  %1049 = load ptr, ptr %45, align 8
  %1050 = load i64, ptr %46, align 8
  %1051 = trunc i64 %1050 to i32
  %1052 = call i32 %1047(ptr noundef %1048, ptr noundef %1049, i32 noundef %1051, i16 noundef zeroext 24)
  store i32 %1052, ptr %51, align 4
  br label %1054

1053:                                             ; preds = %1026
  store i32 -22, ptr %51, align 4
  br label %1054

1054:                                             ; preds = %1053, %1039
  br label %1055

1055:                                             ; preds = %1054, %1004
  br label %1056

1056:                                             ; preds = %1055
  %1057 = load i32, ptr %51, align 4
  %1058 = icmp ne i32 0, %1057
  br i1 %1058, label %1059, label %1105

1059:                                             ; preds = %1056
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i32, ptr %51, align 4
  %1062 = icmp ne i32 -2, %1061
  br i1 %1062, label %1063, label %1066

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %51, align 4
  %1065 = call ptr @PMIx_Error_string(i32 noundef %1064)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1065, ptr noundef @.str.2, i32 noundef 702)
  br label %1066

1066:                                             ; preds = %1063, %1060
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %49, align 8
  store ptr %1069, ptr %68, align 8
  %1070 = load ptr, ptr %68, align 8
  store ptr %1070, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %1071 = load ptr, ptr %20, align 8
  %1072 = call i32 @pthread_mutex_lock(ptr noundef %1071) #9
  store i32 %1072, ptr %22, align 4
  %1073 = load i32, ptr %22, align 4
  %1074 = icmp eq i32 %1073, 35
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1068
  %1076 = load i32, ptr %22, align 4
  %1077 = call ptr @__errno_location() #10
  store i32 %1076, ptr %1077, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1078:                                             ; preds = %1068
  %1079 = load i32, ptr %21, align 4
  %1080 = load ptr, ptr %20, align 8
  %1081 = getelementptr inbounds %struct.pmix_object_t, ptr %1080, i32 0, i32 2
  %1082 = load i32, ptr %1081, align 8
  %1083 = add nsw i32 %1082, %1079
  store i32 %1083, ptr %1081, align 8
  store i32 %1083, ptr %22, align 4
  %1084 = load ptr, ptr %20, align 8
  %1085 = call i32 @pthread_mutex_unlock(ptr noundef %1084) #9
  %1086 = load i32, ptr %22, align 4
  %1087 = icmp eq i32 0, %1086
  br i1 %1087, label %1088, label %1102

1088:                                             ; preds = %1078
  %1089 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1089)
  %1090 = load ptr, ptr %68, align 8
  %1091 = getelementptr inbounds %struct.pmix_object_t, ptr %1090, i32 0, i32 3
  %1092 = getelementptr inbounds %struct.pmix_tma, ptr %1091, i32 0, i32 5
  %1093 = load ptr, ptr %1092, align 8
  %1094 = icmp ne ptr null, %1093
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %68, align 8
  %1097 = getelementptr inbounds %struct.pmix_object_t, ptr %1096, i32 0, i32 3
  %1098 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1097, ptr noundef %1098)
  br label %1101

1099:                                             ; preds = %1088
  %1100 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1100) #9
  br label %1101

1101:                                             ; preds = %1099, %1095
  store ptr null, ptr %49, align 8
  br label %1102

1102:                                             ; preds = %1101, %1078
  br label %1103

1103:                                             ; preds = %1102
  %1104 = load i32, ptr %51, align 4
  store i32 %1104, ptr %41, align 4
  br label %1493

1105:                                             ; preds = %1056
  br label %1106

1106:                                             ; preds = %1105, %970
  %1107 = load ptr, ptr %44, align 8
  %1108 = icmp ne ptr null, %1107
  br i1 %1108, label %1109, label %1238

1109:                                             ; preds = %1106
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1112 = icmp sge i32 %1111, 0
  br i1 %1112, label %1113, label %1134

1113:                                             ; preds = %1110
  %1114 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1115 = icmp slt i32 %1114, 64
  br i1 %1115, label %1116, label %1134

1116:                                             ; preds = %1113
  %1117 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1118
  %1120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1119, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp sge i32 %1121, 2
  br i1 %1122, label %1123, label %1134

1123:                                             ; preds = %1116
  %1124 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1125 = load ptr, ptr @pmix_client_globals, align 8
  %1126 = getelementptr inbounds %struct.pmix_peer_t, ptr %1125, i32 0, i32 1
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1127, i32 0, i32 12
  %1129 = getelementptr inbounds %struct.pmix_personality_t, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1124, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 708, ptr noundef %1132, ptr noundef %1133)
  br label %1134

1134:                                             ; preds = %1123, %1116, %1113, %1110
  %1135 = load ptr, ptr %49, align 8
  %1136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1135, i32 0, i32 1
  %1137 = load i8, ptr %1136, align 8
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 0, %1138
  br i1 %1139, label %1140, label %1160

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr @pmix_client_globals, align 8
  %1142 = getelementptr inbounds %struct.pmix_peer_t, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  %1144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1143, i32 0, i32 12
  %1145 = getelementptr inbounds %struct.pmix_personality_t, ptr %1144, i32 0, i32 0
  %1146 = load i8, ptr %1145, align 8
  %1147 = load ptr, ptr %49, align 8
  %1148 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1147, i32 0, i32 1
  store i8 %1146, ptr %1148, align 8
  %1149 = load ptr, ptr @pmix_client_globals, align 8
  %1150 = getelementptr inbounds %struct.pmix_peer_t, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  %1152 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1151, i32 0, i32 12
  %1153 = getelementptr inbounds %struct.pmix_personality_t, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1154, i32 0, i32 3
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load ptr, ptr %49, align 8
  %1158 = load ptr, ptr %44, align 8
  %1159 = call i32 %1156(ptr noundef %1157, ptr noundef %1158, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1159, ptr %51, align 4
  br label %1187

1160:                                             ; preds = %1134
  %1161 = load ptr, ptr %49, align 8
  %1162 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1161, i32 0, i32 1
  %1163 = load i8, ptr %1162, align 8
  %1164 = zext i8 %1163 to i32
  %1165 = load ptr, ptr @pmix_client_globals, align 8
  %1166 = getelementptr inbounds %struct.pmix_peer_t, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1167, i32 0, i32 12
  %1169 = getelementptr inbounds %struct.pmix_personality_t, ptr %1168, i32 0, i32 0
  %1170 = load i8, ptr %1169, align 8
  %1171 = zext i8 %1170 to i32
  %1172 = icmp eq i32 %1164, %1171
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1160
  %1174 = load ptr, ptr @pmix_client_globals, align 8
  %1175 = getelementptr inbounds %struct.pmix_peer_t, ptr %1174, i32 0, i32 1
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1176, i32 0, i32 12
  %1178 = getelementptr inbounds %struct.pmix_personality_t, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1179, i32 0, i32 3
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %49, align 8
  %1183 = load ptr, ptr %44, align 8
  %1184 = call i32 %1181(ptr noundef %1182, ptr noundef %1183, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1184, ptr %51, align 4
  br label %1186

1185:                                             ; preds = %1160
  store i32 -22, ptr %51, align 4
  br label %1186

1186:                                             ; preds = %1185, %1173
  br label %1187

1187:                                             ; preds = %1186, %1140
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %51, align 4
  %1190 = icmp ne i32 0, %1189
  br i1 %1190, label %1191, label %1237

1191:                                             ; preds = %1188
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %51, align 4
  %1194 = icmp ne i32 -2, %1193
  br i1 %1194, label %1195, label %1198

1195:                                             ; preds = %1192
  %1196 = load i32, ptr %51, align 4
  %1197 = call ptr @PMIx_Error_string(i32 noundef %1196)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1197, ptr noundef @.str.2, i32 noundef 710)
  br label %1198

1198:                                             ; preds = %1195, %1192
  br label %1199

1199:                                             ; preds = %1198
  br label %1200

1200:                                             ; preds = %1199
  %1201 = load ptr, ptr %49, align 8
  store ptr %1201, ptr %69, align 8
  %1202 = load ptr, ptr %69, align 8
  store ptr %1202, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %1203 = load ptr, ptr %23, align 8
  %1204 = call i32 @pthread_mutex_lock(ptr noundef %1203) #9
  store i32 %1204, ptr %25, align 4
  %1205 = load i32, ptr %25, align 4
  %1206 = icmp eq i32 %1205, 35
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1200
  %1208 = load i32, ptr %25, align 4
  %1209 = call ptr @__errno_location() #10
  store i32 %1208, ptr %1209, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1210:                                             ; preds = %1200
  %1211 = load i32, ptr %24, align 4
  %1212 = load ptr, ptr %23, align 8
  %1213 = getelementptr inbounds %struct.pmix_object_t, ptr %1212, i32 0, i32 2
  %1214 = load i32, ptr %1213, align 8
  %1215 = add nsw i32 %1214, %1211
  store i32 %1215, ptr %1213, align 8
  store i32 %1215, ptr %25, align 4
  %1216 = load ptr, ptr %23, align 8
  %1217 = call i32 @pthread_mutex_unlock(ptr noundef %1216) #9
  %1218 = load i32, ptr %25, align 4
  %1219 = icmp eq i32 0, %1218
  br i1 %1219, label %1220, label %1234

1220:                                             ; preds = %1210
  %1221 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1221)
  %1222 = load ptr, ptr %69, align 8
  %1223 = getelementptr inbounds %struct.pmix_object_t, ptr %1222, i32 0, i32 3
  %1224 = getelementptr inbounds %struct.pmix_tma, ptr %1223, i32 0, i32 5
  %1225 = load ptr, ptr %1224, align 8
  %1226 = icmp ne ptr null, %1225
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1220
  %1228 = load ptr, ptr %69, align 8
  %1229 = getelementptr inbounds %struct.pmix_object_t, ptr %1228, i32 0, i32 3
  %1230 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1229, ptr noundef %1230)
  br label %1233

1231:                                             ; preds = %1220
  %1232 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1232) #9
  br label %1233

1233:                                             ; preds = %1231, %1227
  store ptr null, ptr %49, align 8
  br label %1234

1234:                                             ; preds = %1233, %1210
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %51, align 4
  store i32 %1236, ptr %41, align 4
  br label %1493

1237:                                             ; preds = %1188
  br label %1238

1238:                                             ; preds = %1237, %1106
  %1239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ltcaddy_t_class, ptr noundef null)
  store ptr %1239, ptr %52, align 8
  %1240 = load ptr, ptr %52, align 8
  %1241 = icmp eq ptr null, %1240
  br i1 %1241, label %1242, label %1280

1242:                                             ; preds = %1238
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %49, align 8
  store ptr %1244, ptr %70, align 8
  %1245 = load ptr, ptr %70, align 8
  store ptr %1245, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %1246 = load ptr, ptr %26, align 8
  %1247 = call i32 @pthread_mutex_lock(ptr noundef %1246) #9
  store i32 %1247, ptr %28, align 4
  %1248 = load i32, ptr %28, align 4
  %1249 = icmp eq i32 %1248, 35
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1243
  %1251 = load i32, ptr %28, align 4
  %1252 = call ptr @__errno_location() #10
  store i32 %1251, ptr %1252, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1253:                                             ; preds = %1243
  %1254 = load i32, ptr %27, align 4
  %1255 = load ptr, ptr %26, align 8
  %1256 = getelementptr inbounds %struct.pmix_object_t, ptr %1255, i32 0, i32 2
  %1257 = load i32, ptr %1256, align 8
  %1258 = add nsw i32 %1257, %1254
  store i32 %1258, ptr %1256, align 8
  store i32 %1258, ptr %28, align 4
  %1259 = load ptr, ptr %26, align 8
  %1260 = call i32 @pthread_mutex_unlock(ptr noundef %1259) #9
  %1261 = load i32, ptr %28, align 4
  %1262 = icmp eq i32 0, %1261
  br i1 %1262, label %1263, label %1277

1263:                                             ; preds = %1253
  %1264 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1264)
  %1265 = load ptr, ptr %70, align 8
  %1266 = getelementptr inbounds %struct.pmix_object_t, ptr %1265, i32 0, i32 3
  %1267 = getelementptr inbounds %struct.pmix_tma, ptr %1266, i32 0, i32 5
  %1268 = load ptr, ptr %1267, align 8
  %1269 = icmp ne ptr null, %1268
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1263
  %1271 = load ptr, ptr %70, align 8
  %1272 = getelementptr inbounds %struct.pmix_object_t, ptr %1271, i32 0, i32 3
  %1273 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1272, ptr noundef %1273)
  br label %1276

1274:                                             ; preds = %1263
  %1275 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1275) #9
  br label %1276

1276:                                             ; preds = %1274, %1270
  store ptr null, ptr %49, align 8
  br label %1277

1277:                                             ; preds = %1276, %1253
  br label %1278

1278:                                             ; preds = %1277
  store i32 -32, ptr %51, align 4
  %1279 = load i32, ptr %51, align 4
  store i32 %1279, ptr %41, align 4
  br label %1493

1280:                                             ; preds = %1238
  %1281 = load ptr, ptr %47, align 8
  %1282 = icmp eq ptr null, %1281
  br i1 %1282, label %1283, label %1305

1283:                                             ; preds = %1280
  %1284 = load ptr, ptr %52, align 8
  %1285 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1284, i32 0, i32 4
  store ptr @myopcb, ptr %1285, align 8
  %1286 = load ptr, ptr %52, align 8
  store ptr %1286, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %1287 = load ptr, ptr %29, align 8
  %1288 = call i32 @pthread_mutex_lock(ptr noundef %1287) #9
  store i32 %1288, ptr %31, align 4
  %1289 = load i32, ptr %31, align 4
  %1290 = icmp eq i32 %1289, 35
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1283
  %1292 = load i32, ptr %31, align 4
  %1293 = call ptr @__errno_location() #10
  store i32 %1292, ptr %1293, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1294:                                             ; preds = %1283
  %1295 = load i32, ptr %30, align 4
  %1296 = load ptr, ptr %29, align 8
  %1297 = getelementptr inbounds %struct.pmix_object_t, ptr %1296, i32 0, i32 2
  %1298 = load i32, ptr %1297, align 8
  %1299 = add nsw i32 %1298, %1295
  store i32 %1299, ptr %1297, align 8
  store i32 %1299, ptr %31, align 4
  %1300 = load ptr, ptr %29, align 8
  %1301 = call i32 @pthread_mutex_unlock(ptr noundef %1300) #9
  %1302 = load ptr, ptr %52, align 8
  %1303 = load ptr, ptr %52, align 8
  %1304 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1303, i32 0, i32 5
  store ptr %1302, ptr %1304, align 8
  br label %1312

1305:                                             ; preds = %1280
  %1306 = load ptr, ptr %47, align 8
  %1307 = load ptr, ptr %52, align 8
  %1308 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1307, i32 0, i32 4
  store ptr %1306, ptr %1308, align 8
  %1309 = load ptr, ptr %48, align 8
  %1310 = load ptr, ptr %52, align 8
  %1311 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1310, i32 0, i32 5
  store ptr %1309, ptr %1311, align 8
  br label %1312

1312:                                             ; preds = %1305, %1294
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1314, ptr %72, align 8
  %1315 = load ptr, ptr @pmix_client_globals, align 8
  %1316 = getelementptr inbounds %struct.pmix_peer_t, ptr %1315, i32 0, i32 8
  %1317 = load i8, ptr %1316, align 8
  %1318 = trunc i8 %1317 to i1
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1313
  store i32 -25, ptr %51, align 4
  br label %1358

1320:                                             ; preds = %1313
  %1321 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1321, ptr %71, align 8
  %1322 = load ptr, ptr %72, align 8
  store ptr %1322, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %1323 = load ptr, ptr %32, align 8
  %1324 = call i32 @pthread_mutex_lock(ptr noundef %1323) #9
  store i32 %1324, ptr %34, align 4
  %1325 = load i32, ptr %34, align 4
  %1326 = icmp eq i32 %1325, 35
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1320
  %1328 = load i32, ptr %34, align 4
  %1329 = call ptr @__errno_location() #10
  store i32 %1328, ptr %1329, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1330:                                             ; preds = %1320
  %1331 = load i32, ptr %33, align 4
  %1332 = load ptr, ptr %32, align 8
  %1333 = getelementptr inbounds %struct.pmix_object_t, ptr %1332, i32 0, i32 2
  %1334 = load i32, ptr %1333, align 8
  %1335 = add nsw i32 %1334, %1331
  store i32 %1335, ptr %1333, align 8
  store i32 %1335, ptr %34, align 4
  %1336 = load ptr, ptr %32, align 8
  %1337 = call i32 @pthread_mutex_unlock(ptr noundef %1336) #9
  %1338 = load ptr, ptr %72, align 8
  %1339 = load ptr, ptr %71, align 8
  %1340 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1339, i32 0, i32 3
  store ptr %1338, ptr %1340, align 8
  %1341 = load ptr, ptr %49, align 8
  %1342 = load ptr, ptr %71, align 8
  %1343 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1342, i32 0, i32 5
  store ptr %1341, ptr %1343, align 8
  %1344 = load ptr, ptr %71, align 8
  %1345 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1344, i32 0, i32 6
  store ptr @stdincbfunc, ptr %1345, align 8
  %1346 = load ptr, ptr %52, align 8
  %1347 = load ptr, ptr %71, align 8
  %1348 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1347, i32 0, i32 7
  store ptr %1346, ptr %1348, align 8
  br label %1349

1349:                                             ; preds = %1330
  %1350 = load ptr, ptr %71, align 8
  %1351 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1353 = load ptr, ptr %71, align 8
  %1354 = call i32 @pmix_event_assign(ptr noundef %1351, ptr noundef %1352, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1353)
  call void @pmix_atomic_wmb()
  %1355 = load ptr, ptr %71, align 8
  %1356 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1355, i32 0, i32 2
  call void @event_active(ptr noundef %1356, i32 noundef 4, i16 noundef signext 1)
  br label %1357

1357:                                             ; preds = %1349
  store i32 0, ptr %51, align 4
  br label %1358

1358:                                             ; preds = %1357, %1319
  br label %1359

1359:                                             ; preds = %1358
  %1360 = load i32, ptr %51, align 4
  %1361 = icmp ne i32 0, %1360
  br i1 %1361, label %1362, label %1408

1362:                                             ; preds = %1359
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i32, ptr %51, align 4
  %1365 = icmp ne i32 -2, %1364
  br i1 %1365, label %1366, label %1369

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %51, align 4
  %1368 = call ptr @PMIx_Error_string(i32 noundef %1367)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1368, ptr noundef @.str.2, i32 noundef 732)
  br label %1369

1369:                                             ; preds = %1366, %1363
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load ptr, ptr %49, align 8
  store ptr %1372, ptr %73, align 8
  %1373 = load ptr, ptr %73, align 8
  store ptr %1373, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %1374 = load ptr, ptr %35, align 8
  %1375 = call i32 @pthread_mutex_lock(ptr noundef %1374) #9
  store i32 %1375, ptr %37, align 4
  %1376 = load i32, ptr %37, align 4
  %1377 = icmp eq i32 %1376, 35
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1371
  %1379 = load i32, ptr %37, align 4
  %1380 = call ptr @__errno_location() #10
  store i32 %1379, ptr %1380, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1381:                                             ; preds = %1371
  %1382 = load i32, ptr %36, align 4
  %1383 = load ptr, ptr %35, align 8
  %1384 = getelementptr inbounds %struct.pmix_object_t, ptr %1383, i32 0, i32 2
  %1385 = load i32, ptr %1384, align 8
  %1386 = add nsw i32 %1385, %1382
  store i32 %1386, ptr %1384, align 8
  store i32 %1386, ptr %37, align 4
  %1387 = load ptr, ptr %35, align 8
  %1388 = call i32 @pthread_mutex_unlock(ptr noundef %1387) #9
  %1389 = load i32, ptr %37, align 4
  %1390 = icmp eq i32 0, %1389
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %73, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1392)
  %1393 = load ptr, ptr %73, align 8
  %1394 = getelementptr inbounds %struct.pmix_object_t, ptr %1393, i32 0, i32 3
  %1395 = getelementptr inbounds %struct.pmix_tma, ptr %1394, i32 0, i32 5
  %1396 = load ptr, ptr %1395, align 8
  %1397 = icmp ne ptr null, %1396
  br i1 %1397, label %1398, label %1402

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %73, align 8
  %1400 = getelementptr inbounds %struct.pmix_object_t, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1400, ptr noundef %1401)
  br label %1404

1402:                                             ; preds = %1391
  %1403 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1403) #9
  br label %1404

1404:                                             ; preds = %1402, %1398
  store ptr null, ptr %49, align 8
  br label %1405

1405:                                             ; preds = %1404, %1381
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1407) #9
  br label %1476

1408:                                             ; preds = %1359
  %1409 = load ptr, ptr %47, align 8
  %1410 = icmp eq ptr null, %1409
  br i1 %1410, label %1411, label %1475

1411:                                             ; preds = %1408
  br label %1412

1412:                                             ; preds = %1411
  %1413 = load ptr, ptr %52, align 8
  %1414 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1413, i32 0, i32 2
  %1415 = getelementptr inbounds %struct.pmix_lock_t, ptr %1414, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1415)
  br label %1416

1416:                                             ; preds = %1422, %1412
  %1417 = load ptr, ptr %52, align 8
  %1418 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1417, i32 0, i32 2
  %1419 = getelementptr inbounds %struct.pmix_lock_t, ptr %1418, i32 0, i32 3
  %1420 = load volatile i8, ptr %1419, align 8
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1422, label %1431

1422:                                             ; preds = %1416
  %1423 = load ptr, ptr %52, align 8
  %1424 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1423, i32 0, i32 2
  %1425 = getelementptr inbounds %struct.pmix_lock_t, ptr %1424, i32 0, i32 2
  %1426 = load ptr, ptr %52, align 8
  %1427 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1426, i32 0, i32 2
  %1428 = getelementptr inbounds %struct.pmix_lock_t, ptr %1427, i32 0, i32 1
  %1429 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1428, i32 0, i32 1
  %1430 = call i32 @pthread_cond_wait(ptr noundef %1425, ptr noundef %1429)
  br label %1416, !llvm.loop !16

1431:                                             ; preds = %1416
  call void @pmix_atomic_rmb()
  %1432 = load ptr, ptr %52, align 8
  %1433 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1432, i32 0, i32 2
  %1434 = getelementptr inbounds %struct.pmix_lock_t, ptr %1433, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1434)
  br label %1435

1435:                                             ; preds = %1431
  %1436 = load ptr, ptr %52, align 8
  %1437 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %1436, i32 0, i32 3
  %1438 = load i32, ptr %1437, align 8
  store i32 %1438, ptr %51, align 4
  br label %1439

1439:                                             ; preds = %1435
  %1440 = load ptr, ptr %52, align 8
  store ptr %1440, ptr %74, align 8
  %1441 = load ptr, ptr %74, align 8
  store ptr %1441, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %1442 = load ptr, ptr %38, align 8
  %1443 = call i32 @pthread_mutex_lock(ptr noundef %1442) #9
  store i32 %1443, ptr %40, align 4
  %1444 = load i32, ptr %40, align 4
  %1445 = icmp eq i32 %1444, 35
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1439
  %1447 = load i32, ptr %40, align 4
  %1448 = call ptr @__errno_location() #10
  store i32 %1447, ptr %1448, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1449:                                             ; preds = %1439
  %1450 = load i32, ptr %39, align 4
  %1451 = load ptr, ptr %38, align 8
  %1452 = getelementptr inbounds %struct.pmix_object_t, ptr %1451, i32 0, i32 2
  %1453 = load i32, ptr %1452, align 8
  %1454 = add nsw i32 %1453, %1450
  store i32 %1454, ptr %1452, align 8
  store i32 %1454, ptr %40, align 4
  %1455 = load ptr, ptr %38, align 8
  %1456 = call i32 @pthread_mutex_unlock(ptr noundef %1455) #9
  %1457 = load i32, ptr %40, align 4
  %1458 = icmp eq i32 0, %1457
  br i1 %1458, label %1459, label %1473

1459:                                             ; preds = %1449
  %1460 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1460)
  %1461 = load ptr, ptr %74, align 8
  %1462 = getelementptr inbounds %struct.pmix_object_t, ptr %1461, i32 0, i32 3
  %1463 = getelementptr inbounds %struct.pmix_tma, ptr %1462, i32 0, i32 5
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp ne ptr null, %1464
  br i1 %1465, label %1466, label %1470

1466:                                             ; preds = %1459
  %1467 = load ptr, ptr %74, align 8
  %1468 = getelementptr inbounds %struct.pmix_object_t, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1468, ptr noundef %1469)
  br label %1472

1470:                                             ; preds = %1459
  %1471 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1471) #9
  br label %1472

1472:                                             ; preds = %1470, %1466
  store ptr null, ptr %52, align 8
  br label %1473

1473:                                             ; preds = %1472, %1449
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474, %1408
  br label %1476

1476:                                             ; preds = %1475, %1406
  %1477 = load i32, ptr %51, align 4
  store i32 %1477, ptr %41, align 4
  br label %1493

1478:                                             ; preds = %444
  %1479 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8
  %1480 = icmp eq ptr null, %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1478
  store i32 -47, ptr %41, align 4
  br label %1493

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8
  %1484 = load ptr, ptr %42, align 8
  %1485 = load i64, ptr %43, align 8
  %1486 = load ptr, ptr %45, align 8
  %1487 = load i64, ptr %46, align 8
  %1488 = load ptr, ptr %44, align 8
  %1489 = load ptr, ptr %47, align 8
  %1490 = load ptr, ptr %48, align 8
  %1491 = call i32 %1483(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %1484, i64 noundef %1485, ptr noundef %1486, i64 noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490)
  store i32 %1491, ptr %51, align 4
  %1492 = load i32, ptr %51, align 4
  store i32 %1492, ptr %41, align 4
  br label %1493

1493:                                             ; preds = %1482, %1481, %1476, %1278, %1235, %1103, %968, %841, %706, %580, %455, %436, %90
  %1494 = load i32, ptr %41, align 4
  ret i32 %1494
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
  br i1 %77, label %78, label %134

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
  br label %1284

111:                                              ; preds = %82
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %126 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %127 = load ptr, ptr %31, align 8
  %128 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %127, i32 0, i32 8
  %129 = load i16, ptr %128, align 8
  %130 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %129)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.35, ptr noundef %126, ptr noundef %130)
  br label %131

131:                                              ; preds = %124, %117, %114, %111
  %132 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr null, ptr %132, align 8
  %133 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  store i64 0, ptr %133, align 8
  store i32 0, ptr %33, align 4
  br label %140

134:                                              ; preds = %68
  %135 = getelementptr inbounds [8192 x i8], ptr %32, i64 0, i64 0
  %136 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  %137 = load i32, ptr %33, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %131
  %141 = load ptr, ptr %40, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %244

143:                                              ; preds = %140
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %144, i32 0, i32 8
  %146 = load i16, ptr %145, align 8
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 2, %147
  br i1 %148, label %155, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %150, i32 0, i32 8
  %152 = load i16, ptr %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 4, %153
  br i1 %154, label %155, label %244

155:                                              ; preds = %149, %143
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %156, i32 0, i32 8
  %158 = load i16, ptr %157, align 8
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 2, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load ptr, ptr %40, align 8
  %163 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %164, i32 0, i32 7
  %166 = call i32 @pmix_iof_write_output(ptr noundef %165, i16 noundef zeroext 2, ptr noundef %37)
  store i32 %166, ptr %34, align 4
  br label %181

167:                                              ; preds = %155
  %168 = load ptr, ptr %31, align 8
  %169 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %168, i32 0, i32 8
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 4, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %40, align 8
  %175 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %176, i32 0, i32 7
  %178 = call i32 @pmix_iof_write_output(ptr noundef %177, i16 noundef zeroext 4, ptr noundef %37)
  store i32 %178, ptr %34, align 4
  br label %180

179:                                              ; preds = %167
  store i32 -27, ptr %34, align 4
  br label %180

180:                                              ; preds = %179, %173
  br label %181

181:                                              ; preds = %180, %161
  %182 = load i32, ptr %34, align 4
  %183 = icmp sgt i32 0, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %34, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %34, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %190, ptr noundef @.str.2, i32 noundef 1952)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %181
  %194 = load i32, ptr %33, align 4
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %243

196:                                              ; preds = %193
  %197 = load ptr, ptr %40, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %242

199:                                              ; preds = %196
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %200, i32 0, i32 4
  %202 = load i8, ptr %201, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %242

204:                                              ; preds = %199
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %40, align 8
  %211 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 4
  %215 = trunc i8 %214 to i1
  br i1 %215, label %242, label %216

216:                                              ; preds = %209, %204
  %217 = load ptr, ptr %40, align 8
  %218 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr null, %219
  br i1 %220, label %228, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %40, align 8
  %223 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 4
  %227 = trunc i8 %226 to i1
  br i1 %227, label %242, label %228

228:                                              ; preds = %221, %216
  br label %229

229:                                              ; preds = %228
  %230 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pfexec_cmpl_caddy_t_class, ptr noundef null)
  store ptr %230, ptr %42, align 8
  %231 = load ptr, ptr %40, align 8
  %232 = load ptr, ptr %42, align 8
  %233 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %237 = load ptr, ptr %42, align 8
  %238 = call i32 @pmix_event_assign(ptr noundef %235, ptr noundef %236, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_pfexec_check_complete, ptr noundef %237)
  call void @pmix_atomic_wmb()
  %239 = load ptr, ptr %42, align 8
  %240 = getelementptr inbounds %struct.pmix_pfexec_cmpl_caddy_t, ptr %239, i32 0, i32 1
  call void @event_active(ptr noundef %240, i32 noundef 4, i16 noundef signext 1)
  br label %241

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241, %221, %209, %199, %196
  br label %1284

243:                                              ; preds = %193
  br label %1255

244:                                              ; preds = %149, %140
  %245 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = and i32 268435456, %248
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %287

251:                                              ; preds = %244
  %252 = load ptr, ptr %31, align 8
  %253 = load ptr, ptr @stdinev_global, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %286

255:                                              ; preds = %251
  %256 = load ptr, ptr %31, align 8
  %257 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %256, i32 0, i32 9
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ne ptr null, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %255
  %261 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %261, ptr %40, align 8
  br label %262

262:                                              ; preds = %281, %260
  %263 = load ptr, ptr %40, align 8
  %264 = icmp ne ptr %263, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1)
  br i1 %264, label %265, label %285

265:                                              ; preds = %262
  %266 = load ptr, ptr %40, align 8
  %267 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %31, align 8
  %269 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %268, i32 0, i32 9
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_proc, ptr %270, i64 0
  %272 = call zeroext i1 @PMIx_Check_procid(ptr noundef %267, ptr noundef %271)
  br i1 %272, label %273, label %280

273:                                              ; preds = %265
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %40, align 8
  %277 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %277, i32 0, i32 3
  %279 = call i32 @write_output_line(ptr noundef %275, ptr noundef %278, ptr noundef null, i16 noundef zeroext 1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %37)
  store i32 %279, ptr %34, align 4
  br label %1255

280:                                              ; preds = %265
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %40, align 8
  %283 = getelementptr inbounds %struct.pmix_list_item_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %40, align 8
  br label %262, !llvm.loop !17

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285, %255, %251
  br label %287

287:                                              ; preds = %286, %244
  %288 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %289 = getelementptr inbounds %struct.pmix_peer_t, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = and i32 268435456, %291
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %287
  %295 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %296 = getelementptr inbounds %struct.pmix_peer_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = and i32 4, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %294, %287
  %302 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  br label %356

305:                                              ; preds = %301, %294
  %306 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = and i32 2, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %355

312:                                              ; preds = %305
  %313 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  br label %1284

316:                                              ; preds = %312
  %317 = call ptr @PMIx_Byte_object_create(i64 noundef 1)
  store ptr %317, ptr %38, align 8
  %318 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp ult i64 0, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  %322 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call noalias ptr @malloc(i64 noundef %323) #12
  %325 = load ptr, ptr %38, align 8
  %326 = getelementptr inbounds %struct.pmix_byte_object, ptr %325, i32 0, i32 0
  store ptr %324, ptr %326, align 8
  %327 = load ptr, ptr %38, align 8
  %328 = getelementptr inbounds %struct.pmix_byte_object, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %331, i64 %333, i1 false)
  %334 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = load ptr, ptr %38, align 8
  %337 = getelementptr inbounds %struct.pmix_byte_object, ptr %336, i32 0, i32 1
  store i64 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %321, %316
  %339 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i32 0, i32 24), align 8
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %340, i32 0, i32 9
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %31, align 8
  %344 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %343, i32 0, i32 10
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %31, align 8
  %347 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %346, i32 0, i32 11
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %349, i32 0, i32 12
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %38, align 8
  %353 = load ptr, ptr %38, align 8
  %354 = call i32 %339(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %342, i64 noundef %345, ptr noundef %348, i64 noundef %351, ptr noundef %352, ptr noundef @opcbfn, ptr noundef %353)
  store i32 %354, ptr %34, align 4
  br label %1255

355:                                              ; preds = %305
  br label %356

356:                                              ; preds = %355, %304
  %357 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %357, ptr %35, align 8
  %358 = load ptr, ptr %35, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %1284

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr @pmix_bfrops_base_output, align 4
  %364 = icmp sge i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %362
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4
  %367 = icmp slt i32 %366, 64
  br i1 %367, label %368, label %386

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %371, i32 0, i32 2
  %373 = load i32, ptr %372, align 4
  %374 = icmp sge i32 %373, 2
  br i1 %374, label %375, label %386

375:                                              ; preds = %368
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = load ptr, ptr @pmix_client_globals, align 8
  %378 = getelementptr inbounds %struct.pmix_peer_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.pmix_namespace_t, ptr %379, i32 0, i32 12
  %381 = getelementptr inbounds %struct.pmix_personality_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %376, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2017, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %375, %368, %365, %362
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.pmix_buffer_t, ptr %387, i32 0, i32 1
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 0, %390
  br i1 %391, label %392, label %411

392:                                              ; preds = %386
  %393 = load ptr, ptr @pmix_client_globals, align 8
  %394 = getelementptr inbounds %struct.pmix_peer_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_namespace_t, ptr %395, i32 0, i32 12
  %397 = getelementptr inbounds %struct.pmix_personality_t, ptr %396, i32 0, i32 0
  %398 = load i8, ptr %397, align 8
  %399 = load ptr, ptr %35, align 8
  %400 = getelementptr inbounds %struct.pmix_buffer_t, ptr %399, i32 0, i32 1
  store i8 %398, ptr %400, align 8
  %401 = load ptr, ptr @pmix_client_globals, align 8
  %402 = getelementptr inbounds %struct.pmix_peer_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_namespace_t, ptr %403, i32 0, i32 12
  %405 = getelementptr inbounds %struct.pmix_personality_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %35, align 8
  %410 = call i32 %408(ptr noundef %409, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %410, ptr %34, align 4
  br label %437

411:                                              ; preds = %386
  %412 = load ptr, ptr %35, align 8
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
  %431 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %35, align 8
  %434 = call i32 %432(ptr noundef %433, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %434, ptr %34, align 4
  br label %436

435:                                              ; preds = %411
  store i32 -22, ptr %34, align 4
  br label %436

436:                                              ; preds = %435, %424
  br label %437

437:                                              ; preds = %436, %392
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %34, align 4
  %440 = icmp ne i32 0, %439
  br i1 %440, label %441, label %486

441:                                              ; preds = %438
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %34, align 4
  %444 = icmp ne i32 -2, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load i32, ptr %34, align 4
  %447 = call ptr @PMIx_Error_string(i32 noundef %446)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %447, ptr noundef @.str.2, i32 noundef 2019)
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %35, align 8
  store ptr %451, ptr %43, align 8
  %452 = load ptr, ptr %43, align 8
  store ptr %452, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %453 = load ptr, ptr %4, align 8
  %454 = call i32 @pthread_mutex_lock(ptr noundef %453) #9
  store i32 %454, ptr %6, align 4
  %455 = load i32, ptr %6, align 4
  %456 = icmp eq i32 %455, 35
  br i1 %456, label %457, label %460

457:                                              ; preds = %450
  %458 = load i32, ptr %6, align 4
  %459 = call ptr @__errno_location() #10
  store i32 %458, ptr %459, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

460:                                              ; preds = %450
  %461 = load i32, ptr %5, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.pmix_object_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, %461
  store i32 %465, ptr %463, align 8
  store i32 %465, ptr %6, align 4
  %466 = load ptr, ptr %4, align 8
  %467 = call i32 @pthread_mutex_unlock(ptr noundef %466) #9
  %468 = load i32, ptr %6, align 4
  %469 = icmp eq i32 0, %468
  br i1 %469, label %470, label %484

470:                                              ; preds = %460
  %471 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %471)
  %472 = load ptr, ptr %43, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 3
  %474 = getelementptr inbounds %struct.pmix_tma, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %470
  %478 = load ptr, ptr %43, align 8
  %479 = getelementptr inbounds %struct.pmix_object_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %479, ptr noundef %480)
  br label %483

481:                                              ; preds = %470
  %482 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %482) #9
  br label %483

483:                                              ; preds = %481, %477
  store ptr null, ptr %35, align 8
  br label %484

484:                                              ; preds = %483, %460
  br label %485

485:                                              ; preds = %484
  br label %1284

486:                                              ; preds = %438
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @pmix_bfrops_base_output, align 4
  %489 = icmp sge i32 %488, 0
  br i1 %489, label %490, label %511

490:                                              ; preds = %487
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4
  %492 = icmp slt i32 %491, 64
  br i1 %492, label %493, label %511

493:                                              ; preds = %490
  %494 = load i32, ptr @pmix_bfrops_base_output, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = icmp sge i32 %498, 2
  br i1 %499, label %500, label %511

500:                                              ; preds = %493
  %501 = load i32, ptr @pmix_bfrops_base_output, align 4
  %502 = load ptr, ptr @pmix_client_globals, align 8
  %503 = getelementptr inbounds %struct.pmix_peer_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_namespace_t, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds %struct.pmix_personality_t, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2024, ptr noundef %509, ptr noundef %510)
  br label %511

511:                                              ; preds = %500, %493, %490, %487
  %512 = load ptr, ptr %35, align 8
  %513 = getelementptr inbounds %struct.pmix_buffer_t, ptr %512, i32 0, i32 1
  %514 = load i8, ptr %513, align 8
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %538

517:                                              ; preds = %511
  %518 = load ptr, ptr @pmix_client_globals, align 8
  %519 = getelementptr inbounds %struct.pmix_peer_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds %struct.pmix_namespace_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds %struct.pmix_personality_t, ptr %521, i32 0, i32 0
  %523 = load i8, ptr %522, align 8
  %524 = load ptr, ptr %35, align 8
  %525 = getelementptr inbounds %struct.pmix_buffer_t, ptr %524, i32 0, i32 1
  store i8 %523, ptr %525, align 8
  %526 = load ptr, ptr @pmix_client_globals, align 8
  %527 = getelementptr inbounds %struct.pmix_peer_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_namespace_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds %struct.pmix_personality_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %35, align 8
  %535 = load ptr, ptr %31, align 8
  %536 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %535, i32 0, i32 10
  %537 = call i32 %533(ptr noundef %534, ptr noundef %536, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %537, ptr %34, align 4
  br label %566

538:                                              ; preds = %511
  %539 = load ptr, ptr %35, align 8
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
  br i1 %550, label %551, label %564

551:                                              ; preds = %538
  %552 = load ptr, ptr @pmix_client_globals, align 8
  %553 = getelementptr inbounds %struct.pmix_peer_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.pmix_namespace_t, ptr %554, i32 0, i32 12
  %556 = getelementptr inbounds %struct.pmix_personality_t, ptr %555, i32 0, i32 1
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %35, align 8
  %561 = load ptr, ptr %31, align 8
  %562 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %561, i32 0, i32 10
  %563 = call i32 %559(ptr noundef %560, ptr noundef %562, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %563, ptr %34, align 4
  br label %565

564:                                              ; preds = %538
  store i32 -22, ptr %34, align 4
  br label %565

565:                                              ; preds = %564, %551
  br label %566

566:                                              ; preds = %565, %517
  br label %567

567:                                              ; preds = %566
  %568 = load i32, ptr %34, align 4
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %615

570:                                              ; preds = %567
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %34, align 4
  %573 = icmp ne i32 -2, %572
  br i1 %573, label %574, label %577

574:                                              ; preds = %571
  %575 = load i32, ptr %34, align 4
  %576 = call ptr @PMIx_Error_string(i32 noundef %575)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %576, ptr noundef @.str.2, i32 noundef 2026)
  br label %577

577:                                              ; preds = %574, %571
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load ptr, ptr %35, align 8
  store ptr %580, ptr %44, align 8
  %581 = load ptr, ptr %44, align 8
  store ptr %581, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %582 = load ptr, ptr %7, align 8
  %583 = call i32 @pthread_mutex_lock(ptr noundef %582) #9
  store i32 %583, ptr %9, align 4
  %584 = load i32, ptr %9, align 4
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr %9, align 4
  %588 = call ptr @__errno_location() #10
  store i32 %587, ptr %588, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

589:                                              ; preds = %579
  %590 = load i32, ptr %8, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %590
  store i32 %594, ptr %592, align 8
  store i32 %594, ptr %9, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef %595) #9
  %597 = load i32, ptr %9, align 4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %600)
  %601 = load ptr, ptr %44, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.pmix_tma, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %44, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %608, ptr noundef %609)
  br label %612

610:                                              ; preds = %599
  %611 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %611) #9
  br label %612

612:                                              ; preds = %610, %606
  store ptr null, ptr %35, align 8
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613
  br label %1284

615:                                              ; preds = %567
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %616, i32 0, i32 10
  %618 = load i64, ptr %617, align 8
  %619 = icmp ult i64 0, %618
  br i1 %619, label %620, label %760

620:                                              ; preds = %615
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr @pmix_bfrops_base_output, align 4
  %623 = icmp sge i32 %622, 0
  br i1 %623, label %624, label %645

624:                                              ; preds = %621
  %625 = load i32, ptr @pmix_bfrops_base_output, align 4
  %626 = icmp slt i32 %625, 64
  br i1 %626, label %627, label %645

627:                                              ; preds = %624
  %628 = load i32, ptr @pmix_bfrops_base_output, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %629
  %631 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %630, i32 0, i32 2
  %632 = load i32, ptr %631, align 4
  %633 = icmp sge i32 %632, 2
  br i1 %633, label %634, label %645

634:                                              ; preds = %627
  %635 = load i32, ptr @pmix_bfrops_base_output, align 4
  %636 = load ptr, ptr @pmix_client_globals, align 8
  %637 = getelementptr inbounds %struct.pmix_peer_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_namespace_t, ptr %638, i32 0, i32 12
  %640 = getelementptr inbounds %struct.pmix_personality_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8
  %644 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %635, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2033, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %634, %627, %624, %621
  %646 = load ptr, ptr %35, align 8
  %647 = getelementptr inbounds %struct.pmix_buffer_t, ptr %646, i32 0, i32 1
  %648 = load i8, ptr %647, align 8
  %649 = zext i8 %648 to i32
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %677

651:                                              ; preds = %645
  %652 = load ptr, ptr @pmix_client_globals, align 8
  %653 = getelementptr inbounds %struct.pmix_peer_t, ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.pmix_namespace_t, ptr %654, i32 0, i32 12
  %656 = getelementptr inbounds %struct.pmix_personality_t, ptr %655, i32 0, i32 0
  %657 = load i8, ptr %656, align 8
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct.pmix_buffer_t, ptr %658, i32 0, i32 1
  store i8 %657, ptr %659, align 8
  %660 = load ptr, ptr @pmix_client_globals, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds %struct.pmix_personality_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %35, align 8
  %669 = load ptr, ptr %31, align 8
  %670 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %669, i32 0, i32 9
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %31, align 8
  %673 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %672, i32 0, i32 10
  %674 = load i64, ptr %673, align 8
  %675 = trunc i64 %674 to i32
  %676 = call i32 %667(ptr noundef %668, ptr noundef %671, i32 noundef %675, i16 noundef zeroext 22)
  store i32 %676, ptr %34, align 4
  br label %710

677:                                              ; preds = %645
  %678 = load ptr, ptr %35, align 8
  %679 = getelementptr inbounds %struct.pmix_buffer_t, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 8
  %681 = zext i8 %680 to i32
  %682 = load ptr, ptr @pmix_client_globals, align 8
  %683 = getelementptr inbounds %struct.pmix_peer_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.pmix_namespace_t, ptr %684, i32 0, i32 12
  %686 = getelementptr inbounds %struct.pmix_personality_t, ptr %685, i32 0, i32 0
  %687 = load i8, ptr %686, align 8
  %688 = zext i8 %687 to i32
  %689 = icmp eq i32 %681, %688
  br i1 %689, label %690, label %708

690:                                              ; preds = %677
  %691 = load ptr, ptr @pmix_client_globals, align 8
  %692 = getelementptr inbounds %struct.pmix_peer_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.pmix_namespace_t, ptr %693, i32 0, i32 12
  %695 = getelementptr inbounds %struct.pmix_personality_t, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = load ptr, ptr %35, align 8
  %700 = load ptr, ptr %31, align 8
  %701 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %700, i32 0, i32 9
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %31, align 8
  %704 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %703, i32 0, i32 10
  %705 = load i64, ptr %704, align 8
  %706 = trunc i64 %705 to i32
  %707 = call i32 %698(ptr noundef %699, ptr noundef %702, i32 noundef %706, i16 noundef zeroext 22)
  store i32 %707, ptr %34, align 4
  br label %709

708:                                              ; preds = %677
  store i32 -22, ptr %34, align 4
  br label %709

709:                                              ; preds = %708, %690
  br label %710

710:                                              ; preds = %709, %651
  br label %711

711:                                              ; preds = %710
  %712 = load i32, ptr %34, align 4
  %713 = icmp ne i32 0, %712
  br i1 %713, label %714, label %759

714:                                              ; preds = %711
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %34, align 4
  %717 = icmp ne i32 -2, %716
  br i1 %717, label %718, label %721

718:                                              ; preds = %715
  %719 = load i32, ptr %34, align 4
  %720 = call ptr @PMIx_Error_string(i32 noundef %719)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %720, ptr noundef @.str.2, i32 noundef 2035)
  br label %721

721:                                              ; preds = %718, %715
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %35, align 8
  store ptr %724, ptr %45, align 8
  %725 = load ptr, ptr %45, align 8
  store ptr %725, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %726 = load ptr, ptr %10, align 8
  %727 = call i32 @pthread_mutex_lock(ptr noundef %726) #9
  store i32 %727, ptr %12, align 4
  %728 = load i32, ptr %12, align 4
  %729 = icmp eq i32 %728, 35
  br i1 %729, label %730, label %733

730:                                              ; preds = %723
  %731 = load i32, ptr %12, align 4
  %732 = call ptr @__errno_location() #10
  store i32 %731, ptr %732, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

733:                                              ; preds = %723
  %734 = load i32, ptr %11, align 4
  %735 = load ptr, ptr %10, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 8
  %738 = add nsw i32 %737, %734
  store i32 %738, ptr %736, align 8
  store i32 %738, ptr %12, align 4
  %739 = load ptr, ptr %10, align 8
  %740 = call i32 @pthread_mutex_unlock(ptr noundef %739) #9
  %741 = load i32, ptr %12, align 4
  %742 = icmp eq i32 0, %741
  br i1 %742, label %743, label %757

743:                                              ; preds = %733
  %744 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %744)
  %745 = load ptr, ptr %45, align 8
  %746 = getelementptr inbounds %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds %struct.pmix_tma, ptr %746, i32 0, i32 5
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr null, %748
  br i1 %749, label %750, label %754

750:                                              ; preds = %743
  %751 = load ptr, ptr %45, align 8
  %752 = getelementptr inbounds %struct.pmix_object_t, ptr %751, i32 0, i32 3
  %753 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %752, ptr noundef %753)
  br label %756

754:                                              ; preds = %743
  %755 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %755) #9
  br label %756

756:                                              ; preds = %754, %750
  store ptr null, ptr %35, align 8
  br label %757

757:                                              ; preds = %756, %733
  br label %758

758:                                              ; preds = %757
  br label %1284

759:                                              ; preds = %711
  br label %760

760:                                              ; preds = %759, %615
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr @pmix_bfrops_base_output, align 4
  %763 = icmp sge i32 %762, 0
  br i1 %763, label %764, label %785

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_bfrops_base_output, align 4
  %766 = icmp slt i32 %765, 64
  br i1 %766, label %767, label %785

767:                                              ; preds = %764
  %768 = load i32, ptr @pmix_bfrops_base_output, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %769
  %771 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4
  %773 = icmp sge i32 %772, 2
  br i1 %773, label %774, label %785

774:                                              ; preds = %767
  %775 = load i32, ptr @pmix_bfrops_base_output, align 4
  %776 = load ptr, ptr @pmix_client_globals, align 8
  %777 = getelementptr inbounds %struct.pmix_peer_t, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.pmix_namespace_t, ptr %778, i32 0, i32 12
  %780 = getelementptr inbounds %struct.pmix_personality_t, ptr %779, i32 0, i32 1
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8
  %784 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %775, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2041, ptr noundef %783, ptr noundef %784)
  br label %785

785:                                              ; preds = %774, %767, %764, %761
  %786 = load ptr, ptr %35, align 8
  %787 = getelementptr inbounds %struct.pmix_buffer_t, ptr %786, i32 0, i32 1
  %788 = load i8, ptr %787, align 8
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %812

791:                                              ; preds = %785
  %792 = load ptr, ptr @pmix_client_globals, align 8
  %793 = getelementptr inbounds %struct.pmix_peer_t, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.pmix_namespace_t, ptr %794, i32 0, i32 12
  %796 = getelementptr inbounds %struct.pmix_personality_t, ptr %795, i32 0, i32 0
  %797 = load i8, ptr %796, align 8
  %798 = load ptr, ptr %35, align 8
  %799 = getelementptr inbounds %struct.pmix_buffer_t, ptr %798, i32 0, i32 1
  store i8 %797, ptr %799, align 8
  %800 = load ptr, ptr @pmix_client_globals, align 8
  %801 = getelementptr inbounds %struct.pmix_peer_t, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.pmix_namespace_t, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds %struct.pmix_personality_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %35, align 8
  %809 = load ptr, ptr %31, align 8
  %810 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %809, i32 0, i32 12
  %811 = call i32 %807(ptr noundef %808, ptr noundef %810, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %811, ptr %34, align 4
  br label %840

812:                                              ; preds = %785
  %813 = load ptr, ptr %35, align 8
  %814 = getelementptr inbounds %struct.pmix_buffer_t, ptr %813, i32 0, i32 1
  %815 = load i8, ptr %814, align 8
  %816 = zext i8 %815 to i32
  %817 = load ptr, ptr @pmix_client_globals, align 8
  %818 = getelementptr inbounds %struct.pmix_peer_t, ptr %817, i32 0, i32 1
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %819, i32 0, i32 12
  %821 = getelementptr inbounds %struct.pmix_personality_t, ptr %820, i32 0, i32 0
  %822 = load i8, ptr %821, align 8
  %823 = zext i8 %822 to i32
  %824 = icmp eq i32 %816, %823
  br i1 %824, label %825, label %838

825:                                              ; preds = %812
  %826 = load ptr, ptr @pmix_client_globals, align 8
  %827 = getelementptr inbounds %struct.pmix_peer_t, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds %struct.pmix_namespace_t, ptr %828, i32 0, i32 12
  %830 = getelementptr inbounds %struct.pmix_personality_t, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %35, align 8
  %835 = load ptr, ptr %31, align 8
  %836 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %835, i32 0, i32 12
  %837 = call i32 %833(ptr noundef %834, ptr noundef %836, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %837, ptr %34, align 4
  br label %839

838:                                              ; preds = %812
  store i32 -22, ptr %34, align 4
  br label %839

839:                                              ; preds = %838, %825
  br label %840

840:                                              ; preds = %839, %791
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %34, align 4
  %843 = icmp ne i32 0, %842
  br i1 %843, label %844, label %889

844:                                              ; preds = %841
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr %34, align 4
  %847 = icmp ne i32 -2, %846
  br i1 %847, label %848, label %851

848:                                              ; preds = %845
  %849 = load i32, ptr %34, align 4
  %850 = call ptr @PMIx_Error_string(i32 noundef %849)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %850, ptr noundef @.str.2, i32 noundef 2043)
  br label %851

851:                                              ; preds = %848, %845
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %35, align 8
  store ptr %854, ptr %46, align 8
  %855 = load ptr, ptr %46, align 8
  store ptr %855, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %856 = load ptr, ptr %13, align 8
  %857 = call i32 @pthread_mutex_lock(ptr noundef %856) #9
  store i32 %857, ptr %15, align 4
  %858 = load i32, ptr %15, align 4
  %859 = icmp eq i32 %858, 35
  br i1 %859, label %860, label %863

860:                                              ; preds = %853
  %861 = load i32, ptr %15, align 4
  %862 = call ptr @__errno_location() #10
  store i32 %861, ptr %862, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

863:                                              ; preds = %853
  %864 = load i32, ptr %14, align 4
  %865 = load ptr, ptr %13, align 8
  %866 = getelementptr inbounds %struct.pmix_object_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 8
  %868 = add nsw i32 %867, %864
  store i32 %868, ptr %866, align 8
  store i32 %868, ptr %15, align 4
  %869 = load ptr, ptr %13, align 8
  %870 = call i32 @pthread_mutex_unlock(ptr noundef %869) #9
  %871 = load i32, ptr %15, align 4
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %887

873:                                              ; preds = %863
  %874 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %874)
  %875 = load ptr, ptr %46, align 8
  %876 = getelementptr inbounds %struct.pmix_object_t, ptr %875, i32 0, i32 3
  %877 = getelementptr inbounds %struct.pmix_tma, ptr %876, i32 0, i32 5
  %878 = load ptr, ptr %877, align 8
  %879 = icmp ne ptr null, %878
  br i1 %879, label %880, label %884

880:                                              ; preds = %873
  %881 = load ptr, ptr %46, align 8
  %882 = getelementptr inbounds %struct.pmix_object_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %882, ptr noundef %883)
  br label %886

884:                                              ; preds = %873
  %885 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %885) #9
  br label %886

886:                                              ; preds = %884, %880
  store ptr null, ptr %35, align 8
  br label %887

887:                                              ; preds = %886, %863
  br label %888

888:                                              ; preds = %887
  br label %1284

889:                                              ; preds = %841
  %890 = load ptr, ptr %31, align 8
  %891 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %890, i32 0, i32 12
  %892 = load i64, ptr %891, align 8
  %893 = icmp ult i64 0, %892
  br i1 %893, label %894, label %1034

894:                                              ; preds = %889
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr @pmix_bfrops_base_output, align 4
  %897 = icmp sge i32 %896, 0
  br i1 %897, label %898, label %919

898:                                              ; preds = %895
  %899 = load i32, ptr @pmix_bfrops_base_output, align 4
  %900 = icmp slt i32 %899, 64
  br i1 %900, label %901, label %919

901:                                              ; preds = %898
  %902 = load i32, ptr @pmix_bfrops_base_output, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %903
  %905 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %904, i32 0, i32 2
  %906 = load i32, ptr %905, align 4
  %907 = icmp sge i32 %906, 2
  br i1 %907, label %908, label %919

908:                                              ; preds = %901
  %909 = load i32, ptr @pmix_bfrops_base_output, align 4
  %910 = load ptr, ptr @pmix_client_globals, align 8
  %911 = getelementptr inbounds %struct.pmix_peer_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.pmix_namespace_t, ptr %912, i32 0, i32 12
  %914 = getelementptr inbounds %struct.pmix_personality_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8
  %918 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %909, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2050, ptr noundef %917, ptr noundef %918)
  br label %919

919:                                              ; preds = %908, %901, %898, %895
  %920 = load ptr, ptr %35, align 8
  %921 = getelementptr inbounds %struct.pmix_buffer_t, ptr %920, i32 0, i32 1
  %922 = load i8, ptr %921, align 8
  %923 = zext i8 %922 to i32
  %924 = icmp eq i32 0, %923
  br i1 %924, label %925, label %951

925:                                              ; preds = %919
  %926 = load ptr, ptr @pmix_client_globals, align 8
  %927 = getelementptr inbounds %struct.pmix_peer_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.pmix_namespace_t, ptr %928, i32 0, i32 12
  %930 = getelementptr inbounds %struct.pmix_personality_t, ptr %929, i32 0, i32 0
  %931 = load i8, ptr %930, align 8
  %932 = load ptr, ptr %35, align 8
  %933 = getelementptr inbounds %struct.pmix_buffer_t, ptr %932, i32 0, i32 1
  store i8 %931, ptr %933, align 8
  %934 = load ptr, ptr @pmix_client_globals, align 8
  %935 = getelementptr inbounds %struct.pmix_peer_t, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct.pmix_namespace_t, ptr %936, i32 0, i32 12
  %938 = getelementptr inbounds %struct.pmix_personality_t, ptr %937, i32 0, i32 1
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr %35, align 8
  %943 = load ptr, ptr %31, align 8
  %944 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %943, i32 0, i32 11
  %945 = load ptr, ptr %944, align 8
  %946 = load ptr, ptr %31, align 8
  %947 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %946, i32 0, i32 12
  %948 = load i64, ptr %947, align 8
  %949 = trunc i64 %948 to i32
  %950 = call i32 %941(ptr noundef %942, ptr noundef %945, i32 noundef %949, i16 noundef zeroext 24)
  store i32 %950, ptr %34, align 4
  br label %984

951:                                              ; preds = %919
  %952 = load ptr, ptr %35, align 8
  %953 = getelementptr inbounds %struct.pmix_buffer_t, ptr %952, i32 0, i32 1
  %954 = load i8, ptr %953, align 8
  %955 = zext i8 %954 to i32
  %956 = load ptr, ptr @pmix_client_globals, align 8
  %957 = getelementptr inbounds %struct.pmix_peer_t, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.pmix_namespace_t, ptr %958, i32 0, i32 12
  %960 = getelementptr inbounds %struct.pmix_personality_t, ptr %959, i32 0, i32 0
  %961 = load i8, ptr %960, align 8
  %962 = zext i8 %961 to i32
  %963 = icmp eq i32 %955, %962
  br i1 %963, label %964, label %982

964:                                              ; preds = %951
  %965 = load ptr, ptr @pmix_client_globals, align 8
  %966 = getelementptr inbounds %struct.pmix_peer_t, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.pmix_namespace_t, ptr %967, i32 0, i32 12
  %969 = getelementptr inbounds %struct.pmix_personality_t, ptr %968, i32 0, i32 1
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %970, i32 0, i32 3
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %35, align 8
  %974 = load ptr, ptr %31, align 8
  %975 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %974, i32 0, i32 11
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %31, align 8
  %978 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %977, i32 0, i32 12
  %979 = load i64, ptr %978, align 8
  %980 = trunc i64 %979 to i32
  %981 = call i32 %972(ptr noundef %973, ptr noundef %976, i32 noundef %980, i16 noundef zeroext 24)
  store i32 %981, ptr %34, align 4
  br label %983

982:                                              ; preds = %951
  store i32 -22, ptr %34, align 4
  br label %983

983:                                              ; preds = %982, %964
  br label %984

984:                                              ; preds = %983, %925
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %34, align 4
  %987 = icmp ne i32 0, %986
  br i1 %987, label %988, label %1033

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  %990 = load i32, ptr %34, align 4
  %991 = icmp ne i32 -2, %990
  br i1 %991, label %992, label %995

992:                                              ; preds = %989
  %993 = load i32, ptr %34, align 4
  %994 = call ptr @PMIx_Error_string(i32 noundef %993)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %994, ptr noundef @.str.2, i32 noundef 2052)
  br label %995

995:                                              ; preds = %992, %989
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = load ptr, ptr %35, align 8
  store ptr %998, ptr %47, align 8
  %999 = load ptr, ptr %47, align 8
  store ptr %999, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %1000 = load ptr, ptr %16, align 8
  %1001 = call i32 @pthread_mutex_lock(ptr noundef %1000) #9
  store i32 %1001, ptr %18, align 4
  %1002 = load i32, ptr %18, align 4
  %1003 = icmp eq i32 %1002, 35
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %997
  %1005 = load i32, ptr %18, align 4
  %1006 = call ptr @__errno_location() #10
  store i32 %1005, ptr %1006, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1007:                                             ; preds = %997
  %1008 = load i32, ptr %17, align 4
  %1009 = load ptr, ptr %16, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 2
  %1011 = load i32, ptr %1010, align 8
  %1012 = add nsw i32 %1011, %1008
  store i32 %1012, ptr %1010, align 8
  store i32 %1012, ptr %18, align 4
  %1013 = load ptr, ptr %16, align 8
  %1014 = call i32 @pthread_mutex_unlock(ptr noundef %1013) #9
  %1015 = load i32, ptr %18, align 4
  %1016 = icmp eq i32 0, %1015
  br i1 %1016, label %1017, label %1031

1017:                                             ; preds = %1007
  %1018 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1018)
  %1019 = load ptr, ptr %47, align 8
  %1020 = getelementptr inbounds %struct.pmix_object_t, ptr %1019, i32 0, i32 3
  %1021 = getelementptr inbounds %struct.pmix_tma, ptr %1020, i32 0, i32 5
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr null, %1022
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1017
  %1025 = load ptr, ptr %47, align 8
  %1026 = getelementptr inbounds %struct.pmix_object_t, ptr %1025, i32 0, i32 3
  %1027 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1026, ptr noundef %1027)
  br label %1030

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1029) #9
  br label %1030

1030:                                             ; preds = %1028, %1024
  store ptr null, ptr %35, align 8
  br label %1031

1031:                                             ; preds = %1030, %1007
  br label %1032

1032:                                             ; preds = %1031
  br label %1284

1033:                                             ; preds = %985
  br label %1034

1034:                                             ; preds = %1033, %889
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1037 = icmp sge i32 %1036, 0
  br i1 %1037, label %1038, label %1059

1038:                                             ; preds = %1035
  %1039 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1040 = icmp slt i32 %1039, 64
  br i1 %1040, label %1041, label %1059

1041:                                             ; preds = %1038
  %1042 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1043
  %1045 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1044, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sge i32 %1046, 2
  br i1 %1047, label %1048, label %1059

1048:                                             ; preds = %1041
  %1049 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1050 = load ptr, ptr @pmix_client_globals, align 8
  %1051 = getelementptr inbounds %struct.pmix_peer_t, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1052, i32 0, i32 12
  %1054 = getelementptr inbounds %struct.pmix_personality_t, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1055, i32 0, i32 0
  %1057 = load ptr, ptr %1056, align 8
  %1058 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1049, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2059, ptr noundef %1057, ptr noundef %1058)
  br label %1059

1059:                                             ; preds = %1048, %1041, %1038, %1035
  %1060 = load ptr, ptr %35, align 8
  %1061 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1060, i32 0, i32 1
  %1062 = load i8, ptr %1061, align 8
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 0, %1063
  br i1 %1064, label %1065, label %1084

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr @pmix_client_globals, align 8
  %1067 = getelementptr inbounds %struct.pmix_peer_t, ptr %1066, i32 0, i32 1
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1068, i32 0, i32 12
  %1070 = getelementptr inbounds %struct.pmix_personality_t, ptr %1069, i32 0, i32 0
  %1071 = load i8, ptr %1070, align 8
  %1072 = load ptr, ptr %35, align 8
  %1073 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1072, i32 0, i32 1
  store i8 %1071, ptr %1073, align 8
  %1074 = load ptr, ptr @pmix_client_globals, align 8
  %1075 = getelementptr inbounds %struct.pmix_peer_t, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1076, i32 0, i32 12
  %1078 = getelementptr inbounds %struct.pmix_personality_t, ptr %1077, i32 0, i32 1
  %1079 = load ptr, ptr %1078, align 8
  %1080 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1079, i32 0, i32 3
  %1081 = load ptr, ptr %1080, align 8
  %1082 = load ptr, ptr %35, align 8
  %1083 = call i32 %1081(ptr noundef %1082, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1083, ptr %34, align 4
  br label %1110

1084:                                             ; preds = %1059
  %1085 = load ptr, ptr %35, align 8
  %1086 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1085, i32 0, i32 1
  %1087 = load i8, ptr %1086, align 8
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr @pmix_client_globals, align 8
  %1090 = getelementptr inbounds %struct.pmix_peer_t, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1091, i32 0, i32 12
  %1093 = getelementptr inbounds %struct.pmix_personality_t, ptr %1092, i32 0, i32 0
  %1094 = load i8, ptr %1093, align 8
  %1095 = zext i8 %1094 to i32
  %1096 = icmp eq i32 %1088, %1095
  br i1 %1096, label %1097, label %1108

1097:                                             ; preds = %1084
  %1098 = load ptr, ptr @pmix_client_globals, align 8
  %1099 = getelementptr inbounds %struct.pmix_peer_t, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1100, i32 0, i32 12
  %1102 = getelementptr inbounds %struct.pmix_personality_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1103, i32 0, i32 3
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %35, align 8
  %1107 = call i32 %1105(ptr noundef %1106, ptr noundef %37, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %1107, ptr %34, align 4
  br label %1109

1108:                                             ; preds = %1084
  store i32 -22, ptr %34, align 4
  br label %1109

1109:                                             ; preds = %1108, %1097
  br label %1110

1110:                                             ; preds = %1109, %1065
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %34, align 4
  %1113 = icmp ne i32 0, %1112
  br i1 %1113, label %1114, label %1159

1114:                                             ; preds = %1111
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i32, ptr %34, align 4
  %1117 = icmp ne i32 -2, %1116
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %34, align 4
  %1120 = call ptr @PMIx_Error_string(i32 noundef %1119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1120, ptr noundef @.str.2, i32 noundef 2061)
  br label %1121

1121:                                             ; preds = %1118, %1115
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load ptr, ptr %35, align 8
  store ptr %1124, ptr %48, align 8
  %1125 = load ptr, ptr %48, align 8
  store ptr %1125, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1126 = load ptr, ptr %19, align 8
  %1127 = call i32 @pthread_mutex_lock(ptr noundef %1126) #9
  store i32 %1127, ptr %21, align 4
  %1128 = load i32, ptr %21, align 4
  %1129 = icmp eq i32 %1128, 35
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1123
  %1131 = load i32, ptr %21, align 4
  %1132 = call ptr @__errno_location() #10
  store i32 %1131, ptr %1132, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1133:                                             ; preds = %1123
  %1134 = load i32, ptr %20, align 4
  %1135 = load ptr, ptr %19, align 8
  %1136 = getelementptr inbounds %struct.pmix_object_t, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 8
  %1138 = add nsw i32 %1137, %1134
  store i32 %1138, ptr %1136, align 8
  store i32 %1138, ptr %21, align 4
  %1139 = load ptr, ptr %19, align 8
  %1140 = call i32 @pthread_mutex_unlock(ptr noundef %1139) #9
  %1141 = load i32, ptr %21, align 4
  %1142 = icmp eq i32 0, %1141
  br i1 %1142, label %1143, label %1157

1143:                                             ; preds = %1133
  %1144 = load ptr, ptr %48, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1144)
  %1145 = load ptr, ptr %48, align 8
  %1146 = getelementptr inbounds %struct.pmix_object_t, ptr %1145, i32 0, i32 3
  %1147 = getelementptr inbounds %struct.pmix_tma, ptr %1146, i32 0, i32 5
  %1148 = load ptr, ptr %1147, align 8
  %1149 = icmp ne ptr null, %1148
  br i1 %1149, label %1150, label %1154

1150:                                             ; preds = %1143
  %1151 = load ptr, ptr %48, align 8
  %1152 = getelementptr inbounds %struct.pmix_object_t, ptr %1151, i32 0, i32 3
  %1153 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1152, ptr noundef %1153)
  br label %1156

1154:                                             ; preds = %1143
  %1155 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1155) #9
  br label %1156

1156:                                             ; preds = %1154, %1150
  store ptr null, ptr %35, align 8
  br label %1157

1157:                                             ; preds = %1156, %1133
  br label %1158

1158:                                             ; preds = %1157
  br label %1284

1159:                                             ; preds = %1111
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1161, ptr %50, align 8
  %1162 = load ptr, ptr @pmix_client_globals, align 8
  %1163 = getelementptr inbounds %struct.pmix_peer_t, ptr %1162, i32 0, i32 8
  %1164 = load i8, ptr %1163, align 8
  %1165 = trunc i8 %1164 to i1
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1160
  store i32 -25, ptr %34, align 4
  br label %1205

1167:                                             ; preds = %1160
  %1168 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1168, ptr %49, align 8
  %1169 = load ptr, ptr %50, align 8
  store ptr %1169, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1170 = load ptr, ptr %22, align 8
  %1171 = call i32 @pthread_mutex_lock(ptr noundef %1170) #9
  store i32 %1171, ptr %24, align 4
  %1172 = load i32, ptr %24, align 4
  %1173 = icmp eq i32 %1172, 35
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1167
  %1175 = load i32, ptr %24, align 4
  %1176 = call ptr @__errno_location() #10
  store i32 %1175, ptr %1176, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1177:                                             ; preds = %1167
  %1178 = load i32, ptr %23, align 4
  %1179 = load ptr, ptr %22, align 8
  %1180 = getelementptr inbounds %struct.pmix_object_t, ptr %1179, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 8
  %1182 = add nsw i32 %1181, %1178
  store i32 %1182, ptr %1180, align 8
  store i32 %1182, ptr %24, align 4
  %1183 = load ptr, ptr %22, align 8
  %1184 = call i32 @pthread_mutex_unlock(ptr noundef %1183) #9
  %1185 = load ptr, ptr %50, align 8
  %1186 = load ptr, ptr %49, align 8
  %1187 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1186, i32 0, i32 3
  store ptr %1185, ptr %1187, align 8
  %1188 = load ptr, ptr %35, align 8
  %1189 = load ptr, ptr %49, align 8
  %1190 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1189, i32 0, i32 5
  store ptr %1188, ptr %1190, align 8
  %1191 = load ptr, ptr %49, align 8
  %1192 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1191, i32 0, i32 6
  store ptr @iof_stdin_cbfunc, ptr %1192, align 8
  %1193 = load ptr, ptr %31, align 8
  %1194 = load ptr, ptr %49, align 8
  %1195 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1194, i32 0, i32 7
  store ptr %1193, ptr %1195, align 8
  br label %1196

1196:                                             ; preds = %1177
  %1197 = load ptr, ptr %49, align 8
  %1198 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1200 = load ptr, ptr %49, align 8
  %1201 = call i32 @pmix_event_assign(ptr noundef %1198, ptr noundef %1199, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1200)
  call void @pmix_atomic_wmb()
  %1202 = load ptr, ptr %49, align 8
  %1203 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1202, i32 0, i32 2
  call void @event_active(ptr noundef %1203, i32 noundef 4, i16 noundef signext 1)
  br label %1204

1204:                                             ; preds = %1196
  store i32 0, ptr %34, align 4
  br label %1205

1205:                                             ; preds = %1204, %1166
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %34, align 4
  %1208 = icmp ne i32 0, %1207
  br i1 %1208, label %1209, label %1254

1209:                                             ; preds = %1206
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %34, align 4
  %1212 = icmp ne i32 -2, %1211
  br i1 %1212, label %1213, label %1216

1213:                                             ; preds = %1210
  %1214 = load i32, ptr %34, align 4
  %1215 = call ptr @PMIx_Error_string(i32 noundef %1214)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1215, ptr noundef @.str.2, i32 noundef 2069)
  br label %1216

1216:                                             ; preds = %1213, %1210
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %35, align 8
  store ptr %1219, ptr %51, align 8
  %1220 = load ptr, ptr %51, align 8
  store ptr %1220, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1221 = load ptr, ptr %25, align 8
  %1222 = call i32 @pthread_mutex_lock(ptr noundef %1221) #9
  store i32 %1222, ptr %27, align 4
  %1223 = load i32, ptr %27, align 4
  %1224 = icmp eq i32 %1223, 35
  br i1 %1224, label %1225, label %1228

1225:                                             ; preds = %1218
  %1226 = load i32, ptr %27, align 4
  %1227 = call ptr @__errno_location() #10
  store i32 %1226, ptr %1227, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1228:                                             ; preds = %1218
  %1229 = load i32, ptr %26, align 4
  %1230 = load ptr, ptr %25, align 8
  %1231 = getelementptr inbounds %struct.pmix_object_t, ptr %1230, i32 0, i32 2
  %1232 = load i32, ptr %1231, align 8
  %1233 = add nsw i32 %1232, %1229
  store i32 %1233, ptr %1231, align 8
  store i32 %1233, ptr %27, align 4
  %1234 = load ptr, ptr %25, align 8
  %1235 = call i32 @pthread_mutex_unlock(ptr noundef %1234) #9
  %1236 = load i32, ptr %27, align 4
  %1237 = icmp eq i32 0, %1236
  br i1 %1237, label %1238, label %1252

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1239)
  %1240 = load ptr, ptr %51, align 8
  %1241 = getelementptr inbounds %struct.pmix_object_t, ptr %1240, i32 0, i32 3
  %1242 = getelementptr inbounds %struct.pmix_tma, ptr %1241, i32 0, i32 5
  %1243 = load ptr, ptr %1242, align 8
  %1244 = icmp ne ptr null, %1243
  br i1 %1244, label %1245, label %1249

1245:                                             ; preds = %1238
  %1246 = load ptr, ptr %51, align 8
  %1247 = getelementptr inbounds %struct.pmix_object_t, ptr %1246, i32 0, i32 3
  %1248 = load ptr, ptr %35, align 8
  call void @pmix_tma_free(ptr noundef %1247, ptr noundef %1248)
  br label %1251

1249:                                             ; preds = %1238
  %1250 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %1250) #9
  br label %1251

1251:                                             ; preds = %1249, %1245
  store ptr null, ptr %35, align 8
  br label %1252

1252:                                             ; preds = %1251, %1228
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1206
  br label %1255

1255:                                             ; preds = %1254, %338, %273, %243
  %1256 = load i32, ptr %33, align 4
  %1257 = icmp slt i32 0, %1256
  br i1 %1257, label %1258, label %1283

1258:                                             ; preds = %1255
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load ptr, ptr %31, align 8
  %1261 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1260, i32 0, i32 4
  store i8 1, ptr %1261, align 4
  call void @pmix_atomic_wmb()
  br label %1262

1262:                                             ; preds = %1259
  store ptr null, ptr %52, align 8
  %1263 = load ptr, ptr %31, align 8
  %1264 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1263, i32 0, i32 6
  %1265 = load i8, ptr %1264, align 8
  %1266 = trunc i8 %1265 to i1
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1262
  %1268 = load ptr, ptr %31, align 8
  %1269 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1268, i32 0, i32 2
  store ptr %1269, ptr %52, align 8
  br label %1270

1270:                                             ; preds = %1267, %1262
  %1271 = load ptr, ptr %31, align 8
  %1272 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %1271, i32 0, i32 1
  %1273 = load ptr, ptr %52, align 8
  %1274 = call i32 @event_add(ptr noundef %1272, ptr noundef %1273)
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1280

1276:                                             ; preds = %1270
  br label %1277

1277:                                             ; preds = %1276
  %1278 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1278, ptr noundef @.str.2, i32 noundef 2075)
  br label %1279

1279:                                             ; preds = %1277
  br label %1280

1280:                                             ; preds = %1279, %1270
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282, %1255
  br label %1284

1284:                                             ; preds = %1283, %1158, %1032, %888, %758, %614, %485, %360, %315, %242, %110
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
  br label %1114

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
  br label %1114

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
  br label %1114

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
  br label %1114

141:                                              ; preds = %130, %99
  %142 = load ptr, ptr %37, align 8
  %143 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_name_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %149, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %150, label %151, label %176

151:                                              ; preds = %141
  %152 = load ptr, ptr %37, align 8
  %153 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.pmix_peer_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_name_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %175, label %162

162:                                              ; preds = %151
  %163 = load ptr, ptr %37, align 8
  %164 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_peer_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_name_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 -2, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %162
  %173 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %174 = icmp eq i32 -2, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172, %162, %151
  store i32 0, ptr %31, align 4
  br label %1114

176:                                              ; preds = %172, %141
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %177, ptr %40, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %181, ptr noundef @.str.2, i32 noundef 1008)
  br label %182

182:                                              ; preds = %180
  store i32 -29, ptr %31, align 4
  br label %1114

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
  %199 = load ptr, ptr %37, align 8
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1012, ptr noundef %208, ptr noundef %209)
  br label %210

210:                                              ; preds = %197, %190, %187, %184
  %211 = load ptr, ptr %40, align 8
  %212 = getelementptr inbounds %struct.pmix_buffer_t, ptr %211, i32 0, i32 1
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %240

216:                                              ; preds = %210
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8
  %225 = load ptr, ptr %40, align 8
  %226 = getelementptr inbounds %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  store i8 %224, ptr %226, align 8
  %227 = load ptr, ptr %37, align 8
  %228 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %40, align 8
  %238 = load ptr, ptr %33, align 8
  %239 = call i32 %236(ptr noundef %237, ptr noundef %238, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %239, ptr %41, align 4
  br label %271

240:                                              ; preds = %210
  %241 = load ptr, ptr %40, align 8
  %242 = getelementptr inbounds %struct.pmix_buffer_t, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %37, align 8
  %246 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_peer_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 12
  %251 = getelementptr inbounds %struct.pmix_personality_t, ptr %250, i32 0, i32 0
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %244, %253
  br i1 %254, label %255, label %269

255:                                              ; preds = %240
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_peer_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.pmix_namespace_t, ptr %260, i32 0, i32 12
  %262 = getelementptr inbounds %struct.pmix_personality_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %40, align 8
  %267 = load ptr, ptr %33, align 8
  %268 = call i32 %265(ptr noundef %266, ptr noundef %267, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %268, ptr %41, align 4
  br label %270

269:                                              ; preds = %240
  store i32 -22, ptr %41, align 4
  br label %270

270:                                              ; preds = %269, %255
  br label %271

271:                                              ; preds = %270, %216
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %41, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %321

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %41, align 4
  %278 = icmp ne i32 -2, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %41, align 4
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %281, ptr noundef @.str.2, i32 noundef 1014)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %40, align 8
  store ptr %285, ptr %42, align 8
  %286 = load ptr, ptr %42, align 8
  store ptr %286, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = call i32 @pthread_mutex_lock(ptr noundef %287) #9
  store i32 %288, ptr %9, align 4
  %289 = load i32, ptr %9, align 4
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %294

291:                                              ; preds = %284
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

294:                                              ; preds = %284
  %295 = load i32, ptr %8, align 4
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, %295
  store i32 %299, ptr %297, align 8
  store i32 %299, ptr %9, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef %300) #9
  %302 = load i32, ptr %9, align 4
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %318

304:                                              ; preds = %294
  %305 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %42, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_tma, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %42, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %313, ptr noundef %314)
  br label %317

315:                                              ; preds = %304
  %316 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %315, %311
  store ptr null, ptr %40, align 8
  br label %318

318:                                              ; preds = %317, %294
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %41, align 4
  store i32 %320, ptr %31, align 4
  br label %1114

321:                                              ; preds = %272
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr @pmix_bfrops_base_output, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %322
  %326 = load i32, ptr @pmix_bfrops_base_output, align 4
  %327 = icmp slt i32 %326, 64
  br i1 %327, label %328, label %348

328:                                              ; preds = %325
  %329 = load i32, ptr @pmix_bfrops_base_output, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = icmp sge i32 %333, 2
  br i1 %334, label %335, label %348

335:                                              ; preds = %328
  %336 = load i32, ptr @pmix_bfrops_base_output, align 4
  %337 = load ptr, ptr %37, align 8
  %338 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.pmix_personality_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1019, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %335, %328, %325, %322
  %349 = load ptr, ptr %40, align 8
  %350 = getelementptr inbounds %struct.pmix_buffer_t, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 0, %352
  br i1 %353, label %354, label %377

354:                                              ; preds = %348
  %355 = load ptr, ptr %37, align 8
  %356 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_peer_t, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %359, i32 0, i32 12
  %361 = getelementptr inbounds %struct.pmix_personality_t, ptr %360, i32 0, i32 0
  %362 = load i8, ptr %361, align 8
  %363 = load ptr, ptr %40, align 8
  %364 = getelementptr inbounds %struct.pmix_buffer_t, ptr %363, i32 0, i32 1
  store i8 %362, ptr %364, align 8
  %365 = load ptr, ptr %37, align 8
  %366 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.pmix_peer_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.pmix_namespace_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds %struct.pmix_personality_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %40, align 8
  %376 = call i32 %374(ptr noundef %375, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %376, ptr %41, align 4
  br label %407

377:                                              ; preds = %348
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds %struct.pmix_buffer_t, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %37, align 8
  %383 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds %struct.pmix_personality_t, ptr %387, i32 0, i32 0
  %389 = load i8, ptr %388, align 8
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %381, %390
  br i1 %391, label %392, label %405

392:                                              ; preds = %377
  %393 = load ptr, ptr %37, align 8
  %394 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %393, i32 0, i32 2
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %40, align 8
  %404 = call i32 %402(ptr noundef %403, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 45)
  store i32 %404, ptr %41, align 4
  br label %406

405:                                              ; preds = %377
  store i32 -22, ptr %41, align 4
  br label %406

406:                                              ; preds = %405, %392
  br label %407

407:                                              ; preds = %406, %354
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %41, align 4
  %410 = icmp ne i32 0, %409
  br i1 %410, label %411, label %457

411:                                              ; preds = %408
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %41, align 4
  %414 = icmp ne i32 -2, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load i32, ptr %41, align 4
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %417, ptr noundef @.str.2, i32 noundef 1021)
  br label %418

418:                                              ; preds = %415, %412
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %40, align 8
  store ptr %421, ptr %43, align 8
  %422 = load ptr, ptr %43, align 8
  store ptr %422, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #9
  store i32 %424, ptr %12, align 4
  %425 = load i32, ptr %12, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %12, align 4
  %429 = call ptr @__errno_location() #10
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %11, align 4
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %12, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #9
  %438 = load i32, ptr %12, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %43, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %43, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %452) #9
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %40, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %41, align 4
  store i32 %456, ptr %31, align 4
  br label %1114

457:                                              ; preds = %408
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr @pmix_bfrops_base_output, align 4
  %460 = icmp sge i32 %459, 0
  br i1 %460, label %461, label %484

461:                                              ; preds = %458
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4
  %463 = icmp slt i32 %462, 64
  br i1 %463, label %464, label %484

464:                                              ; preds = %461
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = icmp sge i32 %469, 2
  br i1 %470, label %471, label %484

471:                                              ; preds = %464
  %472 = load i32, ptr @pmix_bfrops_base_output, align 4
  %473 = load ptr, ptr %37, align 8
  %474 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.pmix_peer_t, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 12
  %479 = getelementptr inbounds %struct.pmix_personality_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %472, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1026, ptr noundef %482, ptr noundef %483)
  br label %484

484:                                              ; preds = %471, %464, %461, %458
  %485 = load ptr, ptr %40, align 8
  %486 = getelementptr inbounds %struct.pmix_buffer_t, ptr %485, i32 0, i32 1
  %487 = load i8, ptr %486, align 8
  %488 = zext i8 %487 to i32
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %515

490:                                              ; preds = %484
  %491 = load ptr, ptr %37, align 8
  %492 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.pmix_peer_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_namespace_t, ptr %495, i32 0, i32 12
  %497 = getelementptr inbounds %struct.pmix_personality_t, ptr %496, i32 0, i32 0
  %498 = load i8, ptr %497, align 8
  %499 = load ptr, ptr %40, align 8
  %500 = getelementptr inbounds %struct.pmix_buffer_t, ptr %499, i32 0, i32 1
  store i8 %498, ptr %500, align 8
  %501 = load ptr, ptr %37, align 8
  %502 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds %struct.pmix_personality_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %40, align 8
  %512 = load ptr, ptr %37, align 8
  %513 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %512, i32 0, i32 4
  %514 = call i32 %510(ptr noundef %511, ptr noundef %513, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %514, ptr %41, align 4
  br label %547

515:                                              ; preds = %484
  %516 = load ptr, ptr %40, align 8
  %517 = getelementptr inbounds %struct.pmix_buffer_t, ptr %516, i32 0, i32 1
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = load ptr, ptr %37, align 8
  %521 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds %struct.pmix_peer_t, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.pmix_namespace_t, ptr %524, i32 0, i32 12
  %526 = getelementptr inbounds %struct.pmix_personality_t, ptr %525, i32 0, i32 0
  %527 = load i8, ptr %526, align 8
  %528 = zext i8 %527 to i32
  %529 = icmp eq i32 %519, %528
  br i1 %529, label %530, label %545

530:                                              ; preds = %515
  %531 = load ptr, ptr %37, align 8
  %532 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_peer_t, ptr %533, i32 0, i32 1
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.pmix_namespace_t, ptr %535, i32 0, i32 12
  %537 = getelementptr inbounds %struct.pmix_personality_t, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %538, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %40, align 8
  %542 = load ptr, ptr %37, align 8
  %543 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %542, i32 0, i32 4
  %544 = call i32 %540(ptr noundef %541, ptr noundef %543, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %544, ptr %41, align 4
  br label %546

545:                                              ; preds = %515
  store i32 -22, ptr %41, align 4
  br label %546

546:                                              ; preds = %545, %530
  br label %547

547:                                              ; preds = %546, %490
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %41, align 4
  %550 = icmp ne i32 0, %549
  br i1 %550, label %551, label %597

551:                                              ; preds = %548
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %41, align 4
  %554 = icmp ne i32 -2, %553
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load i32, ptr %41, align 4
  %557 = call ptr @PMIx_Error_string(i32 noundef %556)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %557, ptr noundef @.str.2, i32 noundef 1028)
  br label %558

558:                                              ; preds = %555, %552
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %40, align 8
  store ptr %561, ptr %44, align 8
  %562 = load ptr, ptr %44, align 8
  store ptr %562, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %563 = load ptr, ptr %13, align 8
  %564 = call i32 @pthread_mutex_lock(ptr noundef %563) #9
  store i32 %564, ptr %15, align 4
  %565 = load i32, ptr %15, align 4
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %570

567:                                              ; preds = %560
  %568 = load i32, ptr %15, align 4
  %569 = call ptr @__errno_location() #10
  store i32 %568, ptr %569, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

570:                                              ; preds = %560
  %571 = load i32, ptr %14, align 4
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds %struct.pmix_object_t, ptr %572, i32 0, i32 2
  %574 = load i32, ptr %573, align 8
  %575 = add nsw i32 %574, %571
  store i32 %575, ptr %573, align 8
  store i32 %575, ptr %15, align 4
  %576 = load ptr, ptr %13, align 8
  %577 = call i32 @pthread_mutex_unlock(ptr noundef %576) #9
  %578 = load i32, ptr %15, align 4
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %570
  %581 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %581)
  %582 = load ptr, ptr %44, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds %struct.pmix_tma, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %44, align 8
  %589 = getelementptr inbounds %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %589, ptr noundef %590)
  br label %593

591:                                              ; preds = %580
  %592 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %592) #9
  br label %593

593:                                              ; preds = %591, %587
  store ptr null, ptr %40, align 8
  br label %594

594:                                              ; preds = %593, %570
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %41, align 4
  store i32 %596, ptr %31, align 4
  br label %1114

597:                                              ; preds = %548
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr @pmix_bfrops_base_output, align 4
  %600 = icmp sge i32 %599, 0
  br i1 %600, label %601, label %624

601:                                              ; preds = %598
  %602 = load i32, ptr @pmix_bfrops_base_output, align 4
  %603 = icmp slt i32 %602, 64
  br i1 %603, label %604, label %624

604:                                              ; preds = %601
  %605 = load i32, ptr @pmix_bfrops_base_output, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %607, i32 0, i32 2
  %609 = load i32, ptr %608, align 4
  %610 = icmp sge i32 %609, 2
  br i1 %610, label %611, label %624

611:                                              ; preds = %604
  %612 = load i32, ptr @pmix_bfrops_base_output, align 4
  %613 = load ptr, ptr %37, align 8
  %614 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.pmix_peer_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.pmix_namespace_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds %struct.pmix_personality_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %612, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1033, ptr noundef %622, ptr noundef %623)
  br label %624

624:                                              ; preds = %611, %604, %601, %598
  %625 = load ptr, ptr %40, align 8
  %626 = getelementptr inbounds %struct.pmix_buffer_t, ptr %625, i32 0, i32 1
  %627 = load i8, ptr %626, align 8
  %628 = zext i8 %627 to i32
  %629 = icmp eq i32 0, %628
  br i1 %629, label %630, label %653

630:                                              ; preds = %624
  %631 = load ptr, ptr %37, align 8
  %632 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.pmix_peer_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.pmix_namespace_t, ptr %635, i32 0, i32 12
  %637 = getelementptr inbounds %struct.pmix_personality_t, ptr %636, i32 0, i32 0
  %638 = load i8, ptr %637, align 8
  %639 = load ptr, ptr %40, align 8
  %640 = getelementptr inbounds %struct.pmix_buffer_t, ptr %639, i32 0, i32 1
  store i8 %638, ptr %640, align 8
  %641 = load ptr, ptr %37, align 8
  %642 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.pmix_peer_t, ptr %643, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.pmix_namespace_t, ptr %645, i32 0, i32 12
  %647 = getelementptr inbounds %struct.pmix_personality_t, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %40, align 8
  %652 = call i32 %650(ptr noundef %651, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %652, ptr %41, align 4
  br label %683

653:                                              ; preds = %624
  %654 = load ptr, ptr %40, align 8
  %655 = getelementptr inbounds %struct.pmix_buffer_t, ptr %654, i32 0, i32 1
  %656 = load i8, ptr %655, align 8
  %657 = zext i8 %656 to i32
  %658 = load ptr, ptr %37, align 8
  %659 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds %struct.pmix_personality_t, ptr %663, i32 0, i32 0
  %665 = load i8, ptr %664, align 8
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %657, %666
  br i1 %667, label %668, label %681

668:                                              ; preds = %653
  %669 = load ptr, ptr %37, align 8
  %670 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %669, i32 0, i32 2
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.pmix_peer_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.pmix_namespace_t, ptr %673, i32 0, i32 12
  %675 = getelementptr inbounds %struct.pmix_personality_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %676, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = load ptr, ptr %40, align 8
  %680 = call i32 %678(ptr noundef %679, ptr noundef %36, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %680, ptr %41, align 4
  br label %682

681:                                              ; preds = %653
  store i32 -22, ptr %41, align 4
  br label %682

682:                                              ; preds = %681, %668
  br label %683

683:                                              ; preds = %682, %630
  br label %684

684:                                              ; preds = %683
  %685 = load i32, ptr %41, align 4
  %686 = icmp ne i32 0, %685
  br i1 %686, label %687, label %733

687:                                              ; preds = %684
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr %41, align 4
  %690 = icmp ne i32 -2, %689
  br i1 %690, label %691, label %694

691:                                              ; preds = %688
  %692 = load i32, ptr %41, align 4
  %693 = call ptr @PMIx_Error_string(i32 noundef %692)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %693, ptr noundef @.str.2, i32 noundef 1035)
  br label %694

694:                                              ; preds = %691, %688
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %40, align 8
  store ptr %697, ptr %45, align 8
  %698 = load ptr, ptr %45, align 8
  store ptr %698, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %699 = load ptr, ptr %16, align 8
  %700 = call i32 @pthread_mutex_lock(ptr noundef %699) #9
  store i32 %700, ptr %18, align 4
  %701 = load i32, ptr %18, align 4
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %706

703:                                              ; preds = %696
  %704 = load i32, ptr %18, align 4
  %705 = call ptr @__errno_location() #10
  store i32 %704, ptr %705, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

706:                                              ; preds = %696
  %707 = load i32, ptr %17, align 4
  %708 = load ptr, ptr %16, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, %707
  store i32 %711, ptr %709, align 8
  store i32 %711, ptr %18, align 4
  %712 = load ptr, ptr %16, align 8
  %713 = call i32 @pthread_mutex_unlock(ptr noundef %712) #9
  %714 = load i32, ptr %18, align 4
  %715 = icmp eq i32 0, %714
  br i1 %715, label %716, label %730

716:                                              ; preds = %706
  %717 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %717)
  %718 = load ptr, ptr %45, align 8
  %719 = getelementptr inbounds %struct.pmix_object_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds %struct.pmix_tma, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr null, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %716
  %724 = load ptr, ptr %45, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %725, ptr noundef %726)
  br label %729

727:                                              ; preds = %716
  %728 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %728) #9
  br label %729

729:                                              ; preds = %727, %723
  store ptr null, ptr %40, align 8
  br label %730

730:                                              ; preds = %729, %706
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %41, align 4
  store i32 %732, ptr %31, align 4
  br label %1114

733:                                              ; preds = %684
  %734 = load i64, ptr %36, align 8
  %735 = icmp ult i64 0, %734
  br i1 %735, label %736, label %879

736:                                              ; preds = %733
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @pmix_bfrops_base_output, align 4
  %739 = icmp sge i32 %738, 0
  br i1 %739, label %740, label %763

740:                                              ; preds = %737
  %741 = load i32, ptr @pmix_bfrops_base_output, align 4
  %742 = icmp slt i32 %741, 64
  br i1 %742, label %743, label %763

743:                                              ; preds = %740
  %744 = load i32, ptr @pmix_bfrops_base_output, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %745
  %747 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %746, i32 0, i32 2
  %748 = load i32, ptr %747, align 4
  %749 = icmp sge i32 %748, 2
  br i1 %749, label %750, label %763

750:                                              ; preds = %743
  %751 = load i32, ptr @pmix_bfrops_base_output, align 4
  %752 = load ptr, ptr %37, align 8
  %753 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.pmix_peer_t, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.pmix_namespace_t, ptr %756, i32 0, i32 12
  %758 = getelementptr inbounds %struct.pmix_personality_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1041, ptr noundef %761, ptr noundef %762)
  br label %763

763:                                              ; preds = %750, %743, %740, %737
  %764 = load ptr, ptr %40, align 8
  %765 = getelementptr inbounds %struct.pmix_buffer_t, ptr %764, i32 0, i32 1
  %766 = load i8, ptr %765, align 8
  %767 = zext i8 %766 to i32
  %768 = icmp eq i32 0, %767
  br i1 %768, label %769, label %795

769:                                              ; preds = %763
  %770 = load ptr, ptr %37, align 8
  %771 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %770, i32 0, i32 2
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.pmix_peer_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct.pmix_namespace_t, ptr %774, i32 0, i32 12
  %776 = getelementptr inbounds %struct.pmix_personality_t, ptr %775, i32 0, i32 0
  %777 = load i8, ptr %776, align 8
  %778 = load ptr, ptr %40, align 8
  %779 = getelementptr inbounds %struct.pmix_buffer_t, ptr %778, i32 0, i32 1
  store i8 %777, ptr %779, align 8
  %780 = load ptr, ptr %37, align 8
  %781 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.pmix_peer_t, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.pmix_namespace_t, ptr %784, i32 0, i32 12
  %786 = getelementptr inbounds %struct.pmix_personality_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %40, align 8
  %791 = load ptr, ptr %35, align 8
  %792 = load i64, ptr %36, align 8
  %793 = trunc i64 %792 to i32
  %794 = call i32 %789(ptr noundef %790, ptr noundef %791, i32 noundef %793, i16 noundef zeroext 24)
  store i32 %794, ptr %41, align 4
  br label %828

795:                                              ; preds = %763
  %796 = load ptr, ptr %40, align 8
  %797 = getelementptr inbounds %struct.pmix_buffer_t, ptr %796, i32 0, i32 1
  %798 = load i8, ptr %797, align 8
  %799 = zext i8 %798 to i32
  %800 = load ptr, ptr %37, align 8
  %801 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %800, i32 0, i32 2
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.pmix_peer_t, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.pmix_namespace_t, ptr %804, i32 0, i32 12
  %806 = getelementptr inbounds %struct.pmix_personality_t, ptr %805, i32 0, i32 0
  %807 = load i8, ptr %806, align 8
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %799, %808
  br i1 %809, label %810, label %826

810:                                              ; preds = %795
  %811 = load ptr, ptr %37, align 8
  %812 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %811, i32 0, i32 2
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds %struct.pmix_peer_t, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds %struct.pmix_namespace_t, ptr %815, i32 0, i32 12
  %817 = getelementptr inbounds %struct.pmix_personality_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %40, align 8
  %822 = load ptr, ptr %35, align 8
  %823 = load i64, ptr %36, align 8
  %824 = trunc i64 %823 to i32
  %825 = call i32 %820(ptr noundef %821, ptr noundef %822, i32 noundef %824, i16 noundef zeroext 24)
  store i32 %825, ptr %41, align 4
  br label %827

826:                                              ; preds = %795
  store i32 -22, ptr %41, align 4
  br label %827

827:                                              ; preds = %826, %810
  br label %828

828:                                              ; preds = %827, %769
  br label %829

829:                                              ; preds = %828
  %830 = load i32, ptr %41, align 4
  %831 = icmp ne i32 0, %830
  br i1 %831, label %832, label %878

832:                                              ; preds = %829
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %41, align 4
  %835 = icmp ne i32 -2, %834
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load i32, ptr %41, align 4
  %838 = call ptr @PMIx_Error_string(i32 noundef %837)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %838, ptr noundef @.str.2, i32 noundef 1043)
  br label %839

839:                                              ; preds = %836, %833
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %40, align 8
  store ptr %842, ptr %46, align 8
  %843 = load ptr, ptr %46, align 8
  store ptr %843, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %844 = load ptr, ptr %19, align 8
  %845 = call i32 @pthread_mutex_lock(ptr noundef %844) #9
  store i32 %845, ptr %21, align 4
  %846 = load i32, ptr %21, align 4
  %847 = icmp eq i32 %846, 35
  br i1 %847, label %848, label %851

848:                                              ; preds = %841
  %849 = load i32, ptr %21, align 4
  %850 = call ptr @__errno_location() #10
  store i32 %849, ptr %850, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

851:                                              ; preds = %841
  %852 = load i32, ptr %20, align 4
  %853 = load ptr, ptr %19, align 8
  %854 = getelementptr inbounds %struct.pmix_object_t, ptr %853, i32 0, i32 2
  %855 = load i32, ptr %854, align 8
  %856 = add nsw i32 %855, %852
  store i32 %856, ptr %854, align 8
  store i32 %856, ptr %21, align 4
  %857 = load ptr, ptr %19, align 8
  %858 = call i32 @pthread_mutex_unlock(ptr noundef %857) #9
  %859 = load i32, ptr %21, align 4
  %860 = icmp eq i32 0, %859
  br i1 %860, label %861, label %875

861:                                              ; preds = %851
  %862 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %862)
  %863 = load ptr, ptr %46, align 8
  %864 = getelementptr inbounds %struct.pmix_object_t, ptr %863, i32 0, i32 3
  %865 = getelementptr inbounds %struct.pmix_tma, ptr %864, i32 0, i32 5
  %866 = load ptr, ptr %865, align 8
  %867 = icmp ne ptr null, %866
  br i1 %867, label %868, label %872

868:                                              ; preds = %861
  %869 = load ptr, ptr %46, align 8
  %870 = getelementptr inbounds %struct.pmix_object_t, ptr %869, i32 0, i32 3
  %871 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %870, ptr noundef %871)
  br label %874

872:                                              ; preds = %861
  %873 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %873) #9
  br label %874

874:                                              ; preds = %872, %868
  store ptr null, ptr %40, align 8
  br label %875

875:                                              ; preds = %874, %851
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %41, align 4
  store i32 %877, ptr %31, align 4
  br label %1114

878:                                              ; preds = %829
  br label %879

879:                                              ; preds = %878, %733
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr @pmix_bfrops_base_output, align 4
  %882 = icmp sge i32 %881, 0
  br i1 %882, label %883, label %906

883:                                              ; preds = %880
  %884 = load i32, ptr @pmix_bfrops_base_output, align 4
  %885 = icmp slt i32 %884, 64
  br i1 %885, label %886, label %906

886:                                              ; preds = %883
  %887 = load i32, ptr @pmix_bfrops_base_output, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %888
  %890 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 4
  %892 = icmp sge i32 %891, 2
  br i1 %892, label %893, label %906

893:                                              ; preds = %886
  %894 = load i32, ptr @pmix_bfrops_base_output, align 4
  %895 = load ptr, ptr %37, align 8
  %896 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %895, i32 0, i32 2
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds %struct.pmix_peer_t, ptr %897, i32 0, i32 1
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds %struct.pmix_namespace_t, ptr %899, i32 0, i32 12
  %901 = getelementptr inbounds %struct.pmix_personality_t, ptr %900, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8
  %905 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %894, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1049, ptr noundef %904, ptr noundef %905)
  br label %906

906:                                              ; preds = %893, %886, %883, %880
  %907 = load ptr, ptr %40, align 8
  %908 = getelementptr inbounds %struct.pmix_buffer_t, ptr %907, i32 0, i32 1
  %909 = load i8, ptr %908, align 8
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 0, %910
  br i1 %911, label %912, label %936

912:                                              ; preds = %906
  %913 = load ptr, ptr %37, align 8
  %914 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_peer_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_namespace_t, ptr %917, i32 0, i32 12
  %919 = getelementptr inbounds %struct.pmix_personality_t, ptr %918, i32 0, i32 0
  %920 = load i8, ptr %919, align 8
  %921 = load ptr, ptr %40, align 8
  %922 = getelementptr inbounds %struct.pmix_buffer_t, ptr %921, i32 0, i32 1
  store i8 %920, ptr %922, align 8
  %923 = load ptr, ptr %37, align 8
  %924 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %923, i32 0, i32 2
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct.pmix_peer_t, ptr %925, i32 0, i32 1
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds %struct.pmix_namespace_t, ptr %927, i32 0, i32 12
  %929 = getelementptr inbounds %struct.pmix_personality_t, ptr %928, i32 0, i32 1
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %931, align 8
  %933 = load ptr, ptr %40, align 8
  %934 = load ptr, ptr %34, align 8
  %935 = call i32 %932(ptr noundef %933, ptr noundef %934, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %935, ptr %41, align 4
  br label %967

936:                                              ; preds = %906
  %937 = load ptr, ptr %40, align 8
  %938 = getelementptr inbounds %struct.pmix_buffer_t, ptr %937, i32 0, i32 1
  %939 = load i8, ptr %938, align 8
  %940 = zext i8 %939 to i32
  %941 = load ptr, ptr %37, align 8
  %942 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.pmix_peer_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct.pmix_namespace_t, ptr %945, i32 0, i32 12
  %947 = getelementptr inbounds %struct.pmix_personality_t, ptr %946, i32 0, i32 0
  %948 = load i8, ptr %947, align 8
  %949 = zext i8 %948 to i32
  %950 = icmp eq i32 %940, %949
  br i1 %950, label %951, label %965

951:                                              ; preds = %936
  %952 = load ptr, ptr %37, align 8
  %953 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %952, i32 0, i32 2
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.pmix_peer_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.pmix_namespace_t, ptr %956, i32 0, i32 12
  %958 = getelementptr inbounds %struct.pmix_personality_t, ptr %957, i32 0, i32 1
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %959, i32 0, i32 3
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %40, align 8
  %963 = load ptr, ptr %34, align 8
  %964 = call i32 %961(ptr noundef %962, ptr noundef %963, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %964, ptr %41, align 4
  br label %966

965:                                              ; preds = %936
  store i32 -22, ptr %41, align 4
  br label %966

966:                                              ; preds = %965, %951
  br label %967

967:                                              ; preds = %966, %912
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %41, align 4
  %970 = icmp ne i32 0, %969
  br i1 %970, label %971, label %1017

971:                                              ; preds = %968
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %41, align 4
  %974 = icmp ne i32 -2, %973
  br i1 %974, label %975, label %978

975:                                              ; preds = %972
  %976 = load i32, ptr %41, align 4
  %977 = call ptr @PMIx_Error_string(i32 noundef %976)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %977, ptr noundef @.str.2, i32 noundef 1051)
  br label %978

978:                                              ; preds = %975, %972
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load ptr, ptr %40, align 8
  store ptr %981, ptr %47, align 8
  %982 = load ptr, ptr %47, align 8
  store ptr %982, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %983 = load ptr, ptr %22, align 8
  %984 = call i32 @pthread_mutex_lock(ptr noundef %983) #9
  store i32 %984, ptr %24, align 4
  %985 = load i32, ptr %24, align 4
  %986 = icmp eq i32 %985, 35
  br i1 %986, label %987, label %990

987:                                              ; preds = %980
  %988 = load i32, ptr %24, align 4
  %989 = call ptr @__errno_location() #10
  store i32 %988, ptr %989, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

990:                                              ; preds = %980
  %991 = load i32, ptr %23, align 4
  %992 = load ptr, ptr %22, align 8
  %993 = getelementptr inbounds %struct.pmix_object_t, ptr %992, i32 0, i32 2
  %994 = load i32, ptr %993, align 8
  %995 = add nsw i32 %994, %991
  store i32 %995, ptr %993, align 8
  store i32 %995, ptr %24, align 4
  %996 = load ptr, ptr %22, align 8
  %997 = call i32 @pthread_mutex_unlock(ptr noundef %996) #9
  %998 = load i32, ptr %24, align 4
  %999 = icmp eq i32 0, %998
  br i1 %999, label %1000, label %1014

1000:                                             ; preds = %990
  %1001 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1001)
  %1002 = load ptr, ptr %47, align 8
  %1003 = getelementptr inbounds %struct.pmix_object_t, ptr %1002, i32 0, i32 3
  %1004 = getelementptr inbounds %struct.pmix_tma, ptr %1003, i32 0, i32 5
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr null, %1005
  br i1 %1006, label %1007, label %1011

1007:                                             ; preds = %1000
  %1008 = load ptr, ptr %47, align 8
  %1009 = getelementptr inbounds %struct.pmix_object_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1009, ptr noundef %1010)
  br label %1013

1011:                                             ; preds = %1000
  %1012 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1012) #9
  br label %1013

1013:                                             ; preds = %1011, %1007
  store ptr null, ptr %40, align 8
  br label %1014

1014:                                             ; preds = %1013, %990
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %41, align 4
  store i32 %1016, ptr %31, align 4
  br label %1114

1017:                                             ; preds = %968
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %37, align 8
  %1020 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1019, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1021, ptr %49, align 8
  %1022 = load ptr, ptr %37, align 8
  %1023 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.pmix_peer_t, ptr %1024, i32 0, i32 8
  %1026 = load i8, ptr %1025, align 8
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1018
  store i32 -25, ptr %41, align 4
  br label %1064

1029:                                             ; preds = %1018
  %1030 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_queue_t_class, ptr noundef null)
  store ptr %1030, ptr %48, align 8
  %1031 = load ptr, ptr %49, align 8
  store ptr %1031, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %1032 = load ptr, ptr %25, align 8
  %1033 = call i32 @pthread_mutex_lock(ptr noundef %1032) #9
  store i32 %1033, ptr %27, align 4
  %1034 = load i32, ptr %27, align 4
  %1035 = icmp eq i32 %1034, 35
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1029
  %1037 = load i32, ptr %27, align 4
  %1038 = call ptr @__errno_location() #10
  store i32 %1037, ptr %1038, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1039:                                             ; preds = %1029
  %1040 = load i32, ptr %26, align 4
  %1041 = load ptr, ptr %25, align 8
  %1042 = getelementptr inbounds %struct.pmix_object_t, ptr %1041, i32 0, i32 2
  %1043 = load i32, ptr %1042, align 8
  %1044 = add nsw i32 %1043, %1040
  store i32 %1044, ptr %1042, align 8
  store i32 %1044, ptr %27, align 4
  %1045 = load ptr, ptr %25, align 8
  %1046 = call i32 @pthread_mutex_unlock(ptr noundef %1045) #9
  %1047 = load ptr, ptr %49, align 8
  %1048 = load ptr, ptr %48, align 8
  %1049 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1048, i32 0, i32 3
  store ptr %1047, ptr %1049, align 8
  %1050 = load ptr, ptr %40, align 8
  %1051 = load ptr, ptr %48, align 8
  %1052 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1051, i32 0, i32 4
  store ptr %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %48, align 8
  %1054 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1053, i32 0, i32 5
  store i32 2, ptr %1054, align 8
  br label %1055

1055:                                             ; preds = %1039
  %1056 = load ptr, ptr %48, align 8
  %1057 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1056, i32 0, i32 2
  %1058 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1059 = load ptr, ptr %48, align 8
  %1060 = call i32 @pmix_event_assign(ptr noundef %1057, ptr noundef %1058, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send, ptr noundef %1059)
  call void @pmix_atomic_wmb()
  %1061 = load ptr, ptr %48, align 8
  %1062 = getelementptr inbounds %struct.pmix_ptl_queue_t, ptr %1061, i32 0, i32 2
  call void @event_active(ptr noundef %1062, i32 noundef 4, i16 noundef signext 1)
  br label %1063

1063:                                             ; preds = %1055
  store i32 0, ptr %41, align 4
  br label %1064

1064:                                             ; preds = %1063, %1028
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %41, align 4
  %1067 = icmp ne i32 0, %1066
  br i1 %1067, label %1068, label %1113

1068:                                             ; preds = %1065
  br label %1069

1069:                                             ; preds = %1068
  %1070 = load i32, ptr %41, align 4
  %1071 = icmp ne i32 -2, %1070
  br i1 %1071, label %1072, label %1075

1072:                                             ; preds = %1069
  %1073 = load i32, ptr %41, align 4
  %1074 = call ptr @PMIx_Error_string(i32 noundef %1073)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1074, ptr noundef @.str.2, i32 noundef 1058)
  br label %1075

1075:                                             ; preds = %1072, %1069
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %40, align 8
  store ptr %1078, ptr %50, align 8
  %1079 = load ptr, ptr %50, align 8
  store ptr %1079, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1080 = load ptr, ptr %28, align 8
  %1081 = call i32 @pthread_mutex_lock(ptr noundef %1080) #9
  store i32 %1081, ptr %30, align 4
  %1082 = load i32, ptr %30, align 4
  %1083 = icmp eq i32 %1082, 35
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %30, align 4
  %1086 = call ptr @__errno_location() #10
  store i32 %1085, ptr %1086, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1087:                                             ; preds = %1077
  %1088 = load i32, ptr %29, align 4
  %1089 = load ptr, ptr %28, align 8
  %1090 = getelementptr inbounds %struct.pmix_object_t, ptr %1089, i32 0, i32 2
  %1091 = load i32, ptr %1090, align 8
  %1092 = add nsw i32 %1091, %1088
  store i32 %1092, ptr %1090, align 8
  store i32 %1092, ptr %30, align 4
  %1093 = load ptr, ptr %28, align 8
  %1094 = call i32 @pthread_mutex_unlock(ptr noundef %1093) #9
  %1095 = load i32, ptr %30, align 4
  %1096 = icmp eq i32 0, %1095
  br i1 %1096, label %1097, label %1111

1097:                                             ; preds = %1087
  %1098 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1098)
  %1099 = load ptr, ptr %50, align 8
  %1100 = getelementptr inbounds %struct.pmix_object_t, ptr %1099, i32 0, i32 3
  %1101 = getelementptr inbounds %struct.pmix_tma, ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8
  %1103 = icmp ne ptr null, %1102
  br i1 %1103, label %1104, label %1108

1104:                                             ; preds = %1097
  %1105 = load ptr, ptr %50, align 8
  %1106 = getelementptr inbounds %struct.pmix_object_t, ptr %1105, i32 0, i32 3
  %1107 = load ptr, ptr %40, align 8
  call void @pmix_tma_free(ptr noundef %1106, ptr noundef %1107)
  br label %1110

1108:                                             ; preds = %1097
  %1109 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %1109) #9
  br label %1110

1110:                                             ; preds = %1108, %1104
  store ptr null, ptr %40, align 8
  br label %1111

1111:                                             ; preds = %1110, %1087
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1065
  store i32 -157, ptr %31, align 4
  br label %1114

1114:                                             ; preds = %1113, %1015, %876, %731, %595, %455, %319, %182, %175, %140, %98, %83, %59
  %1115 = load i32, ptr %31, align 4
  ret i32 %1115
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
  br label %559

33:                                               ; preds = %3
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1, i32 1), align 8
  store ptr %34, ptr %18, align 8
  br label %35

35:                                               ; preds = %50, %33
  %36 = load ptr, ptr %18, align 8
  %37 = icmp ne ptr %36, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 31, i32 1)
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.pmix_namespace_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %41, ptr noundef %44) #13
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %17, align 8
  br label %54

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.pmix_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  br label %35, !llvm.loop !19

54:                                               ; preds = %47, %35
  store ptr null, ptr %15, align 8
  %55 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11), align 2
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1
  %58 = load ptr, ptr %17, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %253

60:                                               ; preds = %54
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.pmix_namespace_t, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %62, i32 0, i32 0
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %251

66:                                               ; preds = %60
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds %struct.pmix_namespace_t, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %68, i32 0, i32 12
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct.pmix_namespace_t, ptr %73, i32 0, i32 15
  %75 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %74, i32 0, i32 11
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %19, align 1
  br label %79

79:                                               ; preds = %72, %66
  %80 = load i8, ptr %19, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 0, ptr %7, align 4
  br label %559

83:                                               ; preds = %79
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct.pmix_namespace_t, ptr %84, i32 0, i32 15
  %86 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %165

89:                                               ; preds = %83
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.pmix_list_item_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %22, align 8
  br label %95

95:                                               ; preds = %129, %89
  %96 = load ptr, ptr %22, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.pmix_namespace_t, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds %struct.pmix_list_t, ptr %98, i32 0, i32 1
  %100 = icmp ne ptr %96, %99
  br i1 %100, label %101, label %133

101:                                              ; preds = %95
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pmix_proc, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %101
  %111 = load i16, ptr %9, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %113, i32 0, i32 2
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %112, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = load ptr, ptr %17, align 8
  %121 = getelementptr inbounds %struct.pmix_namespace_t, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %121, i32 0, i32 10
  %123 = load i8, ptr %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119, %110
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %126, i32 0, i32 3
  store ptr %127, ptr %15, align 8
  br label %133

128:                                              ; preds = %119, %101
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.pmix_list_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %22, align 8
  br label %95, !llvm.loop !20

133:                                              ; preds = %125, %95
  %134 = load ptr, ptr %15, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.pmix_proc, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i16, ptr %9, align 2
  %142 = call ptr @pmix_iof_setup(ptr noundef %137, i32 noundef %140, i16 noundef zeroext %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 -172, ptr %7, align 4
  br label %559

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %133
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %149, i32 0, i32 9
  %151 = load i8, ptr %150, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %164, label %153

153:                                              ; preds = %147
  %154 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11), align 2
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load i16, ptr %9, align 2
  %158 = zext i16 %157 to i32
  %159 = and i32 2, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i8 1, ptr %20, align 1
  br label %163

162:                                              ; preds = %156
  store i8 1, ptr %21, align 1
  br label %163

163:                                              ; preds = %162, %161
  br label %164

164:                                              ; preds = %163, %153, %147
  br label %248

165:                                              ; preds = %83
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %167, i32 0, i32 7
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %247

171:                                              ; preds = %165
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct.pmix_namespace_t, ptr %172, i32 0, i32 16
  %174 = getelementptr inbounds %struct.pmix_list_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pmix_list_item_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %22, align 8
  br label %177

177:                                              ; preds = %211, %171
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.pmix_namespace_t, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds %struct.pmix_list_t, ptr %180, i32 0, i32 1
  %182 = icmp ne ptr %178, %181
  br i1 %182, label %183, label %215

183:                                              ; preds = %177
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pmix_proc, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.pmix_proc, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %187, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %183
  %193 = load i16, ptr %9, align 2
  %194 = zext i16 %193 to i32
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = and i32 %194, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %192
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %203, i32 0, i32 10
  %205 = load i8, ptr %204, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %201, %192
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %208, i32 0, i32 3
  store ptr %209, ptr %15, align 8
  br label %215

210:                                              ; preds = %201, %183
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds %struct.pmix_list_item_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %22, align 8
  br label %177, !llvm.loop !21

215:                                              ; preds = %207, %177
  %216 = load ptr, ptr %15, align 8
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.pmix_proc, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load i16, ptr %9, align 2
  %224 = call ptr @pmix_iof_setup(ptr noundef %219, i32 noundef %222, i16 noundef zeroext %223)
  store ptr %224, ptr %15, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = icmp eq ptr null, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %218
  store i32 -172, ptr %7, align 4
  br label %559

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %215
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.pmix_namespace_t, ptr %230, i32 0, i32 15
  %232 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %231, i32 0, i32 9
  %233 = load i8, ptr %232, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %246, label %235

235:                                              ; preds = %229
  %236 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11), align 2
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load i16, ptr %9, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 2, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  store i8 1, ptr %20, align 1
  br label %245

244:                                              ; preds = %238
  store i8 1, ptr %21, align 1
  br label %245

245:                                              ; preds = %244, %243
  br label %246

246:                                              ; preds = %245, %235, %229
  br label %247

247:                                              ; preds = %246, %165
  br label %248

248:                                              ; preds = %247, %164
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.pmix_namespace_t, ptr %249, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %250, i64 32, i1 false)
  br label %252

251:                                              ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i64 32, i1 false)
  br label %252

252:                                              ; preds = %251, %248
  br label %254

253:                                              ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i64 32, i1 false)
  br label %254

254:                                              ; preds = %253, %252
  %255 = load i8, ptr %19, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 0, ptr %7, align 4
  br label %559

258:                                              ; preds = %254
  %259 = load ptr, ptr %15, align 8
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %275

261:                                              ; preds = %258
  %262 = load i16, ptr %9, align 2
  %263 = zext i16 %262 to i32
  %264 = and i32 2, %263
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3), ptr %15, align 8
  br label %274

267:                                              ; preds = %261
  %268 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %16, i32 0, i32 10
  %269 = load i8, ptr %268, align 1
  %270 = trunc i8 %269 to i1
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3), ptr %15, align 8
  br label %273

272:                                              ; preds = %267
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3), ptr %15, align 8
  br label %273

273:                                              ; preds = %272, %271
  br label %274

274:                                              ; preds = %273, %266
  br label %275

275:                                              ; preds = %274, %258
  %276 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %307

278:                                              ; preds = %275
  %279 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %280 = icmp slt i32 %279, 64
  br i1 %280, label %281, label %307

281:                                              ; preds = %278
  %282 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 1
  br i1 %287, label %288, label %307

288:                                              ; preds = %281
  %289 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %290 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %291 = load ptr, ptr %10, align 8
  %292 = getelementptr inbounds %struct.pmix_byte_object, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = load i16, ptr %9, align 2
  %295 = call ptr @PMIx_IOF_channel_string(i16 noundef zeroext %294)
  %296 = load ptr, ptr %8, align 8
  %297 = call ptr @pmix_util_print_name_args(ptr noundef %296)
  %298 = load ptr, ptr %15, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  br label %305

301:                                              ; preds = %288
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 8
  br label %305

305:                                              ; preds = %301, %300
  %306 = phi i32 [ -1, %300 ], [ %304, %301 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef @.str.31, ptr noundef %290, i64 noundef %293, ptr noundef %295, ptr noundef %297, i32 noundef %306)
  br label %307

307:                                              ; preds = %305, %281, %278, %275
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.pmix_byte_object, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 0, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = load i16, ptr %9, align 2
  %316 = load ptr, ptr %10, align 8
  %317 = call i32 @write_output_line(ptr noundef %313, ptr noundef %314, ptr noundef %16, i16 noundef zeroext %315, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %316)
  store i32 %317, ptr %11, align 4
  %318 = load i32, ptr %11, align 4
  store i32 %318, ptr %7, align 4
  br label %559

319:                                              ; preds = %307
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.pmix_byte_object, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %24, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = getelementptr inbounds %struct.pmix_byte_object, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  store i64 %325, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %326 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1, i32 1), align 8
  store ptr %326, ptr %23, align 8
  br label %327

327:                                              ; preds = %419, %319
  %328 = load ptr, ptr %23, align 8
  %329 = icmp ne ptr %328, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1)
  br i1 %329, label %330, label %423

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8
  %332 = load ptr, ptr %23, align 8
  %333 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %332, i32 0, i32 1
  %334 = call zeroext i1 @PMIx_Check_procid(ptr noundef %331, ptr noundef %333)
  br i1 %334, label %344, label %335

335:                                              ; preds = %330
  %336 = load i16, ptr %9, align 2
  %337 = zext i16 %336 to i32
  %338 = load ptr, ptr %23, align 8
  %339 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %338, i32 0, i32 4
  %340 = load i16, ptr %339, align 8
  %341 = zext i16 %340 to i32
  %342 = and i32 %337, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %418

344:                                              ; preds = %335, %330
  %345 = load i64, ptr %25, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %346, i32 0, i32 7
  %348 = getelementptr inbounds %struct.pmix_byte_object, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %345, %349
  %351 = call noalias ptr @malloc(i64 noundef %350) #12
  store ptr %351, ptr %24, align 8
  %352 = load ptr, ptr %24, align 8
  %353 = load ptr, ptr %23, align 8
  %354 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %353, i32 0, i32 7
  %355 = getelementptr inbounds %struct.pmix_byte_object, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %23, align 8
  %358 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %357, i32 0, i32 7
  %359 = getelementptr inbounds %struct.pmix_byte_object, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %356, i64 %360, i1 false)
  %361 = load ptr, ptr %24, align 8
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %362, i32 0, i32 7
  %364 = getelementptr inbounds %struct.pmix_byte_object, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %361, i64 %365
  %367 = load ptr, ptr %10, align 8
  %368 = getelementptr inbounds %struct.pmix_byte_object, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.pmix_byte_object, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr align 1 %369, i64 %372, i1 false)
  %373 = load ptr, ptr %23, align 8
  %374 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %373, i32 0, i32 7
  %375 = getelementptr inbounds %struct.pmix_byte_object, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = load i64, ptr %25, align 8
  %378 = add i64 %377, %376
  store i64 %378, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %379 = load ptr, ptr %23, align 8
  %380 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %379, i32 0, i32 0
  %381 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef %380)
  br label %382

382:                                              ; preds = %344
  %383 = load ptr, ptr %23, align 8
  store ptr %383, ptr %27, align 8
  %384 = load ptr, ptr %27, align 8
  store ptr %384, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %385 = load ptr, ptr %4, align 8
  %386 = call i32 @pthread_mutex_lock(ptr noundef %385) #9
  store i32 %386, ptr %6, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp eq i32 %387, 35
  br i1 %388, label %389, label %392

389:                                              ; preds = %382
  %390 = load i32, ptr %6, align 4
  %391 = call ptr @__errno_location() #10
  store i32 %390, ptr %391, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

392:                                              ; preds = %382
  %393 = load i32, ptr %5, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.pmix_object_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, %393
  store i32 %397, ptr %395, align 8
  store i32 %397, ptr %6, align 4
  %398 = load ptr, ptr %4, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef %398) #9
  %400 = load i32, ptr %6, align 4
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %392
  %403 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %403)
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds %struct.pmix_object_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds %struct.pmix_tma, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = load ptr, ptr %27, align 8
  %411 = getelementptr inbounds %struct.pmix_object_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %23, align 8
  call void @pmix_tma_free(ptr noundef %411, ptr noundef %412)
  br label %415

413:                                              ; preds = %402
  %414 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %414) #9
  br label %415

415:                                              ; preds = %413, %409
  store ptr null, ptr %23, align 8
  br label %416

416:                                              ; preds = %415, %392
  br label %417

417:                                              ; preds = %416
  br label %423

418:                                              ; preds = %335
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8
  %421 = getelementptr inbounds %struct.pmix_list_item_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %23, align 8
  br label %327, !llvm.loop !22

423:                                              ; preds = %417, %327
  store i64 0, ptr %13, align 8
  store i64 0, ptr %12, align 8
  br label %424

424:                                              ; preds = %466, %423
  %425 = load i64, ptr %12, align 8
  %426 = load i64, ptr %25, align 8
  %427 = icmp ult i64 %425, %426
  br i1 %427, label %428, label %469

428:                                              ; preds = %424
  %429 = load ptr, ptr %24, align 8
  %430 = load i64, ptr %12, align 8
  %431 = getelementptr inbounds i8, ptr %429, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 10, %433
  br i1 %434, label %435, label %465

435:                                              ; preds = %428
  %436 = load ptr, ptr %24, align 8
  %437 = load i64, ptr %13, align 8
  %438 = getelementptr inbounds i8, ptr %436, i64 %437
  %439 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %438, ptr %439, align 8
  %440 = load i64, ptr %12, align 8
  %441 = load i64, ptr %13, align 8
  %442 = sub i64 %440, %441
  %443 = add i64 %442, 1
  %444 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %443, ptr %444, align 8
  %445 = load ptr, ptr %8, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = load i16, ptr %9, align 2
  %448 = load i8, ptr %20, align 1
  %449 = trunc i8 %448 to i1
  %450 = load i8, ptr %21, align 1
  %451 = trunc i8 %450 to i1
  %452 = call i32 @write_output_line(ptr noundef %445, ptr noundef %446, ptr noundef %16, i16 noundef zeroext %447, i1 noundef zeroext %449, i1 noundef zeroext %451, ptr noundef %14)
  store i32 %452, ptr %11, align 4
  %453 = load i32, ptr %11, align 4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %435
  %456 = load i8, ptr %26, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %459) #9
  br label %460

460:                                              ; preds = %458, %455
  %461 = load i32, ptr %11, align 4
  store i32 %461, ptr %7, align 4
  br label %559

462:                                              ; preds = %435
  %463 = load i64, ptr %12, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %13, align 8
  br label %465

465:                                              ; preds = %462, %428
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr %12, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %12, align 8
  br label %424, !llvm.loop !23

469:                                              ; preds = %424
  %470 = load i64, ptr %13, align 8
  %471 = load i64, ptr %25, align 8
  %472 = icmp ult i64 %470, %471
  br i1 %472, label %473, label %553

473:                                              ; preds = %469
  %474 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %16, i32 0, i32 14
  %475 = load i8, ptr %474, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %504

477:                                              ; preds = %473
  %478 = load ptr, ptr %24, align 8
  %479 = load i64, ptr %13, align 8
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  %481 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 0
  store ptr %480, ptr %481, align 8
  %482 = load i64, ptr %25, align 8
  %483 = load i64, ptr %13, align 8
  %484 = sub i64 %482, %483
  %485 = getelementptr inbounds %struct.pmix_byte_object, ptr %14, i32 0, i32 1
  store i64 %484, ptr %485, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = load i16, ptr %9, align 2
  %489 = load i8, ptr %20, align 1
  %490 = trunc i8 %489 to i1
  %491 = load i8, ptr %21, align 1
  %492 = trunc i8 %491 to i1
  %493 = call i32 @write_output_line(ptr noundef %486, ptr noundef %487, ptr noundef %16, i16 noundef zeroext %488, i1 noundef zeroext %490, i1 noundef zeroext %492, ptr noundef %14)
  store i32 %493, ptr %11, align 4
  %494 = load i32, ptr %11, align 4
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %503

496:                                              ; preds = %477
  %497 = load i8, ptr %26, align 1
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %501

499:                                              ; preds = %496
  %500 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %500) #9
  br label %501

501:                                              ; preds = %499, %496
  %502 = load i32, ptr %11, align 4
  store i32 %502, ptr %7, align 4
  br label %559

503:                                              ; preds = %477
  br label %552

504:                                              ; preds = %473
  %505 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_residual_t_class, ptr noundef null)
  store ptr %505, ptr %23, align 8
  %506 = load ptr, ptr %23, align 8
  %507 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %8, align 8
  call void @PMIx_Xfer_procid(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %15, align 8
  %510 = load ptr, ptr %23, align 8
  %511 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %510, i32 0, i32 2
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %23, align 8
  %513 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %512, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %16, i64 32, i1 false)
  %514 = load i16, ptr %9, align 2
  %515 = load ptr, ptr %23, align 8
  %516 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %515, i32 0, i32 4
  store i16 %514, ptr %516, align 8
  %517 = load i8, ptr %20, align 1
  %518 = trunc i8 %517 to i1
  %519 = load ptr, ptr %23, align 8
  %520 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %519, i32 0, i32 5
  %521 = zext i1 %518 to i8
  store i8 %521, ptr %520, align 2
  %522 = load i8, ptr %21, align 1
  %523 = trunc i8 %522 to i1
  %524 = load ptr, ptr %23, align 8
  %525 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %524, i32 0, i32 6
  %526 = zext i1 %523 to i8
  store i8 %526, ptr %525, align 1
  %527 = load i64, ptr %25, align 8
  %528 = load i64, ptr %13, align 8
  %529 = sub i64 %527, %528
  %530 = call noalias ptr @malloc(i64 noundef %529) #12
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %531, i32 0, i32 7
  %533 = getelementptr inbounds %struct.pmix_byte_object, ptr %532, i32 0, i32 0
  store ptr %530, ptr %533, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %534, i32 0, i32 7
  %536 = getelementptr inbounds %struct.pmix_byte_object, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %24, align 8
  %539 = load i64, ptr %13, align 8
  %540 = getelementptr inbounds i8, ptr %538, i64 %539
  %541 = load i64, ptr %25, align 8
  %542 = load i64, ptr %13, align 8
  %543 = sub i64 %541, %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %537, ptr align 1 %540, i64 %543, i1 false)
  %544 = load i64, ptr %25, align 8
  %545 = load i64, ptr %13, align 8
  %546 = sub i64 %544, %545
  %547 = load ptr, ptr %23, align 8
  %548 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %547, i32 0, i32 7
  %549 = getelementptr inbounds %struct.pmix_byte_object, ptr %548, i32 0, i32 1
  store i64 %546, ptr %549, align 8
  %550 = load ptr, ptr %23, align 8
  %551 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %550, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10), ptr noundef %551)
  br label %552

552:                                              ; preds = %504, %503
  br label %553

553:                                              ; preds = %552, %469
  %554 = load i8, ptr %26, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %557) #9
  br label %558

558:                                              ; preds = %556, %553
  store i32 0, ptr %7, align 4
  br label %559

559:                                              ; preds = %558, %501, %460, %312, %257, %227, %145, %82, %32
  %560 = load i32, ptr %7, align 4
  ret i32 %560
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
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 29), align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_namespace_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.46, ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %21, %18, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_namespace_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  call void @PMIx_Load_procid(ptr noundef %15, ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_namespace_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = udiv i32 %41, 10
  store i32 %42, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %46, %34
  %44 = load i32, ptr %11, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %11, align 4
  br label %43, !llvm.loop !24

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_namespace_t, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %409

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.pmix_namespace_t, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.47, ptr noundef %61, ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @pmix_os_dirpath_create(ptr noundef %68, i32 noundef 488)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %78, ptr noundef @.str.2, i32 noundef 783)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %81) #9
  store ptr null, ptr %4, align 8
  br label %829

82:                                               ; preds = %57
  %83 = load i16, ptr %7, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 2, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %299

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.48, ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 (ptr, i32, ...) @open(ptr noundef %96, i32 noundef 578, i32 noundef 420)
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %98) #9
  %99 = load i32, ptr %13, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  %103 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %103, ptr noundef @.str.2, i32 noundef 795)
  br label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %105) #9
  store ptr null, ptr %4, align 8
  br label %829

106:                                              ; preds = %93
  %107 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %109, i32 0, i32 10
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %202

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %129 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 803, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %120, %117, %114
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_class_init_epoch, align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.pmix_object_t, ptr %141, i32 0, i32 2
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %143, ptr noundef null)
  %144 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %144)
  br label %145

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.pmix_proc, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [256 x i8], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %151, ptr noundef %153, i64 noundef 255)
  %154 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.pmix_proc, ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %159, i32 0, i32 2
  store i16 255, ptr %160, align 4
  %161 = load i32, ptr %13, align 4
  %162 = icmp sle i32 0, %161
  br i1 %162, label %163, label %200

163:                                              ; preds = %147
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %166, i32 0, i32 6
  store i32 %164, ptr %167, align 8
  %168 = load i32, ptr %13, align 4
  %169 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %171, i32 0, i32 2
  %173 = zext i1 %169 to i8
  store i8 %173, ptr %172, align 1
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %187

179:                                              ; preds = %163
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @pmix_event_assign(ptr noundef %183, ptr noundef %184, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %185)
  br label %199

187:                                              ; preds = %163
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %14, align 8
  %198 = call i32 @pmix_event_assign(ptr noundef %191, ptr noundef %192, i32 noundef %196, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %197)
  br label %199

199:                                              ; preds = %187, %179
  br label %200

200:                                              ; preds = %199, %147
  call void @pmix_atomic_wmb()
  br label %201

201:                                              ; preds = %200
  br label %291

202:                                              ; preds = %106
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %218 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 806, i32 noundef %218)
  br label %219

219:                                              ; preds = %216, %209, %206, %203
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr @pmix_class_init_epoch, align 4
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %225 = icmp ne i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %227

227:                                              ; preds = %226, %222
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 2
  store i32 1, ptr %231, align 8
  %232 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %232, ptr noundef null)
  %233 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %233)
  br label %234

234:                                              ; preds = %227
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.pmix_proc, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [256 x i8], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %242 = getelementptr inbounds [256 x i8], ptr %241, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %240, ptr noundef %242, i64 noundef 255)
  %243 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.pmix_proc, ptr %246, i32 0, i32 1
  store i32 %244, ptr %247, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %248, i32 0, i32 2
  store i16 2, ptr %249, align 4
  %250 = load i32, ptr %13, align 4
  %251 = icmp sle i32 0, %250
  br i1 %251, label %252, label %289

252:                                              ; preds = %236
  %253 = load i32, ptr %13, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %255, i32 0, i32 6
  store i32 %253, ptr %256, align 8
  %257 = load i32, ptr %13, align 4
  %258 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %257)
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %260, i32 0, i32 2
  %262 = zext i1 %258 to i8
  store i8 %262, ptr %261, align 1
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %264, i32 0, i32 2
  %266 = load i8, ptr %265, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %276

268:                                              ; preds = %252
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %274 = load ptr, ptr %14, align 8
  %275 = call i32 @pmix_event_assign(ptr noundef %272, ptr noundef %273, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %274)
  br label %288

276:                                              ; preds = %252
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %283, i32 0, i32 6
  %285 = load i32, ptr %284, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = call i32 @pmix_event_assign(ptr noundef %280, ptr noundef %281, i32 noundef %285, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %286)
  br label %288

288:                                              ; preds = %276, %268
  br label %289

289:                                              ; preds = %288, %236
  call void @pmix_atomic_wmb()
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %201
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %294, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %293, ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %296) #9
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %297, i32 0, i32 3
  store ptr %298, ptr %4, align 8
  br label %829

299:                                              ; preds = %87
  %300 = load ptr, ptr %9, align 8
  %301 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.50, ptr noundef %300)
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, i32, ...) @open(ptr noundef %302, i32 noundef 578, i32 noundef 420)
  store i32 %303, ptr %13, align 4
  %304 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %304) #9
  %305 = load i32, ptr %13, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  %309 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %309, ptr noundef @.str.2, i32 noundef 818)
  br label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %311) #9
  store ptr null, ptr %4, align 8
  br label %829

312:                                              ; preds = %299
  %313 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %313, ptr %14, align 8
  br label %314

314:                                              ; preds = %312
  %315 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %316 = icmp sge i32 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %319 = icmp slt i32 %318, 64
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 4
  %326 = icmp sge i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %329 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %328, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 825, i32 noundef %329)
  br label %330

330:                                              ; preds = %327, %320, %317, %314
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr @pmix_class_init_epoch, align 4
  %335 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %336 = icmp ne i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %338

338:                                              ; preds = %337, %333
  %339 = load ptr, ptr %14, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %340, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 2
  store i32 1, ptr %342, align 8
  %343 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %343, ptr noundef null)
  %344 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %344)
  br label %345

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %14, align 8
  %349 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %struct.pmix_proc, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %353 = getelementptr inbounds [256 x i8], ptr %352, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %351, ptr noundef %353, i64 noundef 255)
  %354 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.pmix_proc, ptr %357, i32 0, i32 1
  store i32 %355, ptr %358, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %359, i32 0, i32 2
  store i16 4, ptr %360, align 4
  %361 = load i32, ptr %13, align 4
  %362 = icmp sle i32 0, %361
  br i1 %362, label %363, label %400

363:                                              ; preds = %347
  %364 = load i32, ptr %13, align 4
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %366, i32 0, i32 6
  store i32 %364, ptr %367, align 8
  %368 = load i32, ptr %13, align 4
  %369 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %368)
  %370 = load ptr, ptr %14, align 8
  %371 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %371, i32 0, i32 2
  %373 = zext i1 %369 to i8
  store i8 %373, ptr %372, align 1
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %374, i32 0, i32 3
  %376 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %375, i32 0, i32 2
  %377 = load i8, ptr %376, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %387

379:                                              ; preds = %363
  %380 = load ptr, ptr %14, align 8
  %381 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %385 = load ptr, ptr %14, align 8
  %386 = call i32 @pmix_event_assign(ptr noundef %383, ptr noundef %384, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %385)
  br label %399

387:                                              ; preds = %363
  %388 = load ptr, ptr %14, align 8
  %389 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %393, i32 0, i32 3
  %395 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %395, align 8
  %397 = load ptr, ptr %14, align 8
  %398 = call i32 @pmix_event_assign(ptr noundef %391, ptr noundef %392, i32 noundef %396, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %397)
  br label %399

399:                                              ; preds = %387, %379
  br label %400

400:                                              ; preds = %399, %347
  call void @pmix_atomic_wmb()
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.pmix_namespace_t, ptr %402, i32 0, i32 16
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %404, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %403, ptr noundef %405)
  %406 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %406) #9
  %407 = load ptr, ptr %14, align 8
  %408 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %407, i32 0, i32 3
  store ptr %408, ptr %4, align 8
  br label %829

409:                                              ; preds = %51
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct.pmix_namespace_t, ptr %410, i32 0, i32 15
  %412 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8
  %414 = icmp ne ptr null, %413
  br i1 %414, label %415, label %828

415:                                              ; preds = %409
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds %struct.pmix_namespace_t, ptr %416, i32 0, i32 15
  %418 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %417, i32 0, i32 7
  %419 = load ptr, ptr %418, align 8
  %420 = call noalias ptr @pmix_dirname(ptr noundef %419)
  store ptr %420, ptr %9, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = call i32 @pmix_os_dirpath_create(ptr noundef %421, i32 noundef 488)
  store i32 %422, ptr %8, align 4
  %423 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %423) #9
  %424 = load i32, ptr %8, align 4
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %415
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %8, align 4
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %8, align 4
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %432, ptr noundef @.str.2, i32 noundef 840)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  store ptr null, ptr %4, align 8
  br label %829

435:                                              ; preds = %415
  %436 = load i16, ptr %7, align 2
  %437 = zext i16 %436 to i32
  %438 = and i32 2, %437
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %446, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.pmix_namespace_t, ptr %441, i32 0, i32 15
  %443 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %442, i32 0, i32 10
  %444 = load i8, ptr %443, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %685

446:                                              ; preds = %440, %435
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 15
  %449 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %448, i32 0, i32 13
  %450 = load i8, ptr %449, align 4
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %472

452:                                              ; preds = %446
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds %struct.pmix_namespace_t, ptr %453, i32 0, i32 15
  %455 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @strchr(ptr noundef %456, i32 noundef 37) #13
  %458 = icmp eq ptr null, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %452
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.pmix_namespace_t, ptr %460, i32 0, i32 15
  %462 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8
  %464 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.51, ptr noundef %463)
  br label %471

465:                                              ; preds = %452
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.pmix_namespace_t, ptr %466, i32 0, i32 15
  %468 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %467, i32 0, i32 7
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.52, ptr noundef %469)
  br label %471

471:                                              ; preds = %465, %459
  br label %483

472:                                              ; preds = %446
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.pmix_namespace_t, ptr %473, i32 0, i32 15
  %475 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %474, i32 0, i32 7
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.pmix_namespace_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %12, align 4
  %481 = load i32, ptr %6, align 4
  %482 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.53, ptr noundef %476, ptr noundef %479, i32 noundef %480, i32 noundef %481)
  br label %483

483:                                              ; preds = %472, %471
  %484 = load ptr, ptr %10, align 8
  %485 = call i32 (ptr, i32, ...) @open(ptr noundef %484, i32 noundef 578, i32 noundef 420)
  store i32 %485, ptr %13, align 4
  %486 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %486) #9
  %487 = load i32, ptr %13, align 4
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %493

489:                                              ; preds = %483
  br label %490

490:                                              ; preds = %489
  %491 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %491, ptr noundef @.str.2, i32 noundef 864)
  br label %492

492:                                              ; preds = %490
  store ptr null, ptr %4, align 8
  br label %829

493:                                              ; preds = %483
  %494 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %494, ptr %14, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.pmix_namespace_t, ptr %495, i32 0, i32 15
  %497 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %496, i32 0, i32 10
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %589

500:                                              ; preds = %493
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %503 = icmp sge i32 %502, 0
  br i1 %503, label %504, label %517

504:                                              ; preds = %501
  %505 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %506 = icmp slt i32 %505, 64
  br i1 %506, label %507, label %517

507:                                              ; preds = %504
  %508 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4
  %513 = icmp sge i32 %512, 1
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %516 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %515, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 871, i32 noundef %516)
  br label %517

517:                                              ; preds = %514, %507, %504, %501
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr @pmix_class_init_epoch, align 4
  %522 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %523 = icmp ne i32 %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %525

525:                                              ; preds = %524, %520
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %527, align 8
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 2
  store i32 1, ptr %529, align 8
  %530 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %530, ptr noundef null)
  %531 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %531)
  br label %532

532:                                              ; preds = %525
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %14, align 8
  %536 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds %struct.pmix_proc, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds [256 x i8], ptr %537, i64 0, i64 0
  %539 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %540 = getelementptr inbounds [256 x i8], ptr %539, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %538, ptr noundef %540, i64 noundef 255)
  %541 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %542 = load i32, ptr %541, align 4
  %543 = load ptr, ptr %14, align 8
  %544 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.pmix_proc, ptr %544, i32 0, i32 1
  store i32 %542, ptr %545, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %546, i32 0, i32 2
  store i16 255, ptr %547, align 4
  %548 = load i32, ptr %13, align 4
  %549 = icmp sle i32 0, %548
  br i1 %549, label %550, label %587

550:                                              ; preds = %534
  %551 = load i32, ptr %13, align 4
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %552, i32 0, i32 3
  %554 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %553, i32 0, i32 6
  store i32 %551, ptr %554, align 8
  %555 = load i32, ptr %13, align 4
  %556 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %555)
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %557, i32 0, i32 3
  %559 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %558, i32 0, i32 2
  %560 = zext i1 %556 to i8
  store i8 %560, ptr %559, align 1
  %561 = load ptr, ptr %14, align 8
  %562 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %562, i32 0, i32 2
  %564 = load i8, ptr %563, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %574

566:                                              ; preds = %550
  %567 = load ptr, ptr %14, align 8
  %568 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %567, i32 0, i32 3
  %569 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %572 = load ptr, ptr %14, align 8
  %573 = call i32 @pmix_event_assign(ptr noundef %570, ptr noundef %571, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %572)
  br label %586

574:                                              ; preds = %550
  %575 = load ptr, ptr %14, align 8
  %576 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %576, i32 0, i32 4
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %581, i32 0, i32 6
  %583 = load i32, ptr %582, align 8
  %584 = load ptr, ptr %14, align 8
  %585 = call i32 @pmix_event_assign(ptr noundef %578, ptr noundef %579, i32 noundef %583, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %584)
  br label %586

586:                                              ; preds = %574, %566
  br label %587

587:                                              ; preds = %586, %534
  call void @pmix_atomic_wmb()
  br label %588

588:                                              ; preds = %587
  br label %678

589:                                              ; preds = %493
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %590
  %594 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %595 = icmp slt i32 %594, 64
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  %597 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = icmp sge i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %596
  %604 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %605 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %604, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 874, i32 noundef %605)
  br label %606

606:                                              ; preds = %603, %596, %593, %590
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr @pmix_class_init_epoch, align 4
  %611 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %612 = icmp ne i32 %610, %611
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %614

614:                                              ; preds = %613, %609
  %615 = load ptr, ptr %14, align 8
  %616 = getelementptr inbounds %struct.pmix_object_t, ptr %615, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %616, align 8
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %617, i32 0, i32 2
  store i32 1, ptr %618, align 8
  %619 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %619, ptr noundef null)
  %620 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %620)
  br label %621

621:                                              ; preds = %614
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %14, align 8
  %625 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds %struct.pmix_proc, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [256 x i8], ptr %626, i64 0, i64 0
  %628 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %629 = getelementptr inbounds [256 x i8], ptr %628, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %627, ptr noundef %629, i64 noundef 255)
  %630 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %631 = load i32, ptr %630, align 4
  %632 = load ptr, ptr %14, align 8
  %633 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %struct.pmix_proc, ptr %633, i32 0, i32 1
  store i32 %631, ptr %634, align 8
  %635 = load ptr, ptr %14, align 8
  %636 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %635, i32 0, i32 2
  store i16 2, ptr %636, align 4
  %637 = load i32, ptr %13, align 4
  %638 = icmp sle i32 0, %637
  br i1 %638, label %639, label %676

639:                                              ; preds = %623
  %640 = load i32, ptr %13, align 4
  %641 = load ptr, ptr %14, align 8
  %642 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %642, i32 0, i32 6
  store i32 %640, ptr %643, align 8
  %644 = load i32, ptr %13, align 4
  %645 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %644)
  %646 = load ptr, ptr %14, align 8
  %647 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %647, i32 0, i32 2
  %649 = zext i1 %645 to i8
  store i8 %649, ptr %648, align 1
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %650, i32 0, i32 3
  %652 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %651, i32 0, i32 2
  %653 = load i8, ptr %652, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %663

655:                                              ; preds = %639
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %661 = load ptr, ptr %14, align 8
  %662 = call i32 @pmix_event_assign(ptr noundef %659, ptr noundef %660, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %661)
  br label %675

663:                                              ; preds = %639
  %664 = load ptr, ptr %14, align 8
  %665 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %664, i32 0, i32 3
  %666 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %665, i32 0, i32 4
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 8
  %673 = load ptr, ptr %14, align 8
  %674 = call i32 @pmix_event_assign(ptr noundef %667, ptr noundef %668, i32 noundef %672, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %673)
  br label %675

675:                                              ; preds = %663, %655
  br label %676

676:                                              ; preds = %675, %623
  call void @pmix_atomic_wmb()
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %588
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 16
  %681 = load ptr, ptr %14, align 8
  %682 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %681, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %680, ptr noundef %682)
  %683 = load ptr, ptr %14, align 8
  %684 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %683, i32 0, i32 3
  store ptr %684, ptr %4, align 8
  br label %829

685:                                              ; preds = %440
  %686 = load ptr, ptr %5, align 8
  %687 = getelementptr inbounds %struct.pmix_namespace_t, ptr %686, i32 0, i32 15
  %688 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %687, i32 0, i32 13
  %689 = load i8, ptr %688, align 4
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %711

691:                                              ; preds = %685
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.pmix_namespace_t, ptr %692, i32 0, i32 15
  %694 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %693, i32 0, i32 7
  %695 = load ptr, ptr %694, align 8
  %696 = call ptr @strchr(ptr noundef %695, i32 noundef 37) #13
  %697 = icmp eq ptr null, %696
  br i1 %697, label %698, label %704

698:                                              ; preds = %691
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.pmix_namespace_t, ptr %699, i32 0, i32 15
  %701 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %700, i32 0, i32 7
  %702 = load ptr, ptr %701, align 8
  %703 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.54, ptr noundef %702)
  br label %710

704:                                              ; preds = %691
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds %struct.pmix_namespace_t, ptr %705, i32 0, i32 15
  %707 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %706, i32 0, i32 7
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.55, ptr noundef %708)
  br label %710

710:                                              ; preds = %704, %698
  br label %722

711:                                              ; preds = %685
  %712 = load ptr, ptr %5, align 8
  %713 = getelementptr inbounds %struct.pmix_namespace_t, ptr %712, i32 0, i32 15
  %714 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %713, i32 0, i32 7
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %struct.pmix_namespace_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %12, align 4
  %720 = load i32, ptr %6, align 4
  %721 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.56, ptr noundef %715, ptr noundef %718, i32 noundef %719, i32 noundef %720)
  br label %722

722:                                              ; preds = %711, %710
  %723 = load ptr, ptr %10, align 8
  %724 = call i32 (ptr, i32, ...) @open(ptr noundef %723, i32 noundef 578, i32 noundef 420)
  store i32 %724, ptr %13, align 4
  %725 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %725) #9
  %726 = load i32, ptr %13, align 4
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %722
  br label %729

729:                                              ; preds = %728
  %730 = call ptr @PMIx_Error_string(i32 noundef -67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %730, ptr noundef @.str.2, i32 noundef 898)
  br label %731

731:                                              ; preds = %729
  store ptr null, ptr %4, align 8
  br label %829

732:                                              ; preds = %722
  %733 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_sink_t_class, ptr noundef null)
  store ptr %733, ptr %14, align 8
  br label %734

734:                                              ; preds = %732
  %735 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %750

737:                                              ; preds = %734
  %738 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %739 = icmp slt i32 %738, 64
  br i1 %739, label %740, label %750

740:                                              ; preds = %737
  %741 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %742
  %744 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 4
  %746 = icmp sge i32 %745, 1
  br i1 %746, label %747, label %750

747:                                              ; preds = %740
  %748 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %749 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %748, ptr noundef @.str.49, ptr noundef @.str.2, i32 noundef 904, i32 noundef %749)
  br label %750

750:                                              ; preds = %747, %740, %737, %734
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr @pmix_class_init_epoch, align 4
  %755 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %756 = icmp ne i32 %754, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %753
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %758

758:                                              ; preds = %757, %753
  %759 = load ptr, ptr %14, align 8
  %760 = getelementptr inbounds %struct.pmix_object_t, ptr %759, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %760, align 8
  %761 = load ptr, ptr %14, align 8
  %762 = getelementptr inbounds %struct.pmix_object_t, ptr %761, i32 0, i32 2
  store i32 1, ptr %762, align 8
  %763 = load ptr, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef %763, ptr noundef null)
  %764 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_constructors(ptr noundef %764)
  br label %765

765:                                              ; preds = %758
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %14, align 8
  %769 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %768, i32 0, i32 1
  %770 = getelementptr inbounds %struct.pmix_proc, ptr %769, i32 0, i32 0
  %771 = getelementptr inbounds [256 x i8], ptr %770, i64 0, i64 0
  %772 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 0
  %773 = getelementptr inbounds [256 x i8], ptr %772, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %771, ptr noundef %773, i64 noundef 255)
  %774 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  %775 = load i32, ptr %774, align 4
  %776 = load ptr, ptr %14, align 8
  %777 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %776, i32 0, i32 1
  %778 = getelementptr inbounds %struct.pmix_proc, ptr %777, i32 0, i32 1
  store i32 %775, ptr %778, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %779, i32 0, i32 2
  store i16 4, ptr %780, align 4
  %781 = load i32, ptr %13, align 4
  %782 = icmp sle i32 0, %781
  br i1 %782, label %783, label %820

783:                                              ; preds = %767
  %784 = load i32, ptr %13, align 4
  %785 = load ptr, ptr %14, align 8
  %786 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %786, i32 0, i32 6
  store i32 %784, ptr %787, align 8
  %788 = load i32, ptr %13, align 4
  %789 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %788)
  %790 = load ptr, ptr %14, align 8
  %791 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %791, i32 0, i32 2
  %793 = zext i1 %789 to i8
  store i8 %793, ptr %792, align 1
  %794 = load ptr, ptr %14, align 8
  %795 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %794, i32 0, i32 3
  %796 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %795, i32 0, i32 2
  %797 = load i8, ptr %796, align 1
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %807

799:                                              ; preds = %783
  %800 = load ptr, ptr %14, align 8
  %801 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %800, i32 0, i32 3
  %802 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %801, i32 0, i32 4
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %805 = load ptr, ptr %14, align 8
  %806 = call i32 @pmix_event_assign(ptr noundef %803, ptr noundef %804, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %805)
  br label %819

807:                                              ; preds = %783
  %808 = load ptr, ptr %14, align 8
  %809 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %808, i32 0, i32 3
  %810 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %809, i32 0, i32 4
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %813 = load ptr, ptr %14, align 8
  %814 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %813, i32 0, i32 3
  %815 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %814, i32 0, i32 6
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %14, align 8
  %818 = call i32 @pmix_event_assign(ptr noundef %811, ptr noundef %812, i32 noundef %816, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %817)
  br label %819

819:                                              ; preds = %807, %799
  br label %820

820:                                              ; preds = %819, %767
  call void @pmix_atomic_wmb()
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %5, align 8
  %823 = getelementptr inbounds %struct.pmix_namespace_t, ptr %822, i32 0, i32 16
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %824, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %823, ptr noundef %825)
  %826 = load ptr, ptr %14, align 8
  %827 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %826, i32 0, i32 3
  store ptr %827, ptr %4, align 8
  br label %829

828:                                              ; preds = %409
  store ptr null, ptr %4, align 8
  br label %829

829:                                              ; preds = %828, %821, %731, %678, %492, %434, %401, %310, %291, %104, %80
  %830 = load ptr, ptr %4, align 8
  ret ptr %830
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
  br label %1887

106:                                              ; preds = %7
  %107 = load i16, ptr %24, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 2, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr @.str.58, ptr %30, align 8
  br label %148

112:                                              ; preds = %106
  %113 = load i16, ptr %24, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 4, %114
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store ptr @.str.59, ptr %30, align 8
  br label %147

118:                                              ; preds = %112
  %119 = load i16, ptr %24, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 8, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store ptr @.str.60, ptr %30, align 8
  br label %146

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @PMIx_Error_string(i32 noundef -65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %126, ptr noundef @.str.2, i32 noundef 1120)
  br label %127

127:                                              ; preds = %125
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %133
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %142 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %143 = load i16, ptr %24, align 2
  %144 = zext i16 %143 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.61, ptr noundef %142, i32 noundef %144)
  br label %145

145:                                              ; preds = %140, %133, %130, %127
  store i32 -65, ptr %20, align 4
  br label %2033

146:                                              ; preds = %123
  br label %147

147:                                              ; preds = %146, %117
  br label %148

148:                                              ; preds = %147, %111
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds %struct.pmix_byte_object, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 0, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %35, align 8
  %156 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 8
  br label %1887

157:                                              ; preds = %149
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %184, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds %struct.pmix_byte_object, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noalias ptr @malloc(i64 noundef %165) #12
  %167 = load ptr, ptr %35, align 8
  %168 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %27, align 8
  %173 = getelementptr inbounds %struct.pmix_byte_object, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.pmix_byte_object, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %177, i1 false)
  %178 = load ptr, ptr %27, align 8
  %179 = getelementptr inbounds %struct.pmix_byte_object, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %35, align 8
  %183 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  br label %1887

184:                                              ; preds = %157
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %801

189:                                              ; preds = %184
  %190 = load ptr, ptr %23, align 8
  %191 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %190, i32 0, i32 3
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds %struct.pmix_proc, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [256 x i8], ptr %196, i64 0, i64 0
  %198 = call ptr @strrchr(ptr noundef %197, i32 noundef 64) #13
  store ptr %198, ptr %44, align 8
  %199 = load ptr, ptr %44, align 8
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load ptr, ptr %21, align 8
  %203 = getelementptr inbounds %struct.pmix_proc, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [256 x i8], ptr %203, i64 0, i64 0
  store ptr %204, ptr %45, align 8
  br label %209

205:                                              ; preds = %194
  %206 = load ptr, ptr %44, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %44, align 8
  %208 = load ptr, ptr %44, align 8
  store ptr %208, ptr %45, align 8
  br label %209

209:                                              ; preds = %205, %201
  %210 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %211 = load ptr, ptr %30, align 8
  %212 = load ptr, ptr %45, align 8
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.pmix_proc, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [256 x i8], ptr %214, i64 0, i64 0
  %216 = icmp eq ptr %212, %215
  %217 = select i1 %216, ptr @.str.63, ptr @.str.64
  %218 = load ptr, ptr %45, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = getelementptr inbounds %struct.pmix_proc, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4
  %222 = call ptr @pmix_util_print_rank(i32 noundef %221)
  %223 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %210, i64 noundef 1024, ptr noundef @.str.62, ptr noundef %211, ptr noundef %217, ptr noundef %218, ptr noundef %222)
  br label %797

224:                                              ; preds = %189
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %225, i32 0, i32 5
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %240

229:                                              ; preds = %224
  %230 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %231 = load ptr, ptr %30, align 8
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.pmix_proc, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [256 x i8], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %21, align 8
  %236 = getelementptr inbounds %struct.pmix_proc, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = call ptr @pmix_util_print_rank(i32 noundef %237)
  %239 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %230, i64 noundef 1024, ptr noundef @.str.65, ptr noundef %231, ptr noundef %234, ptr noundef %238)
  br label %796

240:                                              ; preds = %224
  %241 = load ptr, ptr %23, align 8
  %242 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %759

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr @pmix_class_init_epoch, align 4
  %250 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %251 = icmp ne i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %253

253:                                              ; preds = %252, %248
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %254, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %255, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.66, ptr %261, align 8
  %262 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %262, align 8
  %263 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %263, align 8
  br label %264

264:                                              ; preds = %258
  %265 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %266 = getelementptr inbounds %struct.pmix_peer_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_namespace_t, ptr %267, i32 0, i32 12
  %269 = getelementptr inbounds %struct.pmix_personality_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %53, align 8
  %271 = load i32, ptr @pmix_gds_base_output, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %264
  %274 = load i32, ptr @pmix_gds_base_output, align 4
  %275 = icmp slt i32 %274, 64
  br i1 %275, label %276, label %288

276:                                              ; preds = %273
  %277 = load i32, ptr @pmix_gds_base_output, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %279, i32 0, i32 2
  %281 = load i32, ptr %280, align 4
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %288

283:                                              ; preds = %276
  %284 = load i32, ptr @pmix_gds_base_output, align 4
  %285 = load ptr, ptr %53, align 8
  %286 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1172, ptr noundef %287)
  br label %288

288:                                              ; preds = %283, %276, %273, %264
  %289 = load ptr, ptr %53, align 8
  %290 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %295 = load i8, ptr %294, align 4
  %296 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  %299 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %306 = call i32 %291(ptr noundef %293, i8 noundef zeroext %295, i1 noundef zeroext %298, ptr noundef %300, ptr noundef %302, i64 noundef %304, ptr noundef %305)
  store i32 %306, ptr %52, align 4
  br label %307

307:                                              ; preds = %288
  %308 = load i32, ptr %52, align 4
  %309 = icmp eq i32 0, %308
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %52, align 4
  %312 = icmp eq i32 -157, %311
  br i1 %312, label %313, label %364

313:                                              ; preds = %310, %307
  %314 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %315 = call ptr @pmix_list_remove_first(ptr noundef %314)
  store ptr %315, ptr %49, align 8
  %316 = load ptr, ptr %49, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %361

318:                                              ; preds = %313
  %319 = load ptr, ptr %49, align 8
  %320 = getelementptr inbounds %struct.pmix_kval_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_value, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call noalias ptr @strdup(ptr noundef %323) #9
  store ptr %324, ptr %44, align 8
  br label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %49, align 8
  store ptr %326, ptr %54, align 8
  %327 = load ptr, ptr %54, align 8
  store ptr %327, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = call i32 @pthread_mutex_lock(ptr noundef %328) #9
  store i32 %329, ptr %10, align 4
  %330 = load i32, ptr %10, align 4
  %331 = icmp eq i32 %330, 35
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  %333 = load i32, ptr %10, align 4
  %334 = call ptr @__errno_location() #10
  store i32 %333, ptr %334, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

335:                                              ; preds = %325
  %336 = load i32, ptr %9, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.pmix_object_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, %336
  store i32 %340, ptr %338, align 8
  store i32 %340, ptr %10, align 4
  %341 = load ptr, ptr %8, align 8
  %342 = call i32 @pthread_mutex_unlock(ptr noundef %341) #9
  %343 = load i32, ptr %10, align 4
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %335
  %346 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %346)
  %347 = load ptr, ptr %54, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = getelementptr inbounds %struct.pmix_tma, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load ptr, ptr %54, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %354, ptr noundef %355)
  br label %358

356:                                              ; preds = %345
  %357 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %357) #9
  br label %358

358:                                              ; preds = %356, %352
  store ptr null, ptr %49, align 8
  br label %359

359:                                              ; preds = %358, %335
  br label %360

360:                                              ; preds = %359
  br label %363

361:                                              ; preds = %313
  %362 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %362, ptr %44, align 8
  br label %363

363:                                              ; preds = %361, %360
  br label %366

364:                                              ; preds = %310
  %365 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %365, ptr %44, align 8
  br label %366

366:                                              ; preds = %364, %363
  br label %367

367:                                              ; preds = %366
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr @pmix_class_init_epoch, align 4
  %373 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %376

376:                                              ; preds = %375, %371
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %377, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %378, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %379

379:                                              ; preds = %376
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.69, ptr %384, align 8
  %385 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %385, align 8
  %386 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %386, align 8
  br label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %389 = getelementptr inbounds %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds %struct.pmix_personality_t, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %55, align 8
  %394 = load i32, ptr @pmix_gds_base_output, align 4
  %395 = icmp sge i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %387
  %397 = load i32, ptr @pmix_gds_base_output, align 4
  %398 = icmp slt i32 %397, 64
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  %400 = load i32, ptr @pmix_gds_base_output, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %401
  %403 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 4
  %405 = icmp sge i32 %404, 1
  br i1 %405, label %406, label %411

406:                                              ; preds = %399
  %407 = load i32, ptr @pmix_gds_base_output, align 4
  %408 = load ptr, ptr %55, align 8
  %409 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1191, ptr noundef %410)
  br label %411

411:                                              ; preds = %406, %399, %396, %387
  %412 = load ptr, ptr %55, align 8
  %413 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %418 = load i8, ptr %417, align 4
  %419 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %420 = load i8, ptr %419, align 8
  %421 = trunc i8 %420 to i1
  %422 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %429 = call i32 %414(ptr noundef %416, i8 noundef zeroext %418, i1 noundef zeroext %421, ptr noundef %423, ptr noundef %425, i64 noundef %427, ptr noundef %428)
  store i32 %429, ptr %52, align 4
  br label %430

430:                                              ; preds = %411
  %431 = load i32, ptr %52, align 4
  %432 = icmp eq i32 0, %431
  br i1 %432, label %436, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %52, align 4
  %435 = icmp eq i32 -157, %434
  br i1 %435, label %436, label %740

436:                                              ; preds = %433, %430
  %437 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %438 = call ptr @pmix_list_remove_first(ptr noundef %437)
  store ptr %438, ptr %49, align 8
  %439 = load ptr, ptr %49, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %737

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  store i32 0, ptr %52, align 4
  %443 = load ptr, ptr %49, align 8
  %444 = getelementptr inbounds %struct.pmix_kval_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.pmix_value, ptr %445, i32 0, i32 0
  %447 = load i16, ptr %446, align 8
  %448 = zext i16 %447 to i32
  %449 = icmp eq i32 4, %448
  br i1 %449, label %450, label %457

450:                                              ; preds = %442
  %451 = load ptr, ptr %49, align 8
  %452 = getelementptr inbounds %struct.pmix_kval_t, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.pmix_value, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %50, align 4
  br label %691

457:                                              ; preds = %442
  %458 = load ptr, ptr %49, align 8
  %459 = getelementptr inbounds %struct.pmix_kval_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.pmix_value, ptr %460, i32 0, i32 0
  %462 = load i16, ptr %461, align 8
  %463 = zext i16 %462 to i32
  %464 = icmp eq i32 6, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %457
  %466 = load ptr, ptr %49, align 8
  %467 = getelementptr inbounds %struct.pmix_kval_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.pmix_value, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 8
  store i32 %470, ptr %50, align 4
  br label %690

471:                                              ; preds = %457
  %472 = load ptr, ptr %49, align 8
  %473 = getelementptr inbounds %struct.pmix_kval_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.pmix_value, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 7, %477
  br i1 %478, label %479, label %486

479:                                              ; preds = %471
  %480 = load ptr, ptr %49, align 8
  %481 = getelementptr inbounds %struct.pmix_kval_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_value, ptr %482, i32 0, i32 1
  %484 = load i8, ptr %483, align 8
  %485 = sext i8 %484 to i32
  store i32 %485, ptr %50, align 4
  br label %689

486:                                              ; preds = %471
  %487 = load ptr, ptr %49, align 8
  %488 = getelementptr inbounds %struct.pmix_kval_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 0
  %491 = load i16, ptr %490, align 8
  %492 = zext i16 %491 to i32
  %493 = icmp eq i32 8, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %486
  %495 = load ptr, ptr %49, align 8
  %496 = getelementptr inbounds %struct.pmix_kval_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_value, ptr %497, i32 0, i32 1
  %499 = load i16, ptr %498, align 8
  %500 = sext i16 %499 to i32
  store i32 %500, ptr %50, align 4
  br label %688

501:                                              ; preds = %486
  %502 = load ptr, ptr %49, align 8
  %503 = getelementptr inbounds %struct.pmix_kval_t, ptr %502, i32 0, i32 2
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.pmix_value, ptr %504, i32 0, i32 0
  %506 = load i16, ptr %505, align 8
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 9, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %501
  %510 = load ptr, ptr %49, align 8
  %511 = getelementptr inbounds %struct.pmix_kval_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.pmix_value, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 8
  store i32 %514, ptr %50, align 4
  br label %687

515:                                              ; preds = %501
  %516 = load ptr, ptr %49, align 8
  %517 = getelementptr inbounds %struct.pmix_kval_t, ptr %516, i32 0, i32 2
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.pmix_value, ptr %518, i32 0, i32 0
  %520 = load i16, ptr %519, align 8
  %521 = zext i16 %520 to i32
  %522 = icmp eq i32 10, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %515
  %524 = load ptr, ptr %49, align 8
  %525 = getelementptr inbounds %struct.pmix_kval_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_value, ptr %526, i32 0, i32 1
  %528 = load i64, ptr %527, align 8
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %50, align 4
  br label %686

530:                                              ; preds = %515
  %531 = load ptr, ptr %49, align 8
  %532 = getelementptr inbounds %struct.pmix_kval_t, ptr %531, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.pmix_value, ptr %533, i32 0, i32 0
  %535 = load i16, ptr %534, align 8
  %536 = zext i16 %535 to i32
  %537 = icmp eq i32 11, %536
  br i1 %537, label %538, label %544

538:                                              ; preds = %530
  %539 = load ptr, ptr %49, align 8
  %540 = getelementptr inbounds %struct.pmix_kval_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds %struct.pmix_value, ptr %541, i32 0, i32 1
  %543 = load i32, ptr %542, align 8
  store i32 %543, ptr %50, align 4
  br label %685

544:                                              ; preds = %530
  %545 = load ptr, ptr %49, align 8
  %546 = getelementptr inbounds %struct.pmix_kval_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.pmix_value, ptr %547, i32 0, i32 0
  %549 = load i16, ptr %548, align 8
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 12, %550
  br i1 %551, label %552, label %559

552:                                              ; preds = %544
  %553 = load ptr, ptr %49, align 8
  %554 = getelementptr inbounds %struct.pmix_kval_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_value, ptr %555, i32 0, i32 1
  %557 = load i8, ptr %556, align 8
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %50, align 4
  br label %684

559:                                              ; preds = %544
  %560 = load ptr, ptr %49, align 8
  %561 = getelementptr inbounds %struct.pmix_kval_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_value, ptr %562, i32 0, i32 0
  %564 = load i16, ptr %563, align 8
  %565 = zext i16 %564 to i32
  %566 = icmp eq i32 13, %565
  br i1 %566, label %567, label %574

567:                                              ; preds = %559
  %568 = load ptr, ptr %49, align 8
  %569 = getelementptr inbounds %struct.pmix_kval_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_value, ptr %570, i32 0, i32 1
  %572 = load i16, ptr %571, align 8
  %573 = zext i16 %572 to i32
  store i32 %573, ptr %50, align 4
  br label %683

574:                                              ; preds = %559
  %575 = load ptr, ptr %49, align 8
  %576 = getelementptr inbounds %struct.pmix_kval_t, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.pmix_value, ptr %577, i32 0, i32 0
  %579 = load i16, ptr %578, align 8
  %580 = zext i16 %579 to i32
  %581 = icmp eq i32 14, %580
  br i1 %581, label %582, label %588

582:                                              ; preds = %574
  %583 = load ptr, ptr %49, align 8
  %584 = getelementptr inbounds %struct.pmix_kval_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_value, ptr %585, i32 0, i32 1
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %50, align 4
  br label %682

588:                                              ; preds = %574
  %589 = load ptr, ptr %49, align 8
  %590 = getelementptr inbounds %struct.pmix_kval_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.pmix_value, ptr %591, i32 0, i32 0
  %593 = load i16, ptr %592, align 8
  %594 = zext i16 %593 to i32
  %595 = icmp eq i32 15, %594
  br i1 %595, label %596, label %603

596:                                              ; preds = %588
  %597 = load ptr, ptr %49, align 8
  %598 = getelementptr inbounds %struct.pmix_kval_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.pmix_value, ptr %599, i32 0, i32 1
  %601 = load i64, ptr %600, align 8
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %50, align 4
  br label %681

603:                                              ; preds = %588
  %604 = load ptr, ptr %49, align 8
  %605 = getelementptr inbounds %struct.pmix_kval_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.pmix_value, ptr %606, i32 0, i32 0
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i32
  %610 = icmp eq i32 16, %609
  br i1 %610, label %611, label %618

611:                                              ; preds = %603
  %612 = load ptr, ptr %49, align 8
  %613 = getelementptr inbounds %struct.pmix_kval_t, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct.pmix_value, ptr %614, i32 0, i32 1
  %616 = load float, ptr %615, align 8
  %617 = fptosi float %616 to i32
  store i32 %617, ptr %50, align 4
  br label %680

618:                                              ; preds = %603
  %619 = load ptr, ptr %49, align 8
  %620 = getelementptr inbounds %struct.pmix_kval_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pmix_value, ptr %621, i32 0, i32 0
  %623 = load i16, ptr %622, align 8
  %624 = zext i16 %623 to i32
  %625 = icmp eq i32 17, %624
  br i1 %625, label %626, label %633

626:                                              ; preds = %618
  %627 = load ptr, ptr %49, align 8
  %628 = getelementptr inbounds %struct.pmix_kval_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.pmix_value, ptr %629, i32 0, i32 1
  %631 = load double, ptr %630, align 8
  %632 = fptosi double %631 to i32
  store i32 %632, ptr %50, align 4
  br label %679

633:                                              ; preds = %618
  %634 = load ptr, ptr %49, align 8
  %635 = getelementptr inbounds %struct.pmix_kval_t, ptr %634, i32 0, i32 2
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.pmix_value, ptr %636, i32 0, i32 0
  %638 = load i16, ptr %637, align 8
  %639 = zext i16 %638 to i32
  %640 = icmp eq i32 5, %639
  br i1 %640, label %641, label %647

641:                                              ; preds = %633
  %642 = load ptr, ptr %49, align 8
  %643 = getelementptr inbounds %struct.pmix_kval_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.pmix_value, ptr %644, i32 0, i32 1
  %646 = load i32, ptr %645, align 8
  store i32 %646, ptr %50, align 4
  br label %678

647:                                              ; preds = %633
  %648 = load ptr, ptr %49, align 8
  %649 = getelementptr inbounds %struct.pmix_kval_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.pmix_value, ptr %650, i32 0, i32 0
  %652 = load i16, ptr %651, align 8
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 40, %653
  br i1 %654, label %655, label %661

655:                                              ; preds = %647
  %656 = load ptr, ptr %49, align 8
  %657 = getelementptr inbounds %struct.pmix_kval_t, ptr %656, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.pmix_value, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %659, align 8
  store i32 %660, ptr %50, align 4
  br label %677

661:                                              ; preds = %647
  %662 = load ptr, ptr %49, align 8
  %663 = getelementptr inbounds %struct.pmix_kval_t, ptr %662, i32 0, i32 2
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.pmix_value, ptr %664, i32 0, i32 0
  %666 = load i16, ptr %665, align 8
  %667 = zext i16 %666 to i32
  %668 = icmp eq i32 20, %667
  br i1 %668, label %669, label %675

669:                                              ; preds = %661
  %670 = load ptr, ptr %49, align 8
  %671 = getelementptr inbounds %struct.pmix_kval_t, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_value, ptr %672, i32 0, i32 1
  %674 = load i32, ptr %673, align 8
  store i32 %674, ptr %50, align 4
  br label %676

675:                                              ; preds = %661
  store i32 -27, ptr %52, align 4
  br label %676

676:                                              ; preds = %675, %669
  br label %677

677:                                              ; preds = %676, %655
  br label %678

678:                                              ; preds = %677, %641
  br label %679

679:                                              ; preds = %678, %626
  br label %680

680:                                              ; preds = %679, %611
  br label %681

681:                                              ; preds = %680, %596
  br label %682

682:                                              ; preds = %681, %582
  br label %683

683:                                              ; preds = %682, %567
  br label %684

684:                                              ; preds = %683, %552
  br label %685

685:                                              ; preds = %684, %538
  br label %686

686:                                              ; preds = %685, %523
  br label %687

687:                                              ; preds = %686, %509
  br label %688

688:                                              ; preds = %687, %494
  br label %689

689:                                              ; preds = %688, %479
  br label %690

690:                                              ; preds = %689, %465
  br label %691

691:                                              ; preds = %690, %450
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load ptr, ptr %49, align 8
  store ptr %694, ptr %56, align 8
  %695 = load ptr, ptr %56, align 8
  store ptr %695, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %696 = load ptr, ptr %11, align 8
  %697 = call i32 @pthread_mutex_lock(ptr noundef %696) #9
  store i32 %697, ptr %13, align 4
  %698 = load i32, ptr %13, align 4
  %699 = icmp eq i32 %698, 35
  br i1 %699, label %700, label %703

700:                                              ; preds = %693
  %701 = load i32, ptr %13, align 4
  %702 = call ptr @__errno_location() #10
  store i32 %701, ptr %702, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

703:                                              ; preds = %693
  %704 = load i32, ptr %12, align 4
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, %704
  store i32 %708, ptr %706, align 8
  store i32 %708, ptr %13, align 4
  %709 = load ptr, ptr %11, align 8
  %710 = call i32 @pthread_mutex_unlock(ptr noundef %709) #9
  %711 = load i32, ptr %13, align 4
  %712 = icmp eq i32 0, %711
  br i1 %712, label %713, label %727

713:                                              ; preds = %703
  %714 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %714)
  %715 = load ptr, ptr %56, align 8
  %716 = getelementptr inbounds %struct.pmix_object_t, ptr %715, i32 0, i32 3
  %717 = getelementptr inbounds %struct.pmix_tma, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8
  %719 = icmp ne ptr null, %718
  br i1 %719, label %720, label %724

720:                                              ; preds = %713
  %721 = load ptr, ptr %56, align 8
  %722 = getelementptr inbounds %struct.pmix_object_t, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %722, ptr noundef %723)
  br label %726

724:                                              ; preds = %713
  %725 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %725) #9
  br label %726

726:                                              ; preds = %724, %720
  store ptr null, ptr %49, align 8
  br label %727

727:                                              ; preds = %726, %703
  br label %728

728:                                              ; preds = %727
  %729 = load i32, ptr %52, align 4
  %730 = icmp ne i32 0, %729
  br i1 %730, label %731, label %733

731:                                              ; preds = %728
  %732 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %732, ptr %51, align 8
  br label %736

733:                                              ; preds = %728
  %734 = load i32, ptr %50, align 4
  %735 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %51, ptr noundef @.str.70, i32 noundef %734)
  br label %736

736:                                              ; preds = %733, %731
  br label %739

737:                                              ; preds = %436
  %738 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %738, ptr %51, align 8
  br label %739

739:                                              ; preds = %737, %736
  br label %742

740:                                              ; preds = %433
  %741 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %741, ptr %51, align 8
  br label %742

742:                                              ; preds = %740, %739
  br label %743

743:                                              ; preds = %742
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %746 = load ptr, ptr %30, align 8
  %747 = load ptr, ptr %21, align 8
  %748 = getelementptr inbounds %struct.pmix_proc, ptr %747, i32 0, i32 0
  %749 = getelementptr inbounds [256 x i8], ptr %748, i64 0, i64 0
  %750 = load ptr, ptr %21, align 8
  %751 = getelementptr inbounds %struct.pmix_proc, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 4
  %753 = call ptr @pmix_util_print_rank(i32 noundef %752)
  %754 = load ptr, ptr %44, align 8
  %755 = load ptr, ptr %51, align 8
  %756 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %745, i64 noundef 1024, ptr noundef @.str.71, ptr noundef %746, ptr noundef %749, ptr noundef %753, ptr noundef %754, ptr noundef %755)
  %757 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %757) #9
  %758 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %758) #9
  br label %795

759:                                              ; preds = %240
  %760 = load ptr, ptr %23, align 8
  %761 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %760, i32 0, i32 6
  %762 = load i8, ptr %761, align 2
  %763 = trunc i8 %762 to i1
  br i1 %763, label %764, label %772

764:                                              ; preds = %759
  %765 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %766 = load ptr, ptr %30, align 8
  %767 = load ptr, ptr %21, align 8
  %768 = getelementptr inbounds %struct.pmix_proc, ptr %767, i32 0, i32 1
  %769 = load i32, ptr %768, align 4
  %770 = call ptr @pmix_util_print_rank(i32 noundef %769)
  %771 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %765, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %766, ptr noundef %770)
  br label %794

772:                                              ; preds = %759
  %773 = load ptr, ptr %23, align 8
  %774 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %773, i32 0, i32 2
  %775 = load i8, ptr %774, align 2
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %785

777:                                              ; preds = %772
  %778 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %779 = load ptr, ptr %30, align 8
  %780 = load ptr, ptr %21, align 8
  %781 = getelementptr inbounds %struct.pmix_proc, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = call ptr @pmix_util_print_rank(i32 noundef %782)
  %784 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %778, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %779, ptr noundef %783)
  br label %793

785:                                              ; preds = %772
  %786 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %787 = load ptr, ptr %30, align 8
  %788 = load ptr, ptr %21, align 8
  %789 = getelementptr inbounds %struct.pmix_proc, ptr %788, i32 0, i32 1
  %790 = load i32, ptr %789, align 4
  %791 = call ptr @pmix_util_print_rank(i32 noundef %790)
  %792 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %786, i64 noundef 1024, ptr noundef @.str.72, ptr noundef %787, ptr noundef %791)
  br label %793

793:                                              ; preds = %785, %777
  br label %794

794:                                              ; preds = %793, %764
  br label %795

795:                                              ; preds = %794, %744
  br label %796

796:                                              ; preds = %795, %229
  br label %797

797:                                              ; preds = %796, %209
  %798 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %799 = load ptr, ptr %30, align 8
  %800 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %798, i64 noundef 1024, ptr noundef @.str.73, ptr noundef %799)
  br label %1393

801:                                              ; preds = %184
  %802 = load ptr, ptr %23, align 8
  %803 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %802, i32 0, i32 3
  %804 = load i8, ptr %803, align 1
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %830

806:                                              ; preds = %801
  %807 = load ptr, ptr %21, align 8
  %808 = getelementptr inbounds %struct.pmix_proc, ptr %807, i32 0, i32 0
  %809 = getelementptr inbounds [256 x i8], ptr %808, i64 0, i64 0
  %810 = call ptr @strrchr(ptr noundef %809, i32 noundef 64) #13
  store ptr %810, ptr %44, align 8
  %811 = load ptr, ptr %44, align 8
  %812 = icmp eq ptr null, %811
  br i1 %812, label %813, label %817

813:                                              ; preds = %806
  %814 = load ptr, ptr %21, align 8
  %815 = getelementptr inbounds %struct.pmix_proc, ptr %814, i32 0, i32 0
  %816 = getelementptr inbounds [256 x i8], ptr %815, i64 0, i64 0
  store ptr %816, ptr %45, align 8
  br label %821

817:                                              ; preds = %806
  %818 = load ptr, ptr %44, align 8
  %819 = getelementptr inbounds i8, ptr %818, i32 1
  store ptr %819, ptr %44, align 8
  %820 = load ptr, ptr %44, align 8
  store ptr %820, ptr %45, align 8
  br label %821

821:                                              ; preds = %817, %813
  %822 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %823 = load ptr, ptr %45, align 8
  %824 = load ptr, ptr %21, align 8
  %825 = getelementptr inbounds %struct.pmix_proc, ptr %824, i32 0, i32 1
  %826 = load i32, ptr %825, align 4
  %827 = call ptr @pmix_util_print_rank(i32 noundef %826)
  %828 = load ptr, ptr %30, align 8
  %829 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %822, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %823, ptr noundef %827, ptr noundef %828)
  br label %1392

830:                                              ; preds = %801
  %831 = load ptr, ptr %23, align 8
  %832 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %831, i32 0, i32 4
  %833 = load i8, ptr %832, align 4
  %834 = trunc i8 %833 to i1
  br i1 %834, label %835, label %1360

835:                                              ; preds = %830
  %836 = load ptr, ptr %23, align 8
  %837 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %836, i32 0, i32 5
  %838 = load i8, ptr %837, align 1
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %844

840:                                              ; preds = %835
  %841 = load ptr, ptr %21, align 8
  %842 = getelementptr inbounds %struct.pmix_proc, ptr %841, i32 0, i32 0
  %843 = getelementptr inbounds [256 x i8], ptr %842, i64 0, i64 0
  store ptr %843, ptr %45, align 8
  br label %860

844:                                              ; preds = %835
  %845 = load ptr, ptr %21, align 8
  %846 = getelementptr inbounds %struct.pmix_proc, ptr %845, i32 0, i32 0
  %847 = getelementptr inbounds [256 x i8], ptr %846, i64 0, i64 0
  %848 = call ptr @strrchr(ptr noundef %847, i32 noundef 64) #13
  store ptr %848, ptr %44, align 8
  %849 = load ptr, ptr %44, align 8
  %850 = icmp eq ptr null, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %21, align 8
  %853 = getelementptr inbounds %struct.pmix_proc, ptr %852, i32 0, i32 0
  %854 = getelementptr inbounds [256 x i8], ptr %853, i64 0, i64 0
  store ptr %854, ptr %45, align 8
  br label %859

855:                                              ; preds = %844
  %856 = load ptr, ptr %44, align 8
  %857 = getelementptr inbounds i8, ptr %856, i32 1
  store ptr %857, ptr %44, align 8
  %858 = load ptr, ptr %44, align 8
  store ptr %858, ptr %45, align 8
  br label %859

859:                                              ; preds = %855, %851
  br label %860

860:                                              ; preds = %859, %840
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr @pmix_class_init_epoch, align 4
  %865 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %866 = icmp ne i32 %864, %865
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %868

868:                                              ; preds = %867, %863
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %869, align 8
  %870 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %870, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %871

871:                                              ; preds = %868
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %21, align 8
  %875 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %874, ptr %875, align 8
  %876 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.66, ptr %876, align 8
  %877 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %877, align 8
  %878 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %878, align 8
  br label %879

879:                                              ; preds = %873
  %880 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %881 = getelementptr inbounds %struct.pmix_peer_t, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.pmix_namespace_t, ptr %882, i32 0, i32 12
  %884 = getelementptr inbounds %struct.pmix_personality_t, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %57, align 8
  %886 = load i32, ptr @pmix_gds_base_output, align 4
  %887 = icmp sge i32 %886, 0
  br i1 %887, label %888, label %903

888:                                              ; preds = %879
  %889 = load i32, ptr @pmix_gds_base_output, align 4
  %890 = icmp slt i32 %889, 64
  br i1 %890, label %891, label %903

891:                                              ; preds = %888
  %892 = load i32, ptr @pmix_gds_base_output, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %893
  %895 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 4
  %897 = icmp sge i32 %896, 1
  br i1 %897, label %898, label %903

898:                                              ; preds = %891
  %899 = load i32, ptr @pmix_gds_base_output, align 4
  %900 = load ptr, ptr %57, align 8
  %901 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %899, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1266, ptr noundef %902)
  br label %903

903:                                              ; preds = %898, %891, %888, %879
  %904 = load ptr, ptr %57, align 8
  %905 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %904, i32 0, i32 10
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %910 = load i8, ptr %909, align 4
  %911 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %912 = load i8, ptr %911, align 8
  %913 = trunc i8 %912 to i1
  %914 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %921 = call i32 %906(ptr noundef %908, i8 noundef zeroext %910, i1 noundef zeroext %913, ptr noundef %915, ptr noundef %917, i64 noundef %919, ptr noundef %920)
  store i32 %921, ptr %52, align 4
  br label %922

922:                                              ; preds = %903
  %923 = load i32, ptr %52, align 4
  %924 = icmp eq i32 0, %923
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr %52, align 4
  %927 = icmp eq i32 -157, %926
  br i1 %927, label %928, label %973

928:                                              ; preds = %925, %922
  %929 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %930 = call ptr @pmix_list_remove_first(ptr noundef %929)
  store ptr %930, ptr %49, align 8
  %931 = load ptr, ptr %49, align 8
  %932 = getelementptr inbounds %struct.pmix_kval_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.pmix_value, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8
  %936 = call noalias ptr @strdup(ptr noundef %935) #9
  store ptr %936, ptr %44, align 8
  br label %937

937:                                              ; preds = %928
  %938 = load ptr, ptr %49, align 8
  store ptr %938, ptr %58, align 8
  %939 = load ptr, ptr %58, align 8
  store ptr %939, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %940 = load ptr, ptr %14, align 8
  %941 = call i32 @pthread_mutex_lock(ptr noundef %940) #9
  store i32 %941, ptr %16, align 4
  %942 = load i32, ptr %16, align 4
  %943 = icmp eq i32 %942, 35
  br i1 %943, label %944, label %947

944:                                              ; preds = %937
  %945 = load i32, ptr %16, align 4
  %946 = call ptr @__errno_location() #10
  store i32 %945, ptr %946, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

947:                                              ; preds = %937
  %948 = load i32, ptr %15, align 4
  %949 = load ptr, ptr %14, align 8
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 2
  %951 = load i32, ptr %950, align 8
  %952 = add nsw i32 %951, %948
  store i32 %952, ptr %950, align 8
  store i32 %952, ptr %16, align 4
  %953 = load ptr, ptr %14, align 8
  %954 = call i32 @pthread_mutex_unlock(ptr noundef %953) #9
  %955 = load i32, ptr %16, align 4
  %956 = icmp eq i32 0, %955
  br i1 %956, label %957, label %971

957:                                              ; preds = %947
  %958 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %958)
  %959 = load ptr, ptr %58, align 8
  %960 = getelementptr inbounds %struct.pmix_object_t, ptr %959, i32 0, i32 3
  %961 = getelementptr inbounds %struct.pmix_tma, ptr %960, i32 0, i32 5
  %962 = load ptr, ptr %961, align 8
  %963 = icmp ne ptr null, %962
  br i1 %963, label %964, label %968

964:                                              ; preds = %957
  %965 = load ptr, ptr %58, align 8
  %966 = getelementptr inbounds %struct.pmix_object_t, ptr %965, i32 0, i32 3
  %967 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %966, ptr noundef %967)
  br label %970

968:                                              ; preds = %957
  %969 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %969) #9
  br label %970

970:                                              ; preds = %968, %964
  store ptr null, ptr %49, align 8
  br label %971

971:                                              ; preds = %970, %947
  br label %972

972:                                              ; preds = %971
  br label %975

973:                                              ; preds = %925
  %974 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %974, ptr %44, align 8
  br label %975

975:                                              ; preds = %973, %972
  br label %976

976:                                              ; preds = %975
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr @pmix_class_init_epoch, align 4
  %982 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %983 = icmp ne i32 %981, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %980
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %985

985:                                              ; preds = %984, %980
  %986 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %986, align 8
  %987 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %987, align 8
  call void @pmix_obj_construct_tma(ptr noundef %47, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %47)
  br label %988

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %21, align 8
  %992 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  store ptr %991, ptr %992, align 8
  %993 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  store ptr @.str.69, ptr %993, align 8
  %994 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  store ptr %48, ptr %994, align 8
  %995 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 1, ptr %995, align 8
  br label %996

996:                                              ; preds = %990
  %997 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %998 = getelementptr inbounds %struct.pmix_peer_t, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.pmix_namespace_t, ptr %999, i32 0, i32 12
  %1001 = getelementptr inbounds %struct.pmix_personality_t, ptr %1000, i32 0, i32 3
  %1002 = load ptr, ptr %1001, align 8
  store ptr %1002, ptr %59, align 8
  %1003 = load i32, ptr @pmix_gds_base_output, align 4
  %1004 = icmp sge i32 %1003, 0
  br i1 %1004, label %1005, label %1020

1005:                                             ; preds = %996
  %1006 = load i32, ptr @pmix_gds_base_output, align 4
  %1007 = icmp slt i32 %1006, 64
  br i1 %1007, label %1008, label %1020

1008:                                             ; preds = %1005
  %1009 = load i32, ptr @pmix_gds_base_output, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1010
  %1012 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1011, i32 0, i32 2
  %1013 = load i32, ptr %1012, align 4
  %1014 = icmp sge i32 %1013, 1
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1008
  %1016 = load i32, ptr @pmix_gds_base_output, align 4
  %1017 = load ptr, ptr %59, align 8
  %1018 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1017, i32 0, i32 0
  %1019 = load ptr, ptr %1018, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1016, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 1281, ptr noundef %1019)
  br label %1020

1020:                                             ; preds = %1015, %1008, %1005, %996
  %1021 = load ptr, ptr %59, align 8
  %1022 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1021, i32 0, i32 10
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 14
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 6
  %1027 = load i8, ptr %1026, align 4
  %1028 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 23
  %1029 = load i8, ptr %1028, align 8
  %1030 = trunc i8 %1029 to i1
  %1031 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 12
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 17
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  %1036 = load i64, ptr %1035, align 8
  %1037 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %1038 = call i32 %1023(ptr noundef %1025, i8 noundef zeroext %1027, i1 noundef zeroext %1030, ptr noundef %1032, ptr noundef %1034, i64 noundef %1036, ptr noundef %1037)
  store i32 %1038, ptr %52, align 4
  br label %1039

1039:                                             ; preds = %1020
  %1040 = load i32, ptr %52, align 4
  %1041 = icmp eq i32 0, %1040
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %52, align 4
  %1044 = icmp eq i32 -157, %1043
  br i1 %1044, label %1045, label %1343

1045:                                             ; preds = %1042, %1039
  %1046 = getelementptr inbounds %struct.pmix_cb_t, ptr %47, i32 0, i32 22
  %1047 = call ptr @pmix_list_remove_first(ptr noundef %1046)
  store ptr %1047, ptr %49, align 8
  br label %1048

1048:                                             ; preds = %1045
  store i32 0, ptr %52, align 4
  %1049 = load ptr, ptr %49, align 8
  %1050 = getelementptr inbounds %struct.pmix_kval_t, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds %struct.pmix_value, ptr %1051, i32 0, i32 0
  %1053 = load i16, ptr %1052, align 8
  %1054 = zext i16 %1053 to i32
  %1055 = icmp eq i32 4, %1054
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1048
  %1057 = load ptr, ptr %49, align 8
  %1058 = getelementptr inbounds %struct.pmix_kval_t, ptr %1057, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct.pmix_value, ptr %1059, i32 0, i32 1
  %1061 = load i64, ptr %1060, align 8
  %1062 = trunc i64 %1061 to i32
  store i32 %1062, ptr %50, align 4
  br label %1297

1063:                                             ; preds = %1048
  %1064 = load ptr, ptr %49, align 8
  %1065 = getelementptr inbounds %struct.pmix_kval_t, ptr %1064, i32 0, i32 2
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds %struct.pmix_value, ptr %1066, i32 0, i32 0
  %1068 = load i16, ptr %1067, align 8
  %1069 = zext i16 %1068 to i32
  %1070 = icmp eq i32 6, %1069
  br i1 %1070, label %1071, label %1077

1071:                                             ; preds = %1063
  %1072 = load ptr, ptr %49, align 8
  %1073 = getelementptr inbounds %struct.pmix_kval_t, ptr %1072, i32 0, i32 2
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds %struct.pmix_value, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %50, align 4
  br label %1296

1077:                                             ; preds = %1063
  %1078 = load ptr, ptr %49, align 8
  %1079 = getelementptr inbounds %struct.pmix_kval_t, ptr %1078, i32 0, i32 2
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds %struct.pmix_value, ptr %1080, i32 0, i32 0
  %1082 = load i16, ptr %1081, align 8
  %1083 = zext i16 %1082 to i32
  %1084 = icmp eq i32 7, %1083
  br i1 %1084, label %1085, label %1092

1085:                                             ; preds = %1077
  %1086 = load ptr, ptr %49, align 8
  %1087 = getelementptr inbounds %struct.pmix_kval_t, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.pmix_value, ptr %1088, i32 0, i32 1
  %1090 = load i8, ptr %1089, align 8
  %1091 = sext i8 %1090 to i32
  store i32 %1091, ptr %50, align 4
  br label %1295

1092:                                             ; preds = %1077
  %1093 = load ptr, ptr %49, align 8
  %1094 = getelementptr inbounds %struct.pmix_kval_t, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.pmix_value, ptr %1095, i32 0, i32 0
  %1097 = load i16, ptr %1096, align 8
  %1098 = zext i16 %1097 to i32
  %1099 = icmp eq i32 8, %1098
  br i1 %1099, label %1100, label %1107

1100:                                             ; preds = %1092
  %1101 = load ptr, ptr %49, align 8
  %1102 = getelementptr inbounds %struct.pmix_kval_t, ptr %1101, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_value, ptr %1103, i32 0, i32 1
  %1105 = load i16, ptr %1104, align 8
  %1106 = sext i16 %1105 to i32
  store i32 %1106, ptr %50, align 4
  br label %1294

1107:                                             ; preds = %1092
  %1108 = load ptr, ptr %49, align 8
  %1109 = getelementptr inbounds %struct.pmix_kval_t, ptr %1108, i32 0, i32 2
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds %struct.pmix_value, ptr %1110, i32 0, i32 0
  %1112 = load i16, ptr %1111, align 8
  %1113 = zext i16 %1112 to i32
  %1114 = icmp eq i32 9, %1113
  br i1 %1114, label %1115, label %1121

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %49, align 8
  %1117 = getelementptr inbounds %struct.pmix_kval_t, ptr %1116, i32 0, i32 2
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds %struct.pmix_value, ptr %1118, i32 0, i32 1
  %1120 = load i32, ptr %1119, align 8
  store i32 %1120, ptr %50, align 4
  br label %1293

1121:                                             ; preds = %1107
  %1122 = load ptr, ptr %49, align 8
  %1123 = getelementptr inbounds %struct.pmix_kval_t, ptr %1122, i32 0, i32 2
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.pmix_value, ptr %1124, i32 0, i32 0
  %1126 = load i16, ptr %1125, align 8
  %1127 = zext i16 %1126 to i32
  %1128 = icmp eq i32 10, %1127
  br i1 %1128, label %1129, label %1136

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %49, align 8
  %1131 = getelementptr inbounds %struct.pmix_kval_t, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.pmix_value, ptr %1132, i32 0, i32 1
  %1134 = load i64, ptr %1133, align 8
  %1135 = trunc i64 %1134 to i32
  store i32 %1135, ptr %50, align 4
  br label %1292

1136:                                             ; preds = %1121
  %1137 = load ptr, ptr %49, align 8
  %1138 = getelementptr inbounds %struct.pmix_kval_t, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.pmix_value, ptr %1139, i32 0, i32 0
  %1141 = load i16, ptr %1140, align 8
  %1142 = zext i16 %1141 to i32
  %1143 = icmp eq i32 11, %1142
  br i1 %1143, label %1144, label %1150

1144:                                             ; preds = %1136
  %1145 = load ptr, ptr %49, align 8
  %1146 = getelementptr inbounds %struct.pmix_kval_t, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds %struct.pmix_value, ptr %1147, i32 0, i32 1
  %1149 = load i32, ptr %1148, align 8
  store i32 %1149, ptr %50, align 4
  br label %1291

1150:                                             ; preds = %1136
  %1151 = load ptr, ptr %49, align 8
  %1152 = getelementptr inbounds %struct.pmix_kval_t, ptr %1151, i32 0, i32 2
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct.pmix_value, ptr %1153, i32 0, i32 0
  %1155 = load i16, ptr %1154, align 8
  %1156 = zext i16 %1155 to i32
  %1157 = icmp eq i32 12, %1156
  br i1 %1157, label %1158, label %1165

1158:                                             ; preds = %1150
  %1159 = load ptr, ptr %49, align 8
  %1160 = getelementptr inbounds %struct.pmix_kval_t, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  %1162 = getelementptr inbounds %struct.pmix_value, ptr %1161, i32 0, i32 1
  %1163 = load i8, ptr %1162, align 8
  %1164 = zext i8 %1163 to i32
  store i32 %1164, ptr %50, align 4
  br label %1290

1165:                                             ; preds = %1150
  %1166 = load ptr, ptr %49, align 8
  %1167 = getelementptr inbounds %struct.pmix_kval_t, ptr %1166, i32 0, i32 2
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds %struct.pmix_value, ptr %1168, i32 0, i32 0
  %1170 = load i16, ptr %1169, align 8
  %1171 = zext i16 %1170 to i32
  %1172 = icmp eq i32 13, %1171
  br i1 %1172, label %1173, label %1180

1173:                                             ; preds = %1165
  %1174 = load ptr, ptr %49, align 8
  %1175 = getelementptr inbounds %struct.pmix_kval_t, ptr %1174, i32 0, i32 2
  %1176 = load ptr, ptr %1175, align 8
  %1177 = getelementptr inbounds %struct.pmix_value, ptr %1176, i32 0, i32 1
  %1178 = load i16, ptr %1177, align 8
  %1179 = zext i16 %1178 to i32
  store i32 %1179, ptr %50, align 4
  br label %1289

1180:                                             ; preds = %1165
  %1181 = load ptr, ptr %49, align 8
  %1182 = getelementptr inbounds %struct.pmix_kval_t, ptr %1181, i32 0, i32 2
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds %struct.pmix_value, ptr %1183, i32 0, i32 0
  %1185 = load i16, ptr %1184, align 8
  %1186 = zext i16 %1185 to i32
  %1187 = icmp eq i32 14, %1186
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1180
  %1189 = load ptr, ptr %49, align 8
  %1190 = getelementptr inbounds %struct.pmix_kval_t, ptr %1189, i32 0, i32 2
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr inbounds %struct.pmix_value, ptr %1191, i32 0, i32 1
  %1193 = load i32, ptr %1192, align 8
  store i32 %1193, ptr %50, align 4
  br label %1288

1194:                                             ; preds = %1180
  %1195 = load ptr, ptr %49, align 8
  %1196 = getelementptr inbounds %struct.pmix_kval_t, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.pmix_value, ptr %1197, i32 0, i32 0
  %1199 = load i16, ptr %1198, align 8
  %1200 = zext i16 %1199 to i32
  %1201 = icmp eq i32 15, %1200
  br i1 %1201, label %1202, label %1209

1202:                                             ; preds = %1194
  %1203 = load ptr, ptr %49, align 8
  %1204 = getelementptr inbounds %struct.pmix_kval_t, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.pmix_value, ptr %1205, i32 0, i32 1
  %1207 = load i64, ptr %1206, align 8
  %1208 = trunc i64 %1207 to i32
  store i32 %1208, ptr %50, align 4
  br label %1287

1209:                                             ; preds = %1194
  %1210 = load ptr, ptr %49, align 8
  %1211 = getelementptr inbounds %struct.pmix_kval_t, ptr %1210, i32 0, i32 2
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.pmix_value, ptr %1212, i32 0, i32 0
  %1214 = load i16, ptr %1213, align 8
  %1215 = zext i16 %1214 to i32
  %1216 = icmp eq i32 16, %1215
  br i1 %1216, label %1217, label %1224

1217:                                             ; preds = %1209
  %1218 = load ptr, ptr %49, align 8
  %1219 = getelementptr inbounds %struct.pmix_kval_t, ptr %1218, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.pmix_value, ptr %1220, i32 0, i32 1
  %1222 = load float, ptr %1221, align 8
  %1223 = fptosi float %1222 to i32
  store i32 %1223, ptr %50, align 4
  br label %1286

1224:                                             ; preds = %1209
  %1225 = load ptr, ptr %49, align 8
  %1226 = getelementptr inbounds %struct.pmix_kval_t, ptr %1225, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds %struct.pmix_value, ptr %1227, i32 0, i32 0
  %1229 = load i16, ptr %1228, align 8
  %1230 = zext i16 %1229 to i32
  %1231 = icmp eq i32 17, %1230
  br i1 %1231, label %1232, label %1239

1232:                                             ; preds = %1224
  %1233 = load ptr, ptr %49, align 8
  %1234 = getelementptr inbounds %struct.pmix_kval_t, ptr %1233, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8
  %1236 = getelementptr inbounds %struct.pmix_value, ptr %1235, i32 0, i32 1
  %1237 = load double, ptr %1236, align 8
  %1238 = fptosi double %1237 to i32
  store i32 %1238, ptr %50, align 4
  br label %1285

1239:                                             ; preds = %1224
  %1240 = load ptr, ptr %49, align 8
  %1241 = getelementptr inbounds %struct.pmix_kval_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct.pmix_value, ptr %1242, i32 0, i32 0
  %1244 = load i16, ptr %1243, align 8
  %1245 = zext i16 %1244 to i32
  %1246 = icmp eq i32 5, %1245
  br i1 %1246, label %1247, label %1253

1247:                                             ; preds = %1239
  %1248 = load ptr, ptr %49, align 8
  %1249 = getelementptr inbounds %struct.pmix_kval_t, ptr %1248, i32 0, i32 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds %struct.pmix_value, ptr %1250, i32 0, i32 1
  %1252 = load i32, ptr %1251, align 8
  store i32 %1252, ptr %50, align 4
  br label %1284

1253:                                             ; preds = %1239
  %1254 = load ptr, ptr %49, align 8
  %1255 = getelementptr inbounds %struct.pmix_kval_t, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8
  %1257 = getelementptr inbounds %struct.pmix_value, ptr %1256, i32 0, i32 0
  %1258 = load i16, ptr %1257, align 8
  %1259 = zext i16 %1258 to i32
  %1260 = icmp eq i32 40, %1259
  br i1 %1260, label %1261, label %1267

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %49, align 8
  %1263 = getelementptr inbounds %struct.pmix_kval_t, ptr %1262, i32 0, i32 2
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds %struct.pmix_value, ptr %1264, i32 0, i32 1
  %1266 = load i32, ptr %1265, align 8
  store i32 %1266, ptr %50, align 4
  br label %1283

1267:                                             ; preds = %1253
  %1268 = load ptr, ptr %49, align 8
  %1269 = getelementptr inbounds %struct.pmix_kval_t, ptr %1268, i32 0, i32 2
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.pmix_value, ptr %1270, i32 0, i32 0
  %1272 = load i16, ptr %1271, align 8
  %1273 = zext i16 %1272 to i32
  %1274 = icmp eq i32 20, %1273
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1267
  %1276 = load ptr, ptr %49, align 8
  %1277 = getelementptr inbounds %struct.pmix_kval_t, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.pmix_value, ptr %1278, i32 0, i32 1
  %1280 = load i32, ptr %1279, align 8
  store i32 %1280, ptr %50, align 4
  br label %1282

1281:                                             ; preds = %1267
  store i32 -27, ptr %52, align 4
  br label %1282

1282:                                             ; preds = %1281, %1275
  br label %1283

1283:                                             ; preds = %1282, %1261
  br label %1284

1284:                                             ; preds = %1283, %1247
  br label %1285

1285:                                             ; preds = %1284, %1232
  br label %1286

1286:                                             ; preds = %1285, %1217
  br label %1287

1287:                                             ; preds = %1286, %1202
  br label %1288

1288:                                             ; preds = %1287, %1188
  br label %1289

1289:                                             ; preds = %1288, %1173
  br label %1290

1290:                                             ; preds = %1289, %1158
  br label %1291

1291:                                             ; preds = %1290, %1144
  br label %1292

1292:                                             ; preds = %1291, %1129
  br label %1293

1293:                                             ; preds = %1292, %1115
  br label %1294

1294:                                             ; preds = %1293, %1100
  br label %1295

1295:                                             ; preds = %1294, %1085
  br label %1296

1296:                                             ; preds = %1295, %1071
  br label %1297

1297:                                             ; preds = %1296, %1056
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load ptr, ptr %49, align 8
  store ptr %1300, ptr %60, align 8
  %1301 = load ptr, ptr %60, align 8
  store ptr %1301, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %1302 = load ptr, ptr %17, align 8
  %1303 = call i32 @pthread_mutex_lock(ptr noundef %1302) #9
  store i32 %1303, ptr %19, align 4
  %1304 = load i32, ptr %19, align 4
  %1305 = icmp eq i32 %1304, 35
  br i1 %1305, label %1306, label %1309

1306:                                             ; preds = %1299
  %1307 = load i32, ptr %19, align 4
  %1308 = call ptr @__errno_location() #10
  store i32 %1307, ptr %1308, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

1309:                                             ; preds = %1299
  %1310 = load i32, ptr %18, align 4
  %1311 = load ptr, ptr %17, align 8
  %1312 = getelementptr inbounds %struct.pmix_object_t, ptr %1311, i32 0, i32 2
  %1313 = load i32, ptr %1312, align 8
  %1314 = add nsw i32 %1313, %1310
  store i32 %1314, ptr %1312, align 8
  store i32 %1314, ptr %19, align 4
  %1315 = load ptr, ptr %17, align 8
  %1316 = call i32 @pthread_mutex_unlock(ptr noundef %1315) #9
  %1317 = load i32, ptr %19, align 4
  %1318 = icmp eq i32 0, %1317
  br i1 %1318, label %1319, label %1333

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr %60, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1320)
  %1321 = load ptr, ptr %60, align 8
  %1322 = getelementptr inbounds %struct.pmix_object_t, ptr %1321, i32 0, i32 3
  %1323 = getelementptr inbounds %struct.pmix_tma, ptr %1322, i32 0, i32 5
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp ne ptr null, %1324
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1319
  %1327 = load ptr, ptr %60, align 8
  %1328 = getelementptr inbounds %struct.pmix_object_t, ptr %1327, i32 0, i32 3
  %1329 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1328, ptr noundef %1329)
  br label %1332

1330:                                             ; preds = %1319
  %1331 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1331) #9
  br label %1332

1332:                                             ; preds = %1330, %1326
  store ptr null, ptr %49, align 8
  br label %1333

1333:                                             ; preds = %1332, %1309
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %52, align 4
  %1336 = icmp ne i32 0, %1335
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1334
  %1338 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %1338, ptr %51, align 8
  br label %1342

1339:                                             ; preds = %1334
  %1340 = load i32, ptr %50, align 4
  %1341 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %51, ptr noundef @.str.70, i32 noundef %1340)
  br label %1342

1342:                                             ; preds = %1339, %1337
  br label %1345

1343:                                             ; preds = %1042
  %1344 = call noalias ptr @strdup(ptr noundef @.str.68) #9
  store ptr %1344, ptr %51, align 8
  br label %1345

1345:                                             ; preds = %1343, %1342
  br label %1346

1346:                                             ; preds = %1345
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %1347

1347:                                             ; preds = %1346
  %1348 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1349 = load ptr, ptr %45, align 8
  %1350 = load ptr, ptr %21, align 8
  %1351 = getelementptr inbounds %struct.pmix_proc, ptr %1350, i32 0, i32 1
  %1352 = load i32, ptr %1351, align 4
  %1353 = call ptr @pmix_util_print_rank(i32 noundef %1352)
  %1354 = load ptr, ptr %44, align 8
  %1355 = load ptr, ptr %51, align 8
  %1356 = load ptr, ptr %30, align 8
  %1357 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1348, i64 noundef 1024, ptr noundef @.str.75, ptr noundef %1349, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355, ptr noundef %1356)
  %1358 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %1358) #9
  %1359 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %1359) #9
  br label %1391

1360:                                             ; preds = %830
  %1361 = load ptr, ptr %23, align 8
  %1362 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1361, i32 0, i32 5
  %1363 = load i8, ptr %1362, align 1
  %1364 = trunc i8 %1363 to i1
  br i1 %1364, label %1365, label %1376

1365:                                             ; preds = %1360
  %1366 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1367 = load ptr, ptr %21, align 8
  %1368 = getelementptr inbounds %struct.pmix_proc, ptr %1367, i32 0, i32 0
  %1369 = getelementptr inbounds [256 x i8], ptr %1368, i64 0, i64 0
  %1370 = load ptr, ptr %21, align 8
  %1371 = getelementptr inbounds %struct.pmix_proc, ptr %1370, i32 0, i32 1
  %1372 = load i32, ptr %1371, align 4
  %1373 = call ptr @pmix_util_print_rank(i32 noundef %1372)
  %1374 = load ptr, ptr %30, align 8
  %1375 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1366, i64 noundef 1024, ptr noundef @.str.74, ptr noundef %1369, ptr noundef %1373, ptr noundef %1374)
  br label %1390

1376:                                             ; preds = %1360
  %1377 = load ptr, ptr %23, align 8
  %1378 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1377, i32 0, i32 6
  %1379 = load i8, ptr %1378, align 2
  %1380 = trunc i8 %1379 to i1
  br i1 %1380, label %1381, label %1389

1381:                                             ; preds = %1376
  %1382 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1383 = load ptr, ptr %21, align 8
  %1384 = getelementptr inbounds %struct.pmix_proc, ptr %1383, i32 0, i32 1
  %1385 = load i32, ptr %1384, align 4
  %1386 = call ptr @pmix_util_print_rank(i32 noundef %1385)
  %1387 = load ptr, ptr %30, align 8
  %1388 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1382, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1386, ptr noundef %1387)
  br label %1389

1389:                                             ; preds = %1381, %1376
  br label %1390

1390:                                             ; preds = %1389, %1365
  br label %1391

1391:                                             ; preds = %1390, %1347
  br label %1392

1392:                                             ; preds = %1391, %821
  br label %1393

1393:                                             ; preds = %1392, %797
  %1394 = load ptr, ptr %23, align 8
  %1395 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1394, i32 0, i32 2
  %1396 = load i8, ptr %1395, align 2
  %1397 = trunc i8 %1396 to i1
  br i1 %1397, label %1398, label %1465

1398:                                             ; preds = %1393
  %1399 = call i64 @time(ptr noundef %61) #9
  %1400 = call ptr @ctime(ptr noundef %61) #9
  store ptr %1400, ptr %44, align 8
  %1401 = load ptr, ptr %44, align 8
  %1402 = load ptr, ptr %44, align 8
  %1403 = call i64 @strlen(ptr noundef %1402) #13
  %1404 = sub i64 %1403, 1
  %1405 = getelementptr inbounds i8, ptr %1401, i64 %1404
  store i8 0, ptr %1405, align 1
  %1406 = load ptr, ptr %23, align 8
  %1407 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1406, i32 0, i32 1
  %1408 = load i8, ptr %1407, align 1
  %1409 = trunc i8 %1408 to i1
  br i1 %1409, label %1410, label %1424

1410:                                             ; preds = %1398
  %1411 = load ptr, ptr %23, align 8
  %1412 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1411, i32 0, i32 3
  %1413 = load i8, ptr %1412, align 1
  %1414 = trunc i8 %1413 to i1
  br i1 %1414, label %1424, label %1415

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %23, align 8
  %1417 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1416, i32 0, i32 6
  %1418 = load i8, ptr %1417, align 2
  %1419 = trunc i8 %1418 to i1
  br i1 %1419, label %1424, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1422 = load ptr, ptr %44, align 8
  %1423 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1421, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1422)
  br label %1464

1424:                                             ; preds = %1415, %1410, %1398
  %1425 = load ptr, ptr %23, align 8
  %1426 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1425, i32 0, i32 1
  %1427 = load i8, ptr %1426, align 1
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1443

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %23, align 8
  %1431 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1430, i32 0, i32 3
  %1432 = load i8, ptr %1431, align 1
  %1433 = trunc i8 %1432 to i1
  br i1 %1433, label %1439, label %1434

1434:                                             ; preds = %1429
  %1435 = load ptr, ptr %23, align 8
  %1436 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1435, i32 0, i32 6
  %1437 = load i8, ptr %1436, align 2
  %1438 = trunc i8 %1437 to i1
  br i1 %1438, label %1439, label %1443

1439:                                             ; preds = %1434, %1429
  %1440 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1441 = load ptr, ptr %44, align 8
  %1442 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1440, i64 noundef 1024, ptr noundef @.str.77, ptr noundef %1441)
  br label %1463

1443:                                             ; preds = %1434, %1424
  %1444 = load ptr, ptr %23, align 8
  %1445 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1444, i32 0, i32 3
  %1446 = load i8, ptr %1445, align 1
  %1447 = trunc i8 %1446 to i1
  br i1 %1447, label %1453, label %1448

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %23, align 8
  %1450 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1449, i32 0, i32 6
  %1451 = load i8, ptr %1450, align 2
  %1452 = trunc i8 %1451 to i1
  br i1 %1452, label %1453, label %1457

1453:                                             ; preds = %1448, %1443
  %1454 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1455 = load ptr, ptr %44, align 8
  %1456 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1454, i64 noundef 1024, ptr noundef @.str.78, ptr noundef %1455)
  br label %1462

1457:                                             ; preds = %1448
  %1458 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1459 = load ptr, ptr %44, align 8
  %1460 = load ptr, ptr %30, align 8
  %1461 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1458, i64 noundef 1024, ptr noundef @.str.76, ptr noundef %1459, ptr noundef %1460)
  br label %1462

1462:                                             ; preds = %1457, %1453
  br label %1463

1463:                                             ; preds = %1462, %1439
  br label %1464

1464:                                             ; preds = %1463, %1420
  br label %1465

1465:                                             ; preds = %1464, %1393
  %1466 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %1467 = call i64 @strlen(ptr noundef %1466) #13
  %1468 = icmp ult i64 0, %1467
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1465
  %1470 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  %1471 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1470)
  br label %1472

1472:                                             ; preds = %1469, %1465
  %1473 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1474 = call i64 @strlen(ptr noundef %1473) #13
  %1475 = icmp ult i64 0, %1474
  br i1 %1475, label %1476, label %1479

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %1478 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1477)
  br label %1479

1479:                                             ; preds = %1476, %1472
  %1480 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1481 = call i64 @strlen(ptr noundef %1480) #13
  %1482 = icmp ult i64 0, %1481
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1479
  %1484 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  %1485 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef %1484)
  br label %1486

1486:                                             ; preds = %1483, %1479
  %1487 = load ptr, ptr %23, align 8
  %1488 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1487, i32 0, i32 1
  %1489 = load i8, ptr %1488, align 1
  %1490 = trunc i8 %1489 to i1
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1486
  %1492 = call i32 @PMIx_Argv_append_nosize(ptr noundef %34, ptr noundef @.str.79)
  br label %1493

1493:                                             ; preds = %1491, %1486
  %1494 = load ptr, ptr %23, align 8
  %1495 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1494, i32 0, i32 1
  %1496 = load i8, ptr %1495, align 1
  %1497 = trunc i8 %1496 to i1
  br i1 %1497, label %1498, label %1742

1498:                                             ; preds = %1493
  %1499 = load ptr, ptr %27, align 8
  %1500 = getelementptr inbounds %struct.pmix_byte_object, ptr %1499, i32 0, i32 1
  %1501 = load i64, ptr %1500, align 8
  store i64 %1501, ptr %41, align 8
  store i64 0, ptr %39, align 8
  br label %1502

1502:                                             ; preds = %1574, %1498
  %1503 = load i64, ptr %39, align 8
  %1504 = load ptr, ptr %27, align 8
  %1505 = getelementptr inbounds %struct.pmix_byte_object, ptr %1504, i32 0, i32 1
  %1506 = load i64, ptr %1505, align 8
  %1507 = icmp ult i64 %1503, %1506
  br i1 %1507, label %1508, label %1577

1508:                                             ; preds = %1502
  %1509 = load ptr, ptr %27, align 8
  %1510 = getelementptr inbounds %struct.pmix_byte_object, ptr %1509, i32 0, i32 0
  %1511 = load ptr, ptr %1510, align 8
  %1512 = load i64, ptr %39, align 8
  %1513 = getelementptr inbounds i8, ptr %1511, i64 %1512
  %1514 = load i8, ptr %1513, align 1
  %1515 = sext i8 %1514 to i32
  %1516 = icmp eq i32 38, %1515
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1508
  %1518 = load i64, ptr %41, align 8
  %1519 = add i64 %1518, 5
  store i64 %1519, ptr %41, align 8
  br label %1573

1520:                                             ; preds = %1508
  %1521 = load ptr, ptr %27, align 8
  %1522 = getelementptr inbounds %struct.pmix_byte_object, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i64, ptr %39, align 8
  %1525 = getelementptr inbounds i8, ptr %1523, i64 %1524
  %1526 = load i8, ptr %1525, align 1
  %1527 = sext i8 %1526 to i32
  %1528 = icmp eq i32 60, %1527
  br i1 %1528, label %1538, label %1529

1529:                                             ; preds = %1520
  %1530 = load ptr, ptr %27, align 8
  %1531 = getelementptr inbounds %struct.pmix_byte_object, ptr %1530, i32 0, i32 0
  %1532 = load ptr, ptr %1531, align 8
  %1533 = load i64, ptr %39, align 8
  %1534 = getelementptr inbounds i8, ptr %1532, i64 %1533
  %1535 = load i8, ptr %1534, align 1
  %1536 = sext i8 %1535 to i32
  %1537 = icmp eq i32 62, %1536
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1529, %1520
  %1539 = load i64, ptr %41, align 8
  %1540 = add i64 %1539, 4
  store i64 %1540, ptr %41, align 8
  br label %1572

1541:                                             ; preds = %1529
  %1542 = call ptr @__ctype_b_loc() #10
  %1543 = load ptr, ptr %1542, align 8
  %1544 = load ptr, ptr %27, align 8
  %1545 = getelementptr inbounds %struct.pmix_byte_object, ptr %1544, i32 0, i32 0
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load i64, ptr %39, align 8
  %1548 = getelementptr inbounds i8, ptr %1546, i64 %1547
  %1549 = load i8, ptr %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i16, ptr %1543, i64 %1551
  %1553 = load i16, ptr %1552, align 2
  %1554 = zext i16 %1553 to i32
  %1555 = and i32 %1554, 16384
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1571, label %1557

1557:                                             ; preds = %1541
  %1558 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1559 = load ptr, ptr %27, align 8
  %1560 = getelementptr inbounds %struct.pmix_byte_object, ptr %1559, i32 0, i32 0
  %1561 = load ptr, ptr %1560, align 8
  %1562 = load i64, ptr %39, align 8
  %1563 = getelementptr inbounds i8, ptr %1561, i64 %1562
  %1564 = load i8, ptr %1563, align 1
  %1565 = sext i8 %1564 to i32
  %1566 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1558, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1565)
  %1567 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1568 = call i64 @strlen(ptr noundef %1567) #13
  %1569 = load i64, ptr %41, align 8
  %1570 = add i64 %1569, %1568
  store i64 %1570, ptr %41, align 8
  br label %1571

1571:                                             ; preds = %1557, %1541
  br label %1572

1572:                                             ; preds = %1571, %1538
  br label %1573

1573:                                             ; preds = %1572, %1517
  br label %1574

1574:                                             ; preds = %1573
  %1575 = load i64, ptr %39, align 8
  %1576 = add i64 %1575, 1
  store i64 %1576, ptr %39, align 8
  br label %1502, !llvm.loop !25

1577:                                             ; preds = %1502
  %1578 = load ptr, ptr %27, align 8
  %1579 = getelementptr inbounds %struct.pmix_byte_object, ptr %1578, i32 0, i32 1
  %1580 = load i64, ptr %1579, align 8
  %1581 = load i64, ptr %41, align 8
  %1582 = icmp ult i64 %1580, %1581
  br i1 %1582, label %1583, label %1734

1583:                                             ; preds = %1577
  %1584 = load i64, ptr %41, align 8
  %1585 = call noalias ptr @malloc(i64 noundef %1584) #12
  store ptr %1585, ptr %42, align 8
  %1586 = load ptr, ptr %42, align 8
  %1587 = load i64, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1586, i8 0, i64 %1587, i1 false)
  store i8 1, ptr %46, align 1
  store i64 0, ptr %40, align 8
  store i64 0, ptr %39, align 8
  br label %1588

1588:                                             ; preds = %1730, %1583
  %1589 = load i64, ptr %39, align 8
  %1590 = load ptr, ptr %27, align 8
  %1591 = getelementptr inbounds %struct.pmix_byte_object, ptr %1590, i32 0, i32 1
  %1592 = load i64, ptr %1591, align 8
  %1593 = icmp ult i64 %1589, %1592
  br i1 %1593, label %1594, label %1733

1594:                                             ; preds = %1588
  %1595 = load ptr, ptr %27, align 8
  %1596 = getelementptr inbounds %struct.pmix_byte_object, ptr %1595, i32 0, i32 0
  %1597 = load ptr, ptr %1596, align 8
  %1598 = load i64, ptr %39, align 8
  %1599 = getelementptr inbounds i8, ptr %1597, i64 %1598
  %1600 = load i8, ptr %1599, align 1
  %1601 = sext i8 %1600 to i32
  %1602 = icmp eq i32 38, %1601
  br i1 %1602, label %1603, label %1620

1603:                                             ; preds = %1594
  %1604 = load ptr, ptr %42, align 8
  %1605 = load i64, ptr %40, align 8
  %1606 = add i64 %1605, 1
  store i64 %1606, ptr %40, align 8
  %1607 = getelementptr inbounds i8, ptr %1604, i64 %1605
  store i8 38, ptr %1607, align 1
  %1608 = load ptr, ptr %42, align 8
  %1609 = load i64, ptr %40, align 8
  %1610 = add i64 %1609, 1
  store i64 %1610, ptr %40, align 8
  %1611 = getelementptr inbounds i8, ptr %1608, i64 %1609
  store i8 97, ptr %1611, align 1
  %1612 = load ptr, ptr %42, align 8
  %1613 = load i64, ptr %40, align 8
  %1614 = add i64 %1613, 1
  store i64 %1614, ptr %40, align 8
  %1615 = getelementptr inbounds i8, ptr %1612, i64 %1613
  store i8 112, ptr %1615, align 1
  %1616 = load ptr, ptr %42, align 8
  %1617 = load i64, ptr %40, align 8
  %1618 = add i64 %1617, 1
  store i64 %1618, ptr %40, align 8
  %1619 = getelementptr inbounds i8, ptr %1616, i64 %1617
  store i8 59, ptr %1619, align 1
  br label %1729

1620:                                             ; preds = %1594
  %1621 = load ptr, ptr %27, align 8
  %1622 = getelementptr inbounds %struct.pmix_byte_object, ptr %1621, i32 0, i32 0
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load i64, ptr %39, align 8
  %1625 = getelementptr inbounds i8, ptr %1623, i64 %1624
  %1626 = load i8, ptr %1625, align 1
  %1627 = sext i8 %1626 to i32
  %1628 = icmp eq i32 60, %1627
  br i1 %1628, label %1629, label %1646

1629:                                             ; preds = %1620
  %1630 = load ptr, ptr %42, align 8
  %1631 = load i64, ptr %40, align 8
  %1632 = add i64 %1631, 1
  store i64 %1632, ptr %40, align 8
  %1633 = getelementptr inbounds i8, ptr %1630, i64 %1631
  store i8 38, ptr %1633, align 1
  %1634 = load ptr, ptr %42, align 8
  %1635 = load i64, ptr %40, align 8
  %1636 = add i64 %1635, 1
  store i64 %1636, ptr %40, align 8
  %1637 = getelementptr inbounds i8, ptr %1634, i64 %1635
  store i8 108, ptr %1637, align 1
  %1638 = load ptr, ptr %42, align 8
  %1639 = load i64, ptr %40, align 8
  %1640 = add i64 %1639, 1
  store i64 %1640, ptr %40, align 8
  %1641 = getelementptr inbounds i8, ptr %1638, i64 %1639
  store i8 116, ptr %1641, align 1
  %1642 = load ptr, ptr %42, align 8
  %1643 = load i64, ptr %40, align 8
  %1644 = add i64 %1643, 1
  store i64 %1644, ptr %40, align 8
  %1645 = getelementptr inbounds i8, ptr %1642, i64 %1643
  store i8 59, ptr %1645, align 1
  br label %1728

1646:                                             ; preds = %1620
  %1647 = load ptr, ptr %27, align 8
  %1648 = getelementptr inbounds %struct.pmix_byte_object, ptr %1647, i32 0, i32 0
  %1649 = load ptr, ptr %1648, align 8
  %1650 = load i64, ptr %39, align 8
  %1651 = getelementptr inbounds i8, ptr %1649, i64 %1650
  %1652 = load i8, ptr %1651, align 1
  %1653 = sext i8 %1652 to i32
  %1654 = icmp eq i32 62, %1653
  br i1 %1654, label %1655, label %1672

1655:                                             ; preds = %1646
  %1656 = load ptr, ptr %42, align 8
  %1657 = load i64, ptr %40, align 8
  %1658 = add i64 %1657, 1
  store i64 %1658, ptr %40, align 8
  %1659 = getelementptr inbounds i8, ptr %1656, i64 %1657
  store i8 38, ptr %1659, align 1
  %1660 = load ptr, ptr %42, align 8
  %1661 = load i64, ptr %40, align 8
  %1662 = add i64 %1661, 1
  store i64 %1662, ptr %40, align 8
  %1663 = getelementptr inbounds i8, ptr %1660, i64 %1661
  store i8 103, ptr %1663, align 1
  %1664 = load ptr, ptr %42, align 8
  %1665 = load i64, ptr %40, align 8
  %1666 = add i64 %1665, 1
  store i64 %1666, ptr %40, align 8
  %1667 = getelementptr inbounds i8, ptr %1664, i64 %1665
  store i8 116, ptr %1667, align 1
  %1668 = load ptr, ptr %42, align 8
  %1669 = load i64, ptr %40, align 8
  %1670 = add i64 %1669, 1
  store i64 %1670, ptr %40, align 8
  %1671 = getelementptr inbounds i8, ptr %1668, i64 %1669
  store i8 59, ptr %1671, align 1
  br label %1727

1672:                                             ; preds = %1646
  %1673 = call ptr @__ctype_b_loc() #10
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %27, align 8
  %1676 = getelementptr inbounds %struct.pmix_byte_object, ptr %1675, i32 0, i32 0
  %1677 = load ptr, ptr %1676, align 8
  %1678 = load i64, ptr %39, align 8
  %1679 = getelementptr inbounds i8, ptr %1677, i64 %1678
  %1680 = load i8, ptr %1679, align 1
  %1681 = sext i8 %1680 to i32
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i16, ptr %1674, i64 %1682
  %1684 = load i16, ptr %1683, align 2
  %1685 = zext i16 %1684 to i32
  %1686 = and i32 %1685, 16384
  %1687 = icmp ne i32 %1686, 0
  br i1 %1687, label %1715, label %1688

1688:                                             ; preds = %1672
  %1689 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1690 = load ptr, ptr %27, align 8
  %1691 = getelementptr inbounds %struct.pmix_byte_object, ptr %1690, i32 0, i32 0
  %1692 = load ptr, ptr %1691, align 8
  %1693 = load i64, ptr %39, align 8
  %1694 = getelementptr inbounds i8, ptr %1692, i64 %1693
  %1695 = load i8, ptr %1694, align 1
  %1696 = sext i8 %1695 to i32
  %1697 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1689, i64 noundef 10, ptr noundef @.str.80, i32 noundef %1696)
  store i64 0, ptr %38, align 8
  br label %1698

1698:                                             ; preds = %1711, %1688
  %1699 = load i64, ptr %38, align 8
  %1700 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 0
  %1701 = call i64 @strlen(ptr noundef %1700) #13
  %1702 = icmp ult i64 %1699, %1701
  br i1 %1702, label %1703, label %1714

1703:                                             ; preds = %1698
  %1704 = load i64, ptr %38, align 8
  %1705 = getelementptr inbounds [15 x i8], ptr %43, i64 0, i64 %1704
  %1706 = load i8, ptr %1705, align 1
  %1707 = load ptr, ptr %42, align 8
  %1708 = load i64, ptr %40, align 8
  %1709 = add i64 %1708, 1
  store i64 %1709, ptr %40, align 8
  %1710 = getelementptr inbounds i8, ptr %1707, i64 %1708
  store i8 %1706, ptr %1710, align 1
  br label %1711

1711:                                             ; preds = %1703
  %1712 = load i64, ptr %38, align 8
  %1713 = add i64 %1712, 1
  store i64 %1713, ptr %38, align 8
  br label %1698, !llvm.loop !26

1714:                                             ; preds = %1698
  br label %1726

1715:                                             ; preds = %1672
  %1716 = load ptr, ptr %27, align 8
  %1717 = getelementptr inbounds %struct.pmix_byte_object, ptr %1716, i32 0, i32 0
  %1718 = load ptr, ptr %1717, align 8
  %1719 = load i64, ptr %39, align 8
  %1720 = getelementptr inbounds i8, ptr %1718, i64 %1719
  %1721 = load i8, ptr %1720, align 1
  %1722 = load ptr, ptr %42, align 8
  %1723 = load i64, ptr %40, align 8
  %1724 = add i64 %1723, 1
  store i64 %1724, ptr %40, align 8
  %1725 = getelementptr inbounds i8, ptr %1722, i64 %1723
  store i8 %1721, ptr %1725, align 1
  br label %1726

1726:                                             ; preds = %1715, %1714
  br label %1727

1727:                                             ; preds = %1726, %1655
  br label %1728

1728:                                             ; preds = %1727, %1629
  br label %1729

1729:                                             ; preds = %1728, %1603
  br label %1730

1730:                                             ; preds = %1729
  %1731 = load i64, ptr %39, align 8
  %1732 = add i64 %1731, 1
  store i64 %1732, ptr %39, align 8
  br label %1588, !llvm.loop !27

1733:                                             ; preds = %1588
  br label %1741

1734:                                             ; preds = %1577
  %1735 = load ptr, ptr %27, align 8
  %1736 = getelementptr inbounds %struct.pmix_byte_object, ptr %1735, i32 0, i32 0
  %1737 = load ptr, ptr %1736, align 8
  store ptr %1737, ptr %42, align 8
  %1738 = load ptr, ptr %27, align 8
  %1739 = getelementptr inbounds %struct.pmix_byte_object, ptr %1738, i32 0, i32 1
  %1740 = load i64, ptr %1739, align 8
  store i64 %1740, ptr %41, align 8
  store i8 0, ptr %46, align 1
  br label %1741

1741:                                             ; preds = %1734, %1733
  br label %1749

1742:                                             ; preds = %1493
  %1743 = load ptr, ptr %27, align 8
  %1744 = getelementptr inbounds %struct.pmix_byte_object, ptr %1743, i32 0, i32 0
  %1745 = load ptr, ptr %1744, align 8
  store ptr %1745, ptr %42, align 8
  %1746 = load ptr, ptr %27, align 8
  %1747 = getelementptr inbounds %struct.pmix_byte_object, ptr %1746, i32 0, i32 1
  %1748 = load i64, ptr %1747, align 8
  store i64 %1748, ptr %41, align 8
  store i8 0, ptr %46, align 1
  br label %1749

1749:                                             ; preds = %1742, %1741
  %1750 = load ptr, ptr %34, align 8
  %1751 = icmp ne ptr null, %1750
  br i1 %1751, label %1752, label %1775

1752:                                             ; preds = %1749
  store i64 0, ptr %39, align 8
  br label %1753

1753:                                             ; preds = %1771, %1752
  %1754 = load ptr, ptr %34, align 8
  %1755 = load i64, ptr %39, align 8
  %1756 = getelementptr inbounds ptr, ptr %1754, i64 %1755
  %1757 = load ptr, ptr %1756, align 8
  %1758 = icmp ne ptr null, %1757
  br i1 %1758, label %1759, label %1774

1759:                                             ; preds = %1753
  %1760 = load ptr, ptr %34, align 8
  %1761 = load i64, ptr %39, align 8
  %1762 = getelementptr inbounds ptr, ptr %1760, i64 %1761
  %1763 = load ptr, ptr %1762, align 8
  %1764 = call i64 @strlen(ptr noundef %1763) #13
  %1765 = load ptr, ptr %35, align 8
  %1766 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1765, i32 0, i32 2
  %1767 = load i32, ptr %1766, align 8
  %1768 = sext i32 %1767 to i64
  %1769 = add i64 %1768, %1764
  %1770 = trunc i64 %1769 to i32
  store i32 %1770, ptr %1766, align 8
  br label %1771

1771:                                             ; preds = %1759
  %1772 = load i64, ptr %39, align 8
  %1773 = add i64 %1772, 1
  store i64 %1773, ptr %39, align 8
  br label %1753, !llvm.loop !28

1774:                                             ; preds = %1753
  br label %1775

1775:                                             ; preds = %1774, %1749
  %1776 = load i64, ptr %41, align 8
  %1777 = load ptr, ptr %35, align 8
  %1778 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1777, i32 0, i32 2
  %1779 = load i32, ptr %1778, align 8
  %1780 = sext i32 %1779 to i64
  %1781 = add i64 %1780, %1776
  %1782 = trunc i64 %1781 to i32
  store i32 %1782, ptr %1778, align 8
  %1783 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1784 = call i64 @strlen(ptr noundef %1783) #13
  %1785 = load ptr, ptr %35, align 8
  %1786 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1785, i32 0, i32 2
  %1787 = load i32, ptr %1786, align 8
  %1788 = sext i32 %1787 to i64
  %1789 = add i64 %1788, %1784
  %1790 = trunc i64 %1789 to i32
  store i32 %1790, ptr %1786, align 8
  %1791 = load ptr, ptr %23, align 8
  %1792 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1791, i32 0, i32 1
  %1793 = load i8, ptr %1792, align 1
  %1794 = trunc i8 %1793 to i1
  br i1 %1794, label %1795, label %1800

1795:                                             ; preds = %1775
  %1796 = load ptr, ptr %35, align 8
  %1797 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1796, i32 0, i32 2
  %1798 = load i32, ptr %1797, align 8
  %1799 = add nsw i32 %1798, 1
  store i32 %1799, ptr %1797, align 8
  br label %1800

1800:                                             ; preds = %1795, %1775
  %1801 = load ptr, ptr %35, align 8
  %1802 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1801, i32 0, i32 2
  %1803 = load i32, ptr %1802, align 8
  %1804 = sext i32 %1803 to i64
  %1805 = call noalias ptr @malloc(i64 noundef %1804) #12
  %1806 = load ptr, ptr %35, align 8
  %1807 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1806, i32 0, i32 1
  store ptr %1805, ptr %1807, align 8
  store i64 0, ptr %37, align 8
  %1808 = load ptr, ptr %34, align 8
  %1809 = icmp ne ptr null, %1808
  br i1 %1809, label %1810, label %1843

1810:                                             ; preds = %1800
  store i64 0, ptr %39, align 8
  br label %1811

1811:                                             ; preds = %1839, %1810
  %1812 = load ptr, ptr %34, align 8
  %1813 = load i64, ptr %39, align 8
  %1814 = getelementptr inbounds ptr, ptr %1812, i64 %1813
  %1815 = load ptr, ptr %1814, align 8
  %1816 = icmp ne ptr null, %1815
  br i1 %1816, label %1817, label %1842

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %35, align 8
  %1819 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1818, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8
  %1821 = load i64, ptr %37, align 8
  %1822 = getelementptr inbounds i8, ptr %1820, i64 %1821
  %1823 = load ptr, ptr %34, align 8
  %1824 = load i64, ptr %39, align 8
  %1825 = getelementptr inbounds ptr, ptr %1823, i64 %1824
  %1826 = load ptr, ptr %1825, align 8
  %1827 = load ptr, ptr %34, align 8
  %1828 = load i64, ptr %39, align 8
  %1829 = getelementptr inbounds ptr, ptr %1827, i64 %1828
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call i64 @strlen(ptr noundef %1830) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1822, ptr align 1 %1826, i64 %1831, i1 false)
  %1832 = load ptr, ptr %34, align 8
  %1833 = load i64, ptr %39, align 8
  %1834 = getelementptr inbounds ptr, ptr %1832, i64 %1833
  %1835 = load ptr, ptr %1834, align 8
  %1836 = call i64 @strlen(ptr noundef %1835) #13
  %1837 = load i64, ptr %37, align 8
  %1838 = add i64 %1837, %1836
  store i64 %1838, ptr %37, align 8
  br label %1839

1839:                                             ; preds = %1817
  %1840 = load i64, ptr %39, align 8
  %1841 = add i64 %1840, 1
  store i64 %1841, ptr %39, align 8
  br label %1811, !llvm.loop !29

1842:                                             ; preds = %1811
  br label %1843

1843:                                             ; preds = %1842, %1800
  %1844 = load ptr, ptr %35, align 8
  %1845 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1844, i32 0, i32 1
  %1846 = load ptr, ptr %1845, align 8
  %1847 = load i64, ptr %37, align 8
  %1848 = getelementptr inbounds i8, ptr %1846, i64 %1847
  %1849 = load ptr, ptr %42, align 8
  %1850 = load i64, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1848, ptr align 1 %1849, i64 %1850, i1 false)
  %1851 = load i64, ptr %41, align 8
  %1852 = load i64, ptr %37, align 8
  %1853 = add i64 %1852, %1851
  store i64 %1853, ptr %37, align 8
  %1854 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1855 = call i64 @strlen(ptr noundef %1854) #13
  %1856 = icmp ult i64 0, %1855
  br i1 %1856, label %1857, label %1866

1857:                                             ; preds = %1843
  %1858 = load ptr, ptr %35, align 8
  %1859 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1858, i32 0, i32 1
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load i64, ptr %37, align 8
  %1862 = getelementptr inbounds i8, ptr %1860, i64 %1861
  %1863 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1864 = getelementptr inbounds [1024 x i8], ptr %29, i64 0, i64 0
  %1865 = call i64 @strlen(ptr noundef %1864) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1862, ptr align 16 %1863, i64 %1865, i1 false)
  br label %1866

1866:                                             ; preds = %1857, %1843
  %1867 = load ptr, ptr %23, align 8
  %1868 = getelementptr inbounds %struct.pmix_iof_flags_t, ptr %1867, i32 0, i32 1
  %1869 = load i8, ptr %1868, align 1
  %1870 = trunc i8 %1869 to i1
  br i1 %1870, label %1871, label %1881

1871:                                             ; preds = %1866
  %1872 = load ptr, ptr %35, align 8
  %1873 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1872, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = load ptr, ptr %35, align 8
  %1876 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1875, i32 0, i32 2
  %1877 = load i32, ptr %1876, align 8
  %1878 = sub nsw i32 %1877, 1
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr %1874, i64 %1879
  store i8 10, ptr %1880, align 1
  br label %1881

1881:                                             ; preds = %1871, %1866
  %1882 = load i8, ptr %46, align 1
  %1883 = trunc i8 %1882 to i1
  br i1 %1883, label %1884, label %1886

1884:                                             ; preds = %1881
  %1885 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1885) #9
  br label %1886

1886:                                             ; preds = %1884, %1881
  br label %1887

1887:                                             ; preds = %1886, %162, %154, %99
  %1888 = load ptr, ptr %22, align 8
  %1889 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %1888, i32 0, i32 7
  %1890 = load ptr, ptr %35, align 8
  %1891 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1890, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %1889, ptr noundef %1891)
  %1892 = load i8, ptr %25, align 1
  %1893 = trunc i8 %1892 to i1
  br i1 %1893, label %1894, label %1939

1894:                                             ; preds = %1887
  %1895 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1895, ptr %36, align 8
  %1896 = load ptr, ptr %35, align 8
  %1897 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1896, i32 0, i32 2
  %1898 = load i32, ptr %1897, align 8
  %1899 = sext i32 %1898 to i64
  %1900 = call noalias ptr @malloc(i64 noundef %1899) #12
  %1901 = load ptr, ptr %36, align 8
  %1902 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1901, i32 0, i32 1
  store ptr %1900, ptr %1902, align 8
  %1903 = load ptr, ptr %36, align 8
  %1904 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1903, i32 0, i32 1
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load ptr, ptr %35, align 8
  %1907 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %35, align 8
  %1910 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1909, i32 0, i32 2
  %1911 = load i32, ptr %1910, align 8
  %1912 = sext i32 %1911 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1905, ptr align 1 %1908, i64 %1912, i1 false)
  %1913 = load ptr, ptr %35, align 8
  %1914 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1913, i32 0, i32 2
  %1915 = load i32, ptr %1914, align 8
  %1916 = load ptr, ptr %36, align 8
  %1917 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1916, i32 0, i32 2
  store i32 %1915, ptr %1917, align 8
  %1918 = load ptr, ptr %36, align 8
  %1919 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1918, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 7), ptr noundef %1919)
  %1920 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 1), align 8
  %1921 = trunc i8 %1920 to i1
  br i1 %1921, label %1938, label %1922

1922:                                             ; preds = %1894
  br label %1923

1923:                                             ; preds = %1922
  store ptr null, ptr %62, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 1), align 8
  call void @pmix_atomic_wmb()
  %1924 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2), align 1
  %1925 = trunc i8 %1924 to i1
  br i1 %1925, label %1926, label %1927

1926:                                             ; preds = %1923
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 5), ptr %62, align 8
  br label %1927

1927:                                             ; preds = %1926, %1923
  %1928 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4), align 8
  %1929 = load ptr, ptr %62, align 8
  %1930 = call i32 @event_add(ptr noundef %1928, ptr noundef %1929)
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1936

1932:                                             ; preds = %1927
  br label %1933

1933:                                             ; preds = %1932
  %1934 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1934, ptr noundef @.str.2, i32 noundef 1455)
  br label %1935

1935:                                             ; preds = %1933
  br label %1936

1936:                                             ; preds = %1935, %1927
  br label %1937

1937:                                             ; preds = %1936
  br label %1938

1938:                                             ; preds = %1937, %1894
  br label %1939

1939:                                             ; preds = %1938, %1887
  %1940 = load i8, ptr %26, align 1
  %1941 = trunc i8 %1940 to i1
  br i1 %1941, label %1942, label %1987

1942:                                             ; preds = %1939
  %1943 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_write_output_t_class, ptr noundef null)
  store ptr %1943, ptr %36, align 8
  %1944 = load ptr, ptr %35, align 8
  %1945 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1944, i32 0, i32 2
  %1946 = load i32, ptr %1945, align 8
  %1947 = sext i32 %1946 to i64
  %1948 = call noalias ptr @malloc(i64 noundef %1947) #12
  %1949 = load ptr, ptr %36, align 8
  %1950 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1949, i32 0, i32 1
  store ptr %1948, ptr %1950, align 8
  %1951 = load ptr, ptr %36, align 8
  %1952 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1951, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %35, align 8
  %1955 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1954, i32 0, i32 1
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %35, align 8
  %1958 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1957, i32 0, i32 2
  %1959 = load i32, ptr %1958, align 8
  %1960 = sext i32 %1959 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1953, ptr align 1 %1956, i64 %1960, i1 false)
  %1961 = load ptr, ptr %35, align 8
  %1962 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1961, i32 0, i32 2
  %1963 = load i32, ptr %1962, align 8
  %1964 = load ptr, ptr %36, align 8
  %1965 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1964, i32 0, i32 2
  store i32 %1963, ptr %1965, align 8
  %1966 = load ptr, ptr %36, align 8
  %1967 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %1966, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 7), ptr noundef %1967)
  %1968 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 1), align 8
  %1969 = trunc i8 %1968 to i1
  br i1 %1969, label %1986, label %1970

1970:                                             ; preds = %1942
  br label %1971

1971:                                             ; preds = %1970
  store ptr null, ptr %63, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 1), align 8
  call void @pmix_atomic_wmb()
  %1972 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2), align 1
  %1973 = trunc i8 %1972 to i1
  br i1 %1973, label %1974, label %1975

1974:                                             ; preds = %1971
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 5), ptr %63, align 8
  br label %1975

1975:                                             ; preds = %1974, %1971
  %1976 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4), align 8
  %1977 = load ptr, ptr %63, align 8
  %1978 = call i32 @event_add(ptr noundef %1976, ptr noundef %1977)
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1984

1980:                                             ; preds = %1975
  br label %1981

1981:                                             ; preds = %1980
  %1982 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %1982, ptr noundef @.str.2, i32 noundef 1465)
  br label %1983

1983:                                             ; preds = %1981
  br label %1984

1984:                                             ; preds = %1983, %1975
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985, %1942
  br label %1987

1987:                                             ; preds = %1986, %1939
  %1988 = load ptr, ptr %22, align 8
  %1989 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %1988, i32 0, i32 1
  %1990 = load i8, ptr %1989, align 8
  %1991 = trunc i8 %1990 to i1
  br i1 %1991, label %2032, label %1992

1992:                                             ; preds = %1987
  %1993 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1994 = icmp sge i32 %1993, 0
  br i1 %1994, label %1995, label %2008

1995:                                             ; preds = %1992
  %1996 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1997 = icmp slt i32 %1996, 64
  br i1 %1997, label %1998, label %2008

1998:                                             ; preds = %1995
  %1999 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2000
  %2002 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2001, i32 0, i32 2
  %2003 = load i32, ptr %2002, align 4
  %2004 = icmp sge i32 %2003, 1
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %1998
  %2006 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %2007 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2006, ptr noundef @.str.81, ptr noundef %2007)
  br label %2008

2008:                                             ; preds = %2005, %1998, %1995, %1992
  br label %2009

2009:                                             ; preds = %2008
  store ptr null, ptr %64, align 8
  %2010 = load ptr, ptr %22, align 8
  %2011 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2010, i32 0, i32 1
  store i8 1, ptr %2011, align 8
  call void @pmix_atomic_wmb()
  %2012 = load ptr, ptr %22, align 8
  %2013 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2012, i32 0, i32 2
  %2014 = load i8, ptr %2013, align 1
  %2015 = trunc i8 %2014 to i1
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2009
  %2017 = load ptr, ptr %22, align 8
  %2018 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2017, i32 0, i32 5
  store ptr %2018, ptr %64, align 8
  br label %2019

2019:                                             ; preds = %2016, %2009
  %2020 = load ptr, ptr %22, align 8
  %2021 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %2020, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8
  %2023 = load ptr, ptr %64, align 8
  %2024 = call i32 @event_add(ptr noundef %2022, ptr noundef %2023)
  %2025 = icmp ne i32 %2024, 0
  br i1 %2025, label %2026, label %2030

2026:                                             ; preds = %2019
  br label %2027

2027:                                             ; preds = %2026
  %2028 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %2028, ptr noundef @.str.2, i32 noundef 1475)
  br label %2029

2029:                                             ; preds = %2027
  br label %2030

2030:                                             ; preds = %2029, %2019
  br label %2031

2031:                                             ; preds = %2030
  br label %2032

2032:                                             ; preds = %2031, %1987
  store i32 0, ptr %20, align 4
  br label %2033

2033:                                             ; preds = %2032, %145
  %2034 = load i32, ptr %20, align 4
  ret i32 %2034
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1, i32 1), align 8
  store ptr %3, ptr %2, align 8
  br label %4

4:                                                ; preds = %41, %0
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 10, i32 1)
  br i1 %6, label %7, label %45

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %15, i32 0, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_iof_residual_t, ptr %26, i32 0, i32 7
  %28 = call i32 @write_output_line(ptr noundef %9, ptr noundef %12, ptr noundef %14, i16 noundef zeroext %17, i1 noundef zeroext %21, i1 noundef zeroext %25, ptr noundef %27)
  store i32 %28, ptr %1, align 4
  %29 = load i32, ptr %1, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %37, ptr noundef @.str.2, i32 noundef 1693)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %45

40:                                               ; preds = %7
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.pmix_list_item_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %2, align 8
  br label %4, !llvm.loop !30

45:                                               ; preds = %39, %4
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
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %43 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.32, ptr noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %34, %31, %3
  br label %48

48:                                               ; preds = %279, %47
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %49, i32 0, i32 7
  %51 = call ptr @pmix_list_remove_first(ptr noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %280

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %19, align 8
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %22, align 8
  store ptr %62, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @pthread_mutex_lock(ptr noundef %63) #9
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @__errno_location() #10
  store i32 %68, ptr %69, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

70:                                               ; preds = %60
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 8
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @pthread_mutex_unlock(ptr noundef %76) #9
  %78 = load i32, ptr %6, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %70
  %81 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.pmix_tma, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %89, ptr noundef %90)
  br label %93

91:                                               ; preds = %80
  %92 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %91, %87
  store ptr null, ptr %19, align 8
  br label %94

94:                                               ; preds = %93, %70
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %17, align 8
  %97 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 2, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @close(i32 noundef %103)
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %105, i32 0, i32 6
  store i32 -1, ptr %106, align 8
  br label %107

107:                                              ; preds = %100, %95
  br label %307

108:                                              ; preds = %53
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = call i64 @write(i32 noundef %111, ptr noundef %114, i64 noundef %118)
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr %20, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %189

123:                                              ; preds = %108
  %124 = call ptr @__errno_location() #10
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 11, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %123
  %128 = call ptr @__errno_location() #10
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 4, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %17, align 8
  %133 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %133, ptr noundef %134)
  %135 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30), align 8
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %136, i32 0, i32 7
  %138 = call i64 @pmix_list_get_size(ptr noundef %137)
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %131
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %281

141:                                              ; preds = %131
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 4, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.34)
  br label %281

151:                                              ; preds = %141
  br label %284

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %19, align 8
  store ptr %154, ptr %23, align 8
  %155 = load ptr, ptr %23, align 8
  store ptr %155, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #9
  store i32 %157, ptr %9, align 4
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %9, align 4
  %162 = call ptr @__errno_location() #10
  store i32 %161, ptr %162, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

163:                                              ; preds = %153
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 8
  store i32 %168, ptr %9, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #9
  %171 = load i32, ptr %9, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %23, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %185) #9
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %19, align 8
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187
  br label %281

189:                                              ; preds = %108
  %190 = load i32, ptr %20, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %228

195:                                              ; preds = %189
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %20, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %198, ptr align 1 %204, i64 %210, i1 false)
  %211 = load i32, ptr %20, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.pmix_iof_write_output_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = sub nsw i32 %214, %211
  store i32 %215, ptr %213, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %216, i32 0, i32 7
  %218 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %217, ptr noundef %218)
  %219 = load i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 30), align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %220, i32 0, i32 7
  %222 = call i64 @pmix_list_get_size(ptr noundef %221)
  %223 = icmp ult i64 %219, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %195
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.33)
  br label %281

225:                                              ; preds = %195
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %226, i32 0, i32 3
  store i32 0, ptr %227, align 4
  br label %284

228:                                              ; preds = %189
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %19, align 8
  store ptr %231, ptr %24, align 8
  %232 = load ptr, ptr %24, align 8
  store ptr %232, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = call i32 @pthread_mutex_lock(ptr noundef %233) #9
  store i32 %234, ptr %12, align 4
  %235 = load i32, ptr %12, align 4
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %240

237:                                              ; preds = %230
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @__errno_location() #10
  store i32 %238, ptr %239, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

240:                                              ; preds = %230
  %241 = load i32, ptr %11, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.pmix_object_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = add nsw i32 %244, %241
  store i32 %245, ptr %243, align 8
  store i32 %245, ptr %12, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = call i32 @pthread_mutex_unlock(ptr noundef %246) #9
  %248 = load i32, ptr %12, align 4
  %249 = icmp eq i32 0, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %240
  %251 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %24, align 8
  %253 = getelementptr inbounds %struct.pmix_object_t, ptr %252, i32 0, i32 3
  %254 = getelementptr inbounds %struct.pmix_tma, ptr %253, i32 0, i32 5
  %255 = load ptr, ptr %254, align 8
  %256 = icmp ne ptr null, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %250
  %258 = load ptr, ptr %24, align 8
  %259 = getelementptr inbounds %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %259, ptr noundef %260)
  br label %263

261:                                              ; preds = %250
  %262 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %262) #9
  br label %263

263:                                              ; preds = %261, %257
  store ptr null, ptr %19, align 8
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %17, align 8
  %267 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %266, i32 0, i32 3
  store i32 0, ptr %267, align 4
  %268 = load i32, ptr %20, align 4
  %269 = load i32, ptr %21, align 4
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %21, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %279

275:                                              ; preds = %265
  %276 = load i32, ptr %21, align 4
  %277 = icmp sle i32 1024, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  br label %284

279:                                              ; preds = %275, %265
  br label %48, !llvm.loop !32

280:                                              ; preds = %48
  br label %281

281:                                              ; preds = %280, %224, %188, %150, %140
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %282, i32 0, i32 1
  store i8 0, ptr %283, align 8
  call void @pmix_atomic_wmb()
  br label %307

284:                                              ; preds = %278, %225, %151
  br label %285

285:                                              ; preds = %284
  store ptr null, ptr %25, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %286, i32 0, i32 1
  store i8 1, ptr %287, align 8
  call void @pmix_atomic_wmb()
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %288, i32 0, i32 2
  %290 = load i8, ptr %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr %17, align 8
  %294 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %293, i32 0, i32 5
  store ptr %294, ptr %25, align 8
  br label %295

295:                                              ; preds = %292, %285
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = call i32 @event_add(ptr noundef %298, ptr noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  %304 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %304, ptr noundef @.str.2, i32 noundef 1812)
  br label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %295
  br label %307

307:                                              ; preds = %306, %281, %107
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
  br label %89

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %87

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
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call i32 @PMIx_Notify_event(i32 noundef -172, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %86

86:                                               ; preds = %84, %76
  br label %89

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8
  call void @pmix_iof_stdin_cb(i32 noundef 0, i16 noundef signext 0, ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %86, %67
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
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_write_event_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_iof_write_event_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_iof_write_event_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %17, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %19, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %26, i32 0, i32 5
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %28, i32 0, i32 6
  store i8 0, ptr %29, align 2
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
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 20
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %23 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %24, i32 0, i32 1
  %26 = call ptr @pmix_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.82, ptr noundef %23, ptr noundef %26, i32 noundef %30)
  br label %31

31:                                               ; preds = %21, %14, %11, %8
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_iof_sink_t, ptr %33, i32 0, i32 3
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
  br i1 %15, label %16, label %42

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %31 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.83, ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %29, %22, %19, %16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @close(i32 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %40, i32 0, i32 3
  store i32 -1, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %11
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8
  call void @PMIx_Proc_free(ptr noundef %51, i64 noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %55, i32 0, i32 9
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %68, i32 0, i32 12
  %70 = load i64, ptr %69, align 8
  call void @PMIx_Info_free(ptr noundef %67, i64 noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr %71, i32 0, i32 11
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %58
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
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  store i32 1, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %28, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %30, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.timeval, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.timeval, ptr %39, i32 0, i32 1
  store i64 0, ptr %40, align 8
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
  br i1 %24, label %25, label %49

25:                                               ; preds = %17
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 20
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %40 = call ptr @pmix_util_print_name_args(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.84, ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %31, %28, %25
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %17
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %92, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %52, i32 0, i32 7
  %54 = call ptr @pmix_list_remove_first(ptr noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %93

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @pthread_mutex_lock(ptr noundef %60) #9
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %4, align 4
  %66 = call ptr @__errno_location() #10
  store i32 %65, ptr %66, align 4
  call void @perror(ptr noundef @.str.41) #9
  call void @abort() #11
  unreachable

67:                                               ; preds = %57
  %68 = load i32, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 8
  store i32 %72, ptr %4, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef %73) #9
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %91

77:                                               ; preds = %67
  %78 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.pmix_tma, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %88, %84
  store ptr null, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %67
  br label %92

92:                                               ; preds = %91
  br label %51, !llvm.loop !33

93:                                               ; preds = %51
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_iof_write_event_t, ptr %95, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
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
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr %21, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.pmix_lock_t, ptr %24, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 2
  %32 = call i32 @pthread_cond_init(ptr noundef %31, ptr noundef null) #9
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_ltcaddy_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 3
  store volatile i8 1, ptr %35, align 8
  br label %36

36:                                               ; preds = %28
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
